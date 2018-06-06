<?php

if (!defined('BASEPATH')) {
    exit('No direct script access allowed');
}
/*
* LimeSurvey
* Copyright (C) 2007-2011 The LimeSurvey Project Team / Carsten Schmitz
* All rights reserved.
* License: GNU/GPL License v2 or later, see LICENSE.php
* LimeSurvey is free software. This version may have been modified pursuant
* to the GNU General Public License, and as distributed it includes or
* is derivative of works licensed under the GNU General Public License or
* other free or open source software licenses.
* See COPYRIGHT.php for copyright notices and details.
*/

/**
* templates
*
* @package LimeSurvey
* @author
* @copyright 2011
*/
class themes extends Survey_Common_Action
{

    public function runWithParams($params)
    {
        if (Permission::model()->hasGlobalPermission('templates', 'read')) {
            parent::runWithParams($params);
        } else {
            Yii::app()->setFlashMessage(gT("We are sorry but you don't have permissions to do this."), 'error');
            $this->getController()->redirect(array("admin/themeoptions"));
        }
    }

    /**
     * Exports a template
     *
     * @access public
     * @param string $templatename
     * @return void
     */
    public function templatezip($templatename)
    {
        $oEditedTemplate = Template::getInstance($templatename);

        if (Permission::model()->hasGlobalPermission('templates', 'export')) {
            $templatedir = $oEditedTemplate->path;
            $tempdir = Yii::app()->getConfig('tempdir');

            $zipfile = "$tempdir/$templatename.zip";
            Yii::app()->loadLibrary('admin.pclzip');
            $zip = new PclZip($zipfile);
            $zip->create($templatedir, PCLZIP_OPT_REMOVE_PATH, $oEditedTemplate->path);

            if (is_file($zipfile)) {
                // Send the file for download!
                header("Pragma: public");
                header("Expires: 0");
                header("Cache-Control: must-revalidate, post-check=0, pre-check=0");
                header("Content-Type: application/force-download");
                header("Content-Disposition: attachment; filename=$templatename.zip");
                header("Content-Description: File Transfer");

                @readfile($zipfile);

                // Delete the temporary file
                unlink($zipfile);
            }
        } else {
            Yii::app()->setFlashMessage(gT("We are sorry but you don't have permissions to do this."), 'error');
            $this->getController()->redirect(array("admin/themeoptions"));
        }
    }


    /**
    * Exports a deprecated template
    *
    * @access public
    * @param string $templatename
    * @return void
    */
    public function deprecatedtemplatezip($templatename)
    {
        //$oEditedTemplate = Template::model()->getTemplateConfiguration($templatename);
        $templatename        = sanitize_dirname($templatename);
        $usertemplaterootdir = Yii::app()->getConfig("uploaddir").DIRECTORY_SEPARATOR."templates";
        $templatePath        = $usertemplaterootdir.DIRECTORY_SEPARATOR.$templatename;


        if (!Permission::model()->hasGlobalPermission('templates','export')){
            die('No permission');
        }

        $tempdir = Yii::app()->getConfig('tempdir');

        $zipfile = "$tempdir/$templatename.zip";
        Yii::app()->loadLibrary('admin.pclzip');
        $zip = new PclZip($zipfile);
        $zip->create($templatePath, PCLZIP_OPT_REMOVE_PATH, $templatePath);

        if (is_file($zipfile)) {
            // Send the file for download!
            header("Pragma: public");
            header("Expires: 0");
            header("Cache-Control: must-revalidate, post-check=0, pre-check=0");
            header("Content-Type: application/force-download");
            header("Content-Disposition: attachment; filename=$templatename.zip");
            header("Content-Description: File Transfer");

            @readfile($zipfile);

            // Delete the temporary file
            unlink($zipfile);
        }
    }


    /**
     * Retrieves a temporary template file from disk
     *
     * @param mixed $id ID of the template file
     */
    public function tmp($id)
    {
        $iTime = $id = CHtml::encode($id);
        $sFile = Yii::app()->getConfig("tempdir").DIRECTORY_SEPARATOR."template_temp_{$iTime}.html";

        if (!is_file($sFile) || !file_exists($sFile)) {
            die("Found no file with id ".$id);
        }

        readfile($sFile);
    }

    /**
     * Responsible to import a template archive.
     *
     * @access public
     * @return void
     */
    public function upload()
    {
        if (Permission::model()->hasGlobalPermission('templates', 'import')) {
            Yii::app()->loadHelper('admin/template');
            $lid = returnGlobal('lid');
            $action = returnGlobal('action');
            $uploadresult = "";
            $success = false;
            $debug = [];

            if ($action == 'templateuploadimagefile') {
                // $iTemplateConfigurationId = Yii::app()->request->getPost('templateconfig');
                // $oTemplateConfiguration = TemplateConfiguration::getInstanceFromConfigurationId($iTemplateConfigurationId);
                $sTemplateName = Yii::app()->request->getPost('templatename');
                $oTemplateConfiguration = Template::getInstance($sTemplateName);

                $debug[] = $sTemplateName;
                $debug[] = $oTemplateConfiguration;
                if (Yii::app()->getConfig('demoMode')) {
                    $uploadresult = gT("Demo mode: Uploading images is disabled.");
                    return Yii::app()->getController()->renderPartial(
                        '/admin/super/_renderJson',
                        array('data' => ['success' => $success, 'message' => $uploadresult, 'debug' => $debug]),
                        false,
                        false
                    );
                }
                $debug[] = $_FILES;
                if ($_FILES['file']['error'] == 1 || $_FILES['file']['error'] == 2) {
                    $uploadresult = sprintf(gT("Sorry, this file is too large. Only files up to %01.2f MB are allowed."), getMaximumFileUploadSize() / 1024 / 1024);
                    return Yii::app()->getController()->renderPartial(
                        '/admin/super/_renderJson',
                        array('data' => ['success' => $success, 'message' => $uploadresult, 'debug' => $debug]),
                        false,
                        false
                    );
                }
                $checkImage = getimagesize($_FILES["file"]["tmp_name"]);
                $debug[] = $checkImage;
                if ($checkImage === false || !in_array($checkImage[2], [IMAGETYPE_JPEG, IMAGETYPE_PNG, IMAGETYPE_GIF])) {
                    $uploadresult = gT("This file is not a supported image - please only upload JPG,PNG or GIF type images.");
                    return Yii::app()->getController()->renderPartial(
                        '/admin/super/_renderJson',
                        array('data' => ['success' => $success, 'message' => $uploadresult, 'debug' => $debug]),
                        false,
                        false
                    );
                }

                $destdir = $oTemplateConfiguration->filesPath;
                if(Template::isStandardTemplate($oTemplateConfiguration->sTemplateName)){
                    $destdir = $oTemplateConfiguration->generalFilesPath;
                }

                $filename = sanitize_filename($_FILES['file']['name'], false, false, false); // Don't force lowercase or alphanumeric
                $fullfilepath = $destdir.$filename;
                $debug[] = $destdir;
                $debug[] = $filename;
                $debug[] = $fullfilepath;
                if (!@move_uploaded_file($_FILES['file']['tmp_name'], $fullfilepath)) {
                    $uploadresult = gT("An error occurred uploading your file. This may be caused by incorrect permissions for the application /tmp folder.");
                } else {
                    $uploadresult = sprintf(gT("File %s uploaded"), $filename);
                    Yii::app()->user->setFlash('success', "Data1 saved!");
                    $success = true;
                };

                return Yii::app()->getController()->renderPartial(
                    '/admin/super/_renderJson',
                    array('data' => ['success' => $success, 'message' => $uploadresult, 'debug' => $debug]),
                    false,
                    false
                );

            } else if ($action == 'templateupload') {

                Yii::app()->loadLibrary('admin.pclzip');

                // Redirect back if demo mode is set.
                $this->checkDemoMode();

                // Redirect back at file size error.
                $this->checkFileSizeError();

                $sNewDirectoryName = sanitize_dirname(pathinfo($_FILES['the_file']['name'], PATHINFO_FILENAME));
                $destdir = Yii::app()->getConfig('userthemerootdir').DIRECTORY_SEPARATOR.$sNewDirectoryName;

                // Redirect back if $destdir is not writable OR if it already exists.
                $this->checkDestDir($destdir, $sNewDirectoryName);

                // All OK if we're here.
                mkdir($destdir);

                $aImportedFilesInfo = array();
                $aErrorFilesInfo = array();

                if (is_file($_FILES['the_file']['tmp_name'])) {
                    $zip = new PclZip($_FILES['the_file']['tmp_name']);
                    $aExtractResult = $zip->extract(PCLZIP_OPT_PATH, $destdir, PCLZIP_CB_PRE_EXTRACT, 'templateExtractFilter');

                    if ($aExtractResult === 0) {
                        Yii::app()->user->setFlash('error', gT("This file is not a valid ZIP file archive. Import failed."));
                        rmdirr($destdir);
                        $this->getController()->redirect(array("admin/themes/sa/upload"));
                    } else {
                        // Successfully unpacked
                        foreach ($aExtractResult as $sFile) {
                            if ($sFile['status'] == 'skipped' && !$sFile['folder']) {
                                $aErrorFilesInfo[] = array(
                                    "filename" => $sFile['stored_filename'],
                                );
                            } else {
                                $aImportedFilesInfo[] = array(
                                    "filename" => $sFile['stored_filename'],
                                    "status" => gT("OK"),
                                    'is_folder' => $sFile['folder']
                                );
                            }
                        }

                        if (Template::checkIfTemplateExists($sNewDirectoryName)) {
                            Yii::app()->user->setFlash('error', gT("Can not import a theme that already exists!"));
                            rmdirr($destdir);
                            $this->getController()->redirect(array("admin/themes/sa/upload"));
                        }
                        TemplateManifest::importManifest($sNewDirectoryName, ['extends' => $destdir]);
                    }

                    if (count($aImportedFilesInfo) == 0) {
                        Yii::app()->user->setFlash('error', gT("This ZIP archive contains no valid template files. Import failed."));
                        $this->getController()->redirect(array("admin/themes/sa/upload"));
                    }
                } else {
                    Yii::app()->setFlashMessage(gT("An error occurred uploading your file. This may be caused by incorrect permissions for the application /tmp folder."), 'error');
                    rmdirr($destdir);
                    $this->getController()->redirect(array("admin/themes/sa/upload"));
                }

                $aViewUrls = 'importuploaded_view';
                $aData = array(
                    'aImportedFilesInfo' => $aImportedFilesInfo,
                    'aErrorFilesInfo' => $aErrorFilesInfo,
                    'lid' => $lid,
                    'newdir' => $sNewDirectoryName,
                );
            } else {
                $aViewUrls = 'importform_view';
                $aData = array('lid' => $lid);
            }

            $this->_renderWrappedTemplate('themes', $aViewUrls, $aData);
        } else {
            Yii::app()->setFlashMessage(gT("We are sorry but you don't have permissions to do this."), 'error');
            $this->getController()->redirect(array("admin/themeoptions"));
        }


    }

    /**
     * Responsible to import a template file.
     *
     * @access public
     * @return void
     */
    public function uploadfile()
    {
        if (Permission::model()->hasGlobalPermission('templates', 'import')) {

            $action                 = returnGlobal('action');
            $editfile               = App()->request->getPost('editfile');
            $templatename           = returnGlobal('templatename');
            $oEditedTemplate        = Template::getInstance($templatename);
            $screenname             = returnGlobal('screenname');
            $allowedthemeuploads = Yii::app()->getConfig('allowedthemeuploads');
            $filename               = sanitize_filename($_FILES['upload_file']['name'], false, false, false); // Don't force lowercase or alphanumeric
            $dirfilepath            = $oEditedTemplate->filesPath;

            if (!file_exists($dirfilepath)) {
                if (is_writable($oEditedTemplate->path)) {
                    mkdir($dirfilepath, 0777, true);
                } else {
                    $uploadresult = sprintf(gT("The folder %s doesn't exist and can't be created."), $dirfilepath);
                    Yii::app()->setFlashMessage($uploadresult, 'error');
                    $this->getController()->redirect(array('admin/themes', 'sa'=>'view', 'editfile'=>$editfile, 'screenname'=>$screenname, 'templatename'=>$templatename));
                }
            }

            $fullfilepath = $dirfilepath.$filename;
            $status       = 'error';

            if ($action == "templateuploadfile") {
                if (Yii::app()->getConfig('demoMode')) {
                    $uploadresult = gT("Demo mode: Uploading template files is disabled.");
                } elseif ($filename != $_FILES['upload_file']['name']) {
                    $uploadresult = gT("This filename is not allowed to be uploaded.");
                } elseif (!in_array(strtolower(substr(strrchr($filename, '.'), 1)), explode(",", $allowedthemeuploads))) {
                    $uploadresult = gT("This file type is not allowed to be uploaded.");
                } else {
                    //Uploads the file into the appropriate directory
                    if (!@move_uploaded_file($_FILES['upload_file']['tmp_name'], $fullfilepath)) {
                        $uploadresult = gT("An error occurred uploading your file. This may be caused by incorrect permissions for the application /tmp folder.");
                    } else {
                        $uploadresult = sprintf(gT("File %s uploaded"), $filename);
                        $status = 'success';
                    }
                }
                Yii::app()->setFlashMessage($uploadresult, $status);
            }
        } else {
            Yii::app()->setFlashMessage(gT("We are sorry but you don't have permissions to do this."), 'error');
        }
        $this->getController()->redirect(array('admin/themes', 'sa'=>'view', 'editfile'=>$editfile, 'screenname'=>$screenname, 'templatename'=>$templatename));
    }

    /**
     * Generates a random temp directory
     *
     * @access protected
     * @param string $dir
     * @param string $prefix
     * @param integer $mode
     * @return string
     */
    protected function _tempdir($dir, $prefix = '', $mode = 0700)
    {
        if (substr($dir, -1) != '/') {
            $dir .= '/';
        }

        do {
            $path = $dir.$prefix.mt_rand(0, 9999999);
        }
        while (!mkdir($path, $mode));

        return $path;
    }

    /**
     * Strips file extension
     *
     * @access protected
     * @param string $name
     * @return string
     */
    protected function _strip_ext($name)
    {
        $ext = strrchr($name, '.');
        if ($ext !== false) {
            $name = substr($name, 0, -strlen($ext));
        }
        return $name;
    }

    /**
     * Load default view screen of template controller.
     *
     * @access public
     * @param string $editfile
     * @param string $screenname
     * @param string $templatename
     * @return void
     */
    public function index($editfile = '', $screenname = 'welcome', $templatename = '')
    {
        if ($templatename == '') {
            $templatename = getGlobalSetting('defaulttheme');
        }

        // This can happen if the global default template is deleted
        if (!Template::checkIfTemplateExists($templatename)) {
            // Redirect to the default template
            Yii::app()->setFlashMessage(sprintf(gT('Theme %s does not exist.'), htmlspecialchars($templatename, ENT_QUOTES)), 'error');
            $this->getController()->redirect(array('admin/themes/sa/view/', 'templatename'=> getGlobalSetting('defaulttheme')));
        }

        /* Keep Bootstrap Package clean after loading template : because template can update boostrap */
        $aBootstrapPackage = Yii::app()->clientScript->packages['bootstrap-admin'];



        $aViewUrls = $this->_initialise($templatename, $screenname, $editfile, true, true);

        App()->getClientScript()->reset();
        Yii::app()->clientScript->packages['bootstrap'] = $aBootstrapPackage;
        App()->getClientScript()->registerScriptFile(App()->getConfig('adminscripts').'templates.js');
        App()->getClientScript()->registerPackage('ace');
        App()->getClientScript()->registerPackage('jsuri');
        $aData['fullpagebar']['returnbutton'] = true;

        $this->_renderWrappedTemplate('themes', $aViewUrls, $aData);
        // This helps handle the load/save buttons)
        if ($screenname != 'welcome') {
            Yii::app()->session['step'] = 1;
        } else {
            unset(Yii::app()->session['step']);
        }
    }

    /**
     * Function responsible to delete a template file.
     *
     * @access public
     * @return void
     */
    public function templatefiledelete()
    {
        if (Permission::model()->hasGlobalPermission('templates', 'update')) {
            $sTemplateName   = Template::templateNameFilter(App()->request->getPost('templatename'));
            $oEditedTemplate = Template::getInstance($sTemplateName);
            $templatedir     = $oEditedTemplate->viewPath;
            $filesdir        = $oEditedTemplate->filesPath;
            $sPostedFile     = App()->request->getPost('otherfile');
            $sFileToDelete   = str_replace($oEditedTemplate->filesPath, '', $sPostedFile);
            $sFileToDelete   = sanitize_filename($sFileToDelete, false, false, false);
            $the_full_file_path = $filesdir.$sFileToDelete;

            if (@unlink($the_full_file_path)) {
                Yii::app()->user->setFlash('success', sprintf(gT("The file %s was deleted."), htmlspecialchars($sFileToDelete)));
            } else {
                Yii::app()->user->setFlash('error', sprintf(gT("File %s couldn't be deleted. Please check the permissions on the /upload/themes folder"), htmlspecialchars($sFileToDelete)));
            }
        } else {
            Yii::app()->setFlashMessage(gT("We are sorry but you don't have permissions to do this."), 'error');
        }

        $this->getController()->redirect(array('admin/themes', 'sa'=>'view', 'editfile'=> App()->request->getPost('editfile'), 'screenname'=>App()->request->getPost('screenname'), 'templatename'=>$sTemplateName));
    }

    /**
     * Function responsible to rename a template(folder).
     *
     * @access public
     * @return void
     */
    public function templaterename()
    {
        $sOldName = sanitize_dirname(returnGlobal('copydir'));

        if (Permission::model()->hasGlobalPermission('templates', 'update')) {
            if (returnGlobal('action') == "templaterename" && returnGlobal('newname') && returnGlobal('copydir')) {
                $sNewName = sanitize_dirname(returnGlobal('newname'));
                $sNewDirectoryPath = Yii::app()->getConfig('userthemerootdir')."/".$sNewName;
                $sOldDirectoryPath = Yii::app()->getConfig('userthemerootdir')."/".returnGlobal('copydir');

                if (isStandardTemplate(returnGlobal('newname'))) {
                    Yii::app()->user->setFlash('error', sprintf(gT("Template could not be renamed to '%s'."), $sNewName)." ".gT("This name is reserved for standard template."));

                    $this->getController()->redirect(array("admin/themes/sa/upload"));
                } elseif (file_exists($sNewDirectoryPath)) {
                    Yii::app()->user->setFlash('error', sprintf(gT("Template could not be renamed to '%s'."), $sNewName)." ".gT("A template with that name already exists."));

                    $this->getController()->redirect(array("admin/themes/sa/upload"));
                } elseif (rename($sOldDirectoryPath, $sNewDirectoryPath) == false) {
                    Yii::app()->user->setFlash('error', sprintf(gT("Template could not be renamed to '%s'."), $sNewName)." ".gT("Maybe you don't have permission."));

                    $this->getController()->redirect(array("admin/themes/sa/upload"));
                } else {

                    $oTemplate = Template::model()->findByAttributes(array('name' => $sOldName));

                    if (is_a($oTemplate, 'Template')) {
                        $oTemplate->renameTo($sNewName);
                        if (getGlobalSetting('defaulttheme') == $sOldName) {
                            setGlobalSetting('defaulttheme', $sNewName);
                        }

                        $this->getController()->redirect(array('admin/themes', 'sa'=>'view', 'editfile'=>'layout_global.twig', 'screenname'=>'welcome', 'templatename'=>$sNewName));
                    } else {
                        Yii::app()->user->setFlash('error', sprintf(gT("Template '%s' could not be found."), $sOldName));
                    }

                    $this->getController()->redirect(array('admin/themeoptions'));
                }
            }
        } else {
            Yii::app()->setFlashMessage(gT("We are sorry but you don't have permissions to do this."), 'error');
        }
        $this->getController()->redirect(array('admin/themes', 'sa'=>'view', 'editfile'=>'layout_global.twig', 'screenname'=>'welcome', 'templatename'=>$sOldName));
    }


    /**
     * Function responsible to copy a template.
     *
     * @access public
     * @return void
     */
    public function templatecopy()
    {
        $copydir = sanitize_dirname(Yii::app()->request->getPost("copydir"));
        if (Permission::model()->hasGlobalPermission('templates', 'create')) {
            $newname = sanitize_dirname(Yii::app()->request->getPost("newname"));

            if ($newname && $copydir) {
                // Copies all the files from one template directory to a new one
                Yii::app()->loadHelper('admin/template');
                $newdirname  = Yii::app()->getConfig('userthemerootdir')."/".$newname;
                $copydirname = getTemplatePath($copydir);
                $oFileHelper = new CFileHelper;
                $mkdirresult = mkdir_p($newdirname);

                if ($mkdirresult == 1) {
                    // We just copy the while directory structure, but only the xml file
                    $oFileHelper->copyDirectory($copydirname, $newdirname, array('fileTypes' => array('xml', 'png', 'jpg'), 'newDirMode' => 0755));
                    //TemplateConfiguration::removeAllNodes($newdirname);
                    TemplateManifest::extendsConfig($copydir, $newname);
                    TemplateManifest::importManifest($newname, ['extends' => $copydir]);
                    $this->getController()->redirect(array("admin/themes/sa/view", 'templatename'=>$newname));
                } elseif ($mkdirresult == 2) {
                    Yii::app()->setFlashMessage(sprintf(gT("Directory with the name `%s` already exists - choose another name"), $newname), 'error');
                    $this->getController()->redirect(array("admin/themes/sa/view", 'templatename'=>$copydir));
                } else {
                    Yii::app()->setFlashMessage(sprintf(gT("Unable to create directory `%s`."), $newname), 'error');
                    Yii::app()->setFlashMessage(gT("Please check the directory permissions."));
                    $this->getController()->redirect(array("admin/themes/sa/view"));
                }
            } else {
                $this->getController()->redirect(array("admin/themes/sa/view"));
            }
        } else {
            Yii::app()->setFlashMessage(gT("We are sorry but you don't have permissions to do this."), 'error');
        }
        $this->getController()->redirect(array("admin/themes/sa/view", 'templatename'=>$copydir));
    }

    /**
     * Function responsible to delete a template.
     *
     * @access public
     * @param string $templatename
     * @return void
     */
    public function delete($templatename)
    {
        if (Permission::model()->hasGlobalPermission('templates', 'delete')) {
            Yii::app()->loadHelper("admin/template");

            if (Template::checkIfTemplateExists($templatename) && !Template::isStandardTemplate($templatename)) {

                if (!Template::hasInheritance($templatename)) {

                    if (rmdirr(Yii::app()->getConfig('userthemerootdir')."/".$templatename)) {
                        $surveys = Survey::model()->findAllByAttributes(array('template' => $templatename));

                        // The default template could be the same as the one we're trying to remove
                        $globalDefaultIsGettingDeleted = getGlobalSetting('defaulttheme') == $templatename;

                        if ($globalDefaultIsGettingDeleted) {
                            setGlobalSetting('defaulttheme', getGlobalSetting('defaulttheme'));
                        }

                        foreach ($surveys as $s) {
                            $s->template = getGlobalSetting('defaulttheme');
                            $s->save();
                        }

                        TemplateConfiguration::uninstall($templatename);
                        Permission::model()->deleteAllByAttributes(array('permission' => $templatename, 'entity' => 'template'));

                        Yii::app()->setFlashMessage(sprintf(gT("Template '%s' was successfully deleted."), $templatename));
                    } else {
                        Yii::app()->setFlashMessage(sprintf(gT("There was a problem deleting the template '%s'. Please check your directory/file permissions."), $templatename), 'error');
                    }
                } else {
                    Yii::app()->setFlashMessage(sprintf(gT("You can't delete template '%s' because one or more templates inherit from it."), $templatename), 'error');
                }

            } else {
                Yii::app()->setFlashMessage(sprintf(gT("Theme '%s' does not exist."), $templatename), 'error');
            }
        } else {
            Yii::app()->setFlashMessage(gT("We are sorry but you don't have permissions to do this."), 'error');
        }
        // Redirect with default templatename, editfile and screenname
        $this->getController()->redirect(array("admin/themeoptions"));
    }

    /**
     * Function responsible to save the changes made in CodemMirror editor.
     *
     * @access public
     * @return void
     */
    public function templatesavechanges()
    {
        if (Permission::model()->hasGlobalPermission('templates', 'update')) {

            $changedtext = null;

            if (returnGlobal('changes')) {
                $changedtext = returnGlobal('changes');
                $changedtext = str_replace('<?', '', $changedtext);
                if (get_magic_quotes_gpc()) {
                    $changedtext = stripslashes($changedtext);
                }
            }

            if (returnGlobal('changes_cp')) {
                $changedtext = returnGlobal('changes_cp');
                $changedtext = str_replace('<?', '', $changedtext);
                if (get_magic_quotes_gpc()) {
                    $changedtext = stripslashes($changedtext);
                }
            }

            $action               = returnGlobal('action');
            $editfile             = returnGlobal('editfile');
            $relativePathEditfile = returnGlobal('relativePathEditfile');
            $sTemplateName        = Template::templateNameFilter(App()->request->getPost('templatename'));
            $screenname           = returnGlobal('screenname');
            $oEditedTemplate      = Template::model()->getTemplateConfiguration($sTemplateName, null, null, true)->prepareTemplateRendering($sTemplateName);

            $aScreenFiles         = $oEditedTemplate->getValidScreenFiles("view");
            $cssfiles             = $oEditedTemplate->getValidScreenFiles("css");
            $jsfiles              = $oEditedTemplate->getValidScreenFiles("js");

            if ($action == "templatesavechanges" && $changedtext) {
                Yii::app()->loadHelper('admin/template');
                $changedtext = str_replace("\r\n", "\n", $changedtext);


                if ($relativePathEditfile) {
                    // Check if someone tries to submit a file other than one of the allowed filenames
                    if (
                    in_array($relativePathEditfile, $aScreenFiles) === false &&
                    in_array($relativePathEditfile, $cssfiles) === false &&
                    in_array($relativePathEditfile, $jsfiles) === false
                    ) {
                        Yii::app()->user->setFlash('error', gT('Invalid theme name'));
                        $this->getController()->redirect(array("admin/themes/sa/upload"));
                    }

                    //$savefilename = $oEditedTemplate
                    if (!file_exists($oEditedTemplate->path.$relativePathEditfile) && !file_exists($oEditedTemplate->viewPath.$relativePathEditfile)) {
                        $oEditedTemplate->extendsFile($relativePathEditfile);
                    }

                    $savefilename = $oEditedTemplate->extendsFile($relativePathEditfile);

                    if (is_writable($savefilename)) {

                        if (!$handle = fopen($savefilename, 'w')) {
                            Yii::app()->user->setFlash('error', gT('Could not open file ').$savefilename);
                            $this->getController()->redirect(array("admin/themes/sa/upload"));
                        }

                        if (!fwrite($handle, $changedtext)) {
                            Yii::app()->user->setFlash('error', gT('Could not write file ').$savefilename);
                            $this->getController()->redirect(array("admin/themes/sa/upload"));
                        }

                        $oEditedTemplate->actualizeLastUpdate();

                        // If the file is an asset file, we refresh asset number
                        if (in_array($relativePathEditfile, $cssfiles) || in_array($relativePathEditfile, $jsfiles)){
                            SettingGlobal::increaseCustomAssetsversionnumber();
                        }

                        fclose($handle);
                    } else {
                        Yii::app()->user->setFlash('error', "The file $savefilename is not writable");
                        $this->getController()->redirect(array("admin/themes/sa/upload"));
                    }

                }
            }
        } else {
            Yii::app()->setFlashMessage(gT("We are sorry but you don't have permissions to do this."), 'error');
        }

        $this->getController()->redirect(array('admin/themes/', 'sa'=>'view', 'editfile'=>$relativePathEditfile, 'screenname'=>$screenname, 'templatename'=>$sTemplateName), true );
    }

    /**
     * Load menu bar related to a template.
     *
     * @access protected
     * @param string $screenname
     * @param string $editfile
     * @param string $screens
     * @param string $tempdir
     * @param string $templatename
     * @return void
     * @deprecated ? 151005
     */
    protected function _templatebar($screenname, $editfile, $screens, $tempdir, $templatename)
    {
        $aData = array();
        $aData['screenname'] = $screenname;
        $aData['editfile'] = $editfile;
        $aData['screens'] = $screens;
        $aData['tempdir'] = $tempdir;
        $aData['templatename'] = $templatename;
        $aData['userthemerootdir'] = Yii::app()->getConfig('userthemerootdir');

        $this->getController()->renderPartial("/admin/themes/templatebar_view", $aData);
    }

    /**
     * Load CodeMirror editor and various files information.
     *
     * @access protected
     * @param string $templatename
     * @param string $screenname
     * @param string $editfile
     * @param string $templates
     * @param string $files
     * @param string $cssfiles
     * @param array $otherfiles
     * @param array $myoutput
     * @return array
     */
    protected function _templatesummary($templatename, $screenname, $editfile, $relativePathEditfile, $templates, $files, $cssfiles, $jsfiles, $otherfiles, $myoutput)
    {
        $tempdir = Yii::app()->getConfig("tempdir");
        $tempurl = Yii::app()->getConfig("tempurl");
        Yii::app()->loadHelper("admin/template");
        $aData = array();
        $time = date("ymdHis");
        // Prepare textarea class for optional javascript
        $templateclasseditormode = getGlobalSetting('defaultthemeteeditormode'); // default
        if (Yii::app()->session['templateeditormode'] == 'none') {
            $templateclasseditormode = 'none';
        }

        $aData['templateclasseditormode'] = $templateclasseditormode;

        // The following lines are forcing the browser to refresh the templates on each save
        @$fnew = fopen("$tempdir/template_temp_$time.html", "w+");
        $aData['time'] = $time;
        /* Load this template config, else 'survey-template' package can be outdated */
        $oEditedTemplate = Template::model()->getTemplateConfiguration($templatename, null, null, true)->prepareTemplateRendering($templatename);

        if (!$fnew) {
            $aData['filenotwritten'] = true;
        } else {
            //App()->getClientScript()->reset();
            @fwrite($fnew, getHeader());

            App()->getClientScript()->registerScript("activateActionLink", "activateActionLink();", CClientScript::POS_END); /* show the button if needed */

            /* Must remove all exitsing scripts / css and js */
            App()->getClientScript()->unregisterPackage('admin-theme'); // We remove the admin package

            App()->getClientScript()->render($myoutput);

            @fwrite($fnew, $myoutput);
            @fclose($fnew);
        }
        if (Yii::app()->session['templateeditormode'] !== 'default') {
            $sTemplateEditorMode = Yii::app()->session['templateeditormode'];
        } else {
            $sTemplateEditorMode = getGlobalSetting('templateeditormode');
        }
        $sExtension = substr(strrchr($editfile, '.'), 1);

        // Select ACE editor mode
        switch ($sExtension) {
            case 'css':$sEditorFileType = 'css';
                break;
            case 'pstpl':$sEditorFileType = 'html';
                break;
            case 'js':$sEditorFileType = 'javascript';
                break;
            case 'twig':$sEditorFileType = 'twig';
                break;
            default: $sEditorFileType = 'html';
                break;
        }

        $editableCssFiles = $oEditedTemplate->getValidScreenFiles("css");
        $filesdir = $oEditedTemplate->filesPath;
        $aData['oEditedTemplate'] = $oEditedTemplate;
        $aData['screenname'] = $screenname;
        $aData['editfile'] = $editfile;
        $aData['relativePathEditfile'] = $relativePathEditfile;
        $aData['tempdir'] = $tempdir;
        $aData['templatename'] = $templatename;
        $aData['templates'] = $templates;
        $aData['files'] = $files;
        $aData['cssfiles'] = $editableCssFiles;
        $aData['jsfiles'] = $jsfiles;
        $aData['otherfiles'] = $otherfiles;
        $aData['filespath'] = $filesdir;
        $aData['tempurl'] = $tempurl;
        $aData['time'] = $time;
        $aData['sEditorFileType'] = $sEditorFileType;
        $aData['sTemplateEditorMode'] = $sTemplateEditorMode;

        $aViewUrls['templatesummary_view'][] = $aData;

        return $aViewUrls;
    }

    /**
     * Function that initialises all data and call other functions to load default view.
     *
     * @access protected
     * @param string $templatename
     * @param string $screenname
     * @param string $editfile
     * @param bool $showsummary
     * @return
     */
    protected function _initialise($templatename, $screenname, $editfile, $showsummary = true)
    {
        // LimeSurvey style
        $oEditedTemplate = Template::getInstance($templatename, null, null, true);

            //App()->getClientScript()->reset();
        Yii::app()->loadHelper('surveytranslator');
        Yii::app()->loadHelper('admin/template');

        $files        = $oEditedTemplate->getValidScreenFiles("view", $screenname);
        $sLayoutFile  = $oEditedTemplate->getLayoutForScreen($screenname);
        $sContentFile = $oEditedTemplate->getContentForScreen($screenname);
        $cssfiles     = $oEditedTemplate->getValidScreenFiles("css");
        $jsfiles     = $oEditedTemplate->getValidScreenFiles("js");
        $editfile     = (empty($editfile) || ! ( in_array($editfile, $files) || in_array( $editfile ,$cssfiles) || in_array( $editfile ,$jsfiles)  )) ? $sLayoutFile : $editfile;

        // Standard screens
        // Only these may be viewed
        $screens = array();

        $screens['welcome']         = gT('Welcome', 'unescaped'); // first  page*
        $screens['question']        = gT('Question', 'unescaped'); // main
        $screens['completed']       = gT('Completed', 'unescaped'); // submit?
        $screens['clearall']        = gT('Clear all', 'unescaped');
        $screens['load']            = gT('Load', 'unescaped');
        $screens['save']            = gT('Save', 'unescaped');
        $screens['surveylist']      = gT('Survey list', 'unescaped');
        $screens['error']           = gT('Error', 'unescaped');
        $screens['assessments']     = gT('Assessments', 'unescaped');
        $screens['register']        = gT('Registration', 'unescaped');
        $screens['printanswers']    = gT('Print answers', 'unescaped');
        $screens['pdf']             = gT('PDF', 'unescaped');
        $screens['navigation']      = gT('Navigation', 'unescaped');
        //$screens['misc']            = gT('Miscellaneous files', 'unescaped');

        Yii::app()->session['s_lang'] = Yii::app()->session['adminlang'];

        $templatename = sanitize_dirname($templatename);

        // Checks if screen name is in the list of allowed screen names
        if (!isset($screens[$screenname])) {
            Yii::app()->user->setFlash('error', gT('Invalid screen name'));
            $this->getController()->redirect(array("admin/themes/sa/upload"));
        }

        /* See if we found the file to be edited inside template */
        /* @todo must control if is updatable : in updatable file OR is a view */
        /* Actually allow to update any file exemple css/template-core.css */
        // @TODO: Proper language code conversion
        $sLanguageCode = 'en';
        $availableeditorlanguages = array('bg', 'cs', 'de', 'dk', 'en', 'eo', 'es', 'fi', 'fr', 'hr', 'it', 'ja', 'mk', 'nl', 'pl', 'pt', 'ru', 'sk', 'zh');
        if (in_array(Yii::app()->session['adminlang'], $availableeditorlanguages)) {
            $sLanguageCode = Yii::app()->session['adminlang'];
        }
        $aAllTemplates = getTemplateList();
        if (!isset($aAllTemplates[$templatename])) {
            $templatename = getGlobalSetting('defaulttheme');
        }

        $normalfiles = array("DUMMYENTRY", ".", "..", "preview.png");
        $normalfiles = $normalfiles + $files + $cssfiles;
        // Some global data
        $aData['sitename'] = Yii::app()->getConfig('sitename');
        $siteadminname = Yii::app()->getConfig('siteadminname');
        $siteadminemail = Yii::app()->getConfig('siteadminemail');

        // NB: Used by answer print PDF layout.
        $print = [];

        // Set this so common.php doesn't throw notices about undefined variables
        $thissurvey['active'] = 'N';

        // FAKE DATA FOR TEMPLATES
        $thissurvey['name'] = gT("Template Sample");
        $thissurvey['surveyls_title'] = $thissurvey['name'];
        $thissurvey['description'] =
        "<p>".gT('This is a sample survey description. It could be quite long.')."</p>".
        "<p>".gT("But this one isn't.")."<p>";
        $thissurvey['surveyls_description'] = $thissurvey['description'];
        $thissurvey['welcome'] =
        "<p>".gT('Welcome to this sample survey')."<p>".
        "<p>".gT('You should have a great time doing this')."<p>";
        $thissurvey['surveyls_welcometext'] = $thissurvey['welcome'];
        $thissurvey['therearexquestions'] = gT('There is 1 question in this survey');
        $thissurvey['allowsave'] = "Y";
        $thissurvey['active'] = "Y";
        $thissurvey['tokenanswerspersistence'] = "Y";
        $thissurvey['templatedir'] = $templatename;
        $thissurvey['format'] = "G";
        $thissurvey['surveyls_url'] = "https://www.limesurvey.org/";
        $thissurvey['surveyls_urldescription'] = gT("Some URL description");
        $thissurvey['usecaptcha'] = "A";
        $thissurvey['showprogress'] = true;
        $thissurvey['aNavigator']['show'] = true;
        $thissurvey['aNavigator']['aMoveNext']['show'] = true;
        $thissurvey['aNavigator']['aMovePrev']['show'] = true;

        $groupname = gT("Group 1: The first lot of questions");
        $groupdescription = gT("This group description is fairly vacuous, but quite important.");

        $templatedir = $oEditedTemplate->viewPath;
        $templateurl = getTemplateURL($templatename);

        // Save these variables in an array
        $aData['thissurvey']       = $thissurvey;

        $aGlobalReplacements       = array();
        $myoutput[]                = "";


        switch ($screenname) {
            case 'welcome':
                // Show language changer.
                $thissurvey['alanguageChanger']['show'] = true;
                $thissurvey['alanguageChanger']['datas'] = [
                    'sSelected' => 'en',
                    //'withForm' => true,  // Set to true for no-js functionality.
                    'aListLang' => [
                        'en' => gT('English'),
                        'de' => gT('German')
                    ]
                ];

                break;

            case 'question':
                $aReplacements = array(
                    'QUESTION_TEXT' => gT("How many roads must a man walk down?"),
                    'QUESTION_CODE' => 'Q1 ',
                    'QUESTIONHELP' => $this->getController()->renderPartial('/survey/questions/question_help/questionhelp', array('classes' => '', 'questionHelp'=>gT("This is some helpful text.")), true),
                    'QUESTION_MANDATORY' => $this->getController()->renderPartial('/survey/questions/question_help/asterisk', array(), true),
                    'QUESTION_MAN_CLASS' => ' mandatory',
                    'QUESTION_ESSENTIALS' => 'id="question1"',
                    'QUESTION_CLASS' => 'list-radio',
                    'QUESTION_NUMBER' => '1',
                    'QUESTION_VALID_MESSAGE'=>$this->getController()->renderPartial('/survey/questions/question_help/em-tip', array(
                        'coreId'=>"vmsg_4496_num_answers",
                        'coreClass'=>"em-tip ", // Unsure for this one
                        'vtip'=>gT('Hint when response is valid')
                    ), true),
                );

                $aReplacements['ANSWER'] = $this->getController()->renderPartial('/admin/themes/templateeditor_question_answer_view', array(), true);
                $aData['aReplacements'] = array_merge($aGlobalReplacements, $aReplacements);

                // Group Datas
                $thissurvey['aGroups'][1]["name"]            = $groupname;
                $thissurvey['aGroups'][1]["showdescription"] = true;
                $thissurvey['aGroups'][1]["description"]     = $groupdescription;

                // Question 1 Datas
                $thissurvey['aGroups'][1]["aQuestions"][1]["qid"]           = "1";
                $thissurvey['aGroups'][1]["aQuestions"][1]["code"]          = 'Q1 ';
                $thissurvey['aGroups'][1]["aQuestions"][1]["text"]          = gT("How many roads must a man walk down?");
                $thissurvey['aGroups'][1]["aQuestions"][1]["mandatory"]     = true;
                $thissurvey['aGroups'][1]["aQuestions"][1]["valid_message"] = '<div id="vmsg_1_default" class="ls-question-message ls-em-tip em_default ls-em-success"><span class="fa fa-exclamation-circle" aria-hidden="true"></span>Choose one of the following answers</div>';
                $thissurvey['aGroups'][1]["aQuestions"][1]["answer"]        = $this->getController()->renderPartial('/admin/themes/templateeditor_question_answer_view', array(), true);
                $thissurvey['aGroups'][1]["aQuestions"][1]["help"]["show"]  = true;
                $thissurvey['aGroups'][1]["aQuestions"][1]["help"]["text"]  = "This is some helpful text.";
                $thissurvey['aGroups'][1]["aQuestions"][1]["class"]         = "list-radio mandatory";
                $thissurvey['aGroups'][1]["aQuestions"][1]["attributes"]    = 'id="question42"';

                // Question 2 Datas
                $thissurvey['aGroups'][1]["aQuestions"][2]["qid"]           = "1";
                $thissurvey['aGroups'][1]["aQuestions"][2]["code"]          = 'Q2 ';
                $thissurvey['aGroups'][1]["aQuestions"][2]["text"]          = gT("Please explain something in detail:");
                $thissurvey['aGroups'][1]["aQuestions"][2]["mandatory"]     = false;
                $thissurvey['aGroups'][1]["aQuestions"][2]["valid_message"] = '<div id="vmsg_4496_num_answers" class="em_num_answers emtip error"><span class="fa fa-exclamation-circle" aria-hidden="true"></span>Hint when response is not valid</div>';
                $thissurvey['aGroups'][1]["aQuestions"][2]["answer"]        = $this->getController()->renderPartial('/admin/themes/templateeditor_question_answer_view', array('alt' => true), true);
                $thissurvey['aGroups'][1]["aQuestions"][2]["help"]["show"]  = true;
                $thissurvey['aGroups'][1]["aQuestions"][2]["help"]["text"]  = "This is some helpful text.";
                $thissurvey['aGroups'][1]["aQuestions"][2]["class"]         = "text-long";
                $thissurvey['aGroups'][1]["aQuestions"][2]["attributes"]    = 'id="question43"';

                // This is just to prevent getAllClasses to retreive .ls-hidden CSS class
                $thissurvey['aGroups'][1]["aQuestions"][1]['templateeditor'] = true;
                $thissurvey['aGroups'][1]["aQuestions"][2]['templateeditor'] = true;
                break;

            case 'register':
                // $sLayoutFile = ""; // TODO
                // $myoutput[] = templatereplace(file_get_contents("$templatedir/startpage.pstpl"), array(), $aData, 'Unspecified', false, NULL, array(), false, $oEditedTemplate);

                // $aData = array(
                //     'aReplacements' => array_merge($aGlobalReplacements,array(
                //         'SURVEYNAME' => 'Survey name'
                //     ))
                // );
                // $myoutput = array_merge($myoutput, doreplacement($oEditedTemplate->viewPath . "/survey.pstpl", $aData, $oEditedTemplate));

                // $aData['aReplacements'] = array_merge($aGlobalReplacements,array(
                //     'REGISTERERROR' => 'Example error message',
                //     'REGISTERMESSAGE1' => 'Register message 1',
                //     'REGISTERMESSAGE2' => 'Register message 2',
                //     'REGISTERFORM' => $this->getController()->renderPartial('/admin/themes/templateeditor_register_view', array('alt' => true), true),
                // ));

                // $myoutput = array_merge($myoutput, doreplacement($oEditedTemplate->viewPath . "/register.pstpl", $aData, $oEditedTemplate));
                // $myoutput[] = templatereplace(file_get_contents("$templatedir/endpage.pstpl"), array(), $aData, 'Unspecified', false, NULL, array(), false, $oEditedTemplate);
                // $myoutput[] = "\n";
                $thissurvey['registration_view'] = 'register_form';
                break;

            case 'completed':
                $thissurvey['aCompleted']['showDefault'] = true;
                $thissurvey['aCompleted']['aPrintAnswers']['show'] = true;
                $thissurvey['aCompleted']['aPublicStatistics']['show'] = true;
                break;

            case 'assessments':
                $thissurvey['aAssessments']['show'] = true;

                // Datas for assessments
                $thissurvey['aAssessments']["datas"]["total"][0]               = array("name" => gT("Welcome to the Assessment"), "min" => "0", "max" => "3", "message" => gT("You got {TOTAL} points out of 3 possible points."));
                $thissurvey['aAssessments']["datas"]["total"]["show"]          = true;
                $thissurvey['aAssessments']["datas"]["subtotal"]["show"]       = true;
                $thissurvey['aAssessments']["datas"]["subtotal"]["datas"][2]   = 3;
                $thissurvey['aAssessments']["datas"]["subtotal_score"][1]      = 3;
                $thissurvey['aAssessments']["datas"]["total_score"]            = 3;
                break;

            case 'printablesurvey':
                $sLayoutFile = "TODO";
                $aData['aReplacements'] = $aGlobalReplacements;
                $questionoutput = array();
                foreach (file("$templatedir/print_question.pstpl") as $op) {
                    $questionoutput[] = templatereplace($op, array(
                        'QUESTION_NUMBER' => '1',
                        'QUESTION_CODE' => 'Q1',
                        'QUESTION_MANDATORY' => gT('*'),
                        // If there are conditions on a question, list the conditions.
                        'QUESTION_SCENARIO' => 'Only answer this if certain conditions are met.',
                        'QUESTION_CLASS' => ' mandatory list-radio',
                        'QUESTION_TYPE_HELP' => gT('Please choose *only one* of the following:'),
                        // (not sure if this is used) mandatory error
                        'QUESTION_MAN_MESSAGE' => '',
                        // (not sure if this is used) validation error
                        'QUESTION_VALID_MESSAGE' => '',
                        // (not sure if this is used) file validation error
                        'QUESTION_FILE_VALID_MESSAGE' => '',
                        'QUESTION_TEXT' => gT('This is a sample question text. The user was asked to pick an entry.'),
                        'QUESTIONHELP' => gT('This is some help text for this question.'),
                        'ANSWER' =>
                        $this->getController()->renderPartial('/admin/themes/templateeditor_printablesurvey_quesanswer_view', array(
                            'templateurl' => $templateurl
                            ), true),
                        ), $aData, 'Unspecified', false, null, array(), false, $oEditedTemplate);
                }
                $groupoutput = array();
                $groupoutput[] = templatereplace(file_get_contents("$templatedir/print_group.pstpl"), array('QUESTIONS' => implode(' ', $questionoutput)), $aData, 'Unspecified', false, null, array(), false, $oEditedTemplate);

                $myoutput[] = templatereplace(file_get_contents("$templatedir/print_survey.pstpl"), array('GROUPS' => implode(' ', $groupoutput),
                    'FAX_TO' => gT("Please fax your completed survey to:")." 000-000-000",
                    'SUBMIT_TEXT' => gT("Submit your survey."),
                    'HEADELEMENTS' => getPrintableHeader(),
                    'SUBMIT_BY' => sprintf(gT("Please submit by %s"), date('d.m.y')),
                    'THANKS' => gT('Thank you for completing this survey.'),
                    'END' => gT('This is the survey end message.')
                    ), $aData, 'Unspecified', false, null, array(), false, $oEditedTemplate);
                break;

            case 'printanswers':
                // $sLayoutFile = "TODO";
                //$printoutput = $this->getController()->renderPartial('/admin/themes/templateeditor_printoutput_view', array(), true);
                // $myoutput[] = templatereplace(file_get_contents("$templatedir/startpage.pstpl"), array(), $aData, 'Unspecified', false, NULL, array(), false, $oEditedTemplate);
                // $myoutput[] = templatereplace(file_get_contents("$templatedir/printanswers.pstpl"), array('ANSWERTABLE' => $printoutput), $aData, 'Unspecified', false, NULL, array(), false, $oEditedTemplate);
                // $myoutput[] = templatereplace(file_get_contents("$templatedir/endpage.pstpl"), array(), $aData, 'Unspecified', false, NULL, array(), false, $oEditedTemplate);

                // $myoutput[] = "\n";
                break;

            case 'navigation':
                // Show question index navigation.
                $thissurvey['aQuestionIndex']['bShow'] = true;
                $thissurvey['aQuestionIndex']['items'] = [
                    [
                        'text' => gT('A group without step status styling')
                    ],
                    [
                        'text' => gT('This group is unanswered'),
                        'stepStatus' => [
                            'index-item-unanswered' => true
                        ]
                    ],
                    [
                        'text' => gT('This group has an error'),
                        'stepStatus' => [
                            'index-item-error' => true
                        ]
                    ],
                    [
                        'text' => gT('Current group is disabled'),
                        'stepStatus' => [
                            'index-item-current' => true
                        ]
                    ]
                ];

                // Show "Clear all".
                $thissurvey['bShowClearAll'] = true;

                // Show language changer.
                $thissurvey['alanguageChanger']['show'] = true;
                $thissurvey['alanguageChanger']['datas'] = [
                    'sSelected' => 'en',
                    'aListLang' => [
                        'en' => gT('English'),
                        'de' => gT('German')
                    ]
                ];

                $thissurvey['aNavigator']['load'] = [
                    'show' => "Y"
                ];

                break;

            case 'pdf':
                $print['groups'] = [
                    [
                        'name' => gT('Question group name'),
                        'description' => gT('Question group description'),
                        'questions' => [
                        ]
                    ]
                ];
                break;

            case 'error':
                $thissurvey['aError']['title'] = gT("Error");
                $thissurvey['aError']['message'] = gT("This is an error message example");
                break;
        }


        $thissurvey['include_content'] = $sContentFile;

        
        try {
            $myoutput = Yii::app()->twigRenderer->renderTemplateForTemplateEditor(
                $sLayoutFile,
                array(
                    'aSurveyInfo' =>$thissurvey,
                    'print'       => $print  // Only used for PDF print layout.
                ),
                $oEditedTemplate
            );
        } catch (Exception $ex) {
            $myoutput = "<h3>ERROR!</h3>";
            $myoutput .= $ex->getMessage();
        }



        $jsfiles        = $oEditedTemplate->getValidScreenFiles("js");
        $aCssAndJsfiles = array_merge($cssfiles, $jsfiles);

        // XML Behaviour: if only one file, then $files is just a string
        if (!is_array($files) && is_string($files)) {
            $files = array(0=>$files);
        }

        $otherfiles = $oEditedTemplate->getOtherFiles();
        $sEditfile = $oEditedTemplate->getFilePathForEditing($editfile, array_merge($files, $aCssAndJsfiles));

        $extension = substr(strrchr($sEditfile, "."), 1);
        $highlighter = 'html';
        if ($extension == 'css' || $extension == 'js') {
            $highlighter = $extension;
        }

        $aData['codelanguage'] = $sLanguageCode;
        $aData['highlighter'] = $highlighter;
        $aData['screens'] = $screens;
        $aData['templatename'] = $templatename;
        $aData['templateapiversion'] = $oEditedTemplate->getApiVersion();
        $aData['templates'] = $aAllTemplates;
        $aData['editfile'] = $sEditfile;
        $aData['screenname'] = $screenname;
        $aData['tempdir'] = Yii::app()->getConfig('tempdir');
        $aData['userthemerootdir'] = Yii::app()->getConfig('userthemerootdir');
        $aData['relativePathEditfile'] = $editfile;
        $aViewUrls['templateeditorbar_view'][] = $aData;

        $this->showIntroNotification();

        if ($showsummary) {
            Yii::app()->clientScript->registerPackage($oEditedTemplate->sPackageName);
            $aViewUrls = array_merge($aViewUrls, $this->_templatesummary($templatename, $screenname, $sEditfile, $editfile, $aAllTemplates, $files, $cssfiles, $jsfiles, $otherfiles, $myoutput));
        }


        return $aViewUrls;
    }

    /**
     * First time user visits template editor on 3.0, show
     * a notification about manual and forum.
     * @return void
     */
    protected function showIntroNotification()
    {
        $user = User::model()->findByPk(Yii::app()->session['loginID']);
        $not = new UniqueNotification(array(
            'user_id'    => $user->uid,
            'title'      => gT('LimeSurvey 3.0 theme editor'),
            'markAsNew'  => false,
            'importance' => Notification::HIGH_IMPORTANCE,
            'message'    => sprintf(
                gT('Welcome to the new theme editor of LimeSurvey 3.0. To get an overview of new functionality and possibilities, please visit the %s LimeSurvey manual %s. For further questions and information, feel free to post your questions on the %s LimeSurvey forums %s.', 'unescaped'),
                '<a target="_blank" href="https://manual.limesurvey.org/New_Template_System_in_LS3.x">', '</a>',
                '<a target="_blank" href="https://www.limesurvey.org/community/forums">', '</a>'
            )
        ));
        $not->save();
    }

    /**
     * Renders template(s) wrapped in header and footer
     *
     * @param string $sAction Current action, the folder to fetch views from
     * @param string|array $aViewUrls View url(s)
     * @param array $aData Data to be passed on. Optional.
     */
    protected function _renderWrappedTemplate($sAction = 'themes', $aViewUrls = array(), $aData = array(), $sRenderFile = false)
    {
        parent::_renderWrappedTemplate($sAction, $aViewUrls, $aData, $sRenderFile);
    }

    /**
     * Redirects if demo mode is set.
     * @return void
     */
    protected function checkDemoMode()
    {
        if (Yii::app()->getConfig('demoMode')) {
            Yii::app()->user->setFlash('error', gT("Demo mode: Uploading templates is disabled."));
            $this->getController()->redirect(array("admin/themes/sa/upload"));
        }

    }

    /**
     * Redirect if file size is too big.
     * @return void
     */
    protected function checkFileSizeError()
    {
        if ($_FILES['the_file']['error'] == 1 || $_FILES['the_file']['error'] == 2) {
            Yii::app()->setFlashMessage(
                sprintf(
                    gT("Sorry, this file is too large. Only files up to %01.2f MB are allowed."),
                    getMaximumFileUploadSize() / 1024 / 1024
                ),
                'error'
            );
            $this->getController()->redirect(array("admin/themes/sa/upload"));
        }
    }

    /**
     * Redirect back if $destdir is not writable or already exists.
     * @param string $destdir
     * @param string $sNewDirectoryName
     * @return void
     */
    protected function checkDestDir($destdir, $sNewDirectoryName)
    {
        if (!is_writeable(dirname($destdir))) {
            Yii::app()->user->setFlash('error', sprintf(gT("Incorrect permissions in your %s folder."), dirname($destdir)));
            $this->getController()->redirect(array("admin/themes/sa/upload"));
        }

        if (is_dir($destdir)) {
            Yii::app()->user->setFlash('error', sprintf(gT("Template '%s' does already exist."), $sNewDirectoryName));
            $this->getController()->redirect(array("admin/themes/sa/upload"));
        }
    }
}
