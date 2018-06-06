<?php if (!defined('BASEPATH')) {
    exit('No direct script access allowed');
}
/**
 * Core packages , no third_party
 * sees third_party.php for third party package
 * @license GPL v3
 * core path is application/core/packages
 *
 * Note: When debug mode, asset manager is turned off by default.
 * To enjoy this feature, add to your package definition a 'devBaseUrl' with the relative url to your package
 *
 */
$debug = isset($userConfig['config']['debug']) ? $userConfig['config']['debug'] : 0;
/* To add more easily min version : config > 2 , seems really an core dev issue to fix bootstrap.js ;) */
$minVersion = ($debug > 0) ? "" : ".min";
/* needed ? @see third_party.php */
if (isset($_GET['isAjax'])) {
    return array();
}
return array(
    /* For public template functionnality */
    'limesurvey-public'=>array(
        'devBaseUrl'  => 'assets/packages/limesurvey/',
        'basePath' => 'core.limesurvey', /* public part only : rename directory ? */
        'css'=> array(
            'survey.css',
        ),
        'js'=>array(
            'survey.js',
        ),
        'depends' => array(
            'jquery',
            'fontawesome',
        )
    ),
    /* For public template extended functionnality (based on default template) */
    'template-core'=>array(
        'devBaseUrl'  => 'assets/packages/template-core/',
        'basePath' => 'core.template-core',
        'css'=> array(
            'template-core.css',
        ),
        'js'=>array(
            'template-core.js',
        ),
        'depends' => array(
            'limesurvey-public',
        )
    ),
    'template-core-ltr'=>array( /* complement for ltr */
        'devBaseUrl'  => 'assets/packages/template-core/',
        'basePath' => 'core.template-core',
        'css'=> array(
            'awesome-bootstrap-checkbox/awesome-bootstrap-checkbox.css',
        ),
        'depends' => array(
            'template-core',
        )
    ),
    'template-core-rtl'=>array( /* Same but for rtl */
        'devBaseUrl'  => 'assets/packages/template-core/',
        'basePath' => 'core.template-core',
        'css'=> array(
            'awesome-bootstrap-checkbox/awesome-bootstrap-checkbox-rtl.css',
        ),
        'depends' => array(
            'template-core',
        )
    ),

    'bootstrap-rtl'=>array( /* Adding boostrap rtl package */
        'devBaseUrl'  => 'assets/packages/bootstrap/',
        'basePath' => 'core.bootstrap',
        'css'=> array(
            'bootstrap-rtl.css',
        ),
        'depends' => array(
            'bootstrap',
        )
    ),
    'ckeditor' => array(
        'devBaseUrl'  => 'assets/packages/ckeditor',
        'basePath' => 'core.ckeditor',
        'js' => array(
            'ckeditor.js',
            'config.js',
        ),
        'depends' => array(
            'adminbasics',
        ),
    ),
    'ckeditoradditions' => array(
        'devBaseUrl'  => 'assets/packages/ckeditoradditions/',
        'basePath' => 'core.ckeditoradditions',
        'js' => array(
            'ckeditoradditions.js',
        ),
        'depends' => array(
            'ckeditor'
        )
    ),
    'pjax' => array(
        'devBaseUrl' => 'assets/packages/pjax/',
        'basePath' => 'core.pjax',
        'js' => array(
            $debug > 0 ? 'pjax.js' : 'min/pjax.min.js',
        ),
        'depends' => array(
            'lslog',
        )
    ),
    'pjaxbackend' => array(
        'devBaseUrl' => 'assets/packages/pjax/',
        'basePath' => 'core.pjax',
        'js' => ($debug > 0 ?
            array(
                'pjax.js',
                'loadPjax.js'
            ) 
            : array(
                'min/pjax.combined.min.js',
            )
        ),
        'depends' => array(
            'lslog',
        )
    ),
    'adminpanel' => array(
        'devBaseUrl' => 'assets/packages/adminpanel/',
        'basePath' => 'core.adminpanel',
        'js' => array(
            'build/lsadminpanel'.(($debug > 0) ? '' : '.min').'.js',
            'build/surveysettings'.$minVersion.'.js',
            'build/hammer'.$minVersion.'.js'
        ),
        'css' => array(
            'build/lsadminpanel'.$minVersion.'.css'
        ),
        'depends' => array(
            'adminbasics'
        )
    ),
    'lstutorial' => array(
        'devBaseUrl' => 'assets/packages/lstutorial/',
        'basePath' => 'core.lstutorial',
        'position' =>CClientScript::POS_END,
        'js' => array(
            'build/lstutorial'.$minVersion.'.js',
        ),
        'css' => array(
            'build/lstutorial.css'
        ),
        'depends' => array(
            'adminbasics',
        )
    ),
    'lslog' => array(
        'devBaseUrl' => 'assets/packages/lslog/',
        'basePath' => 'core.lslog',
        'js' => array(
            // 'build/lslog'.$minVersion.'.js',
            'build/lslog.js',
        )
    ),
    'panelboxes' => array(
        'devBaseUrl' => 'assets/packages/panelboxes/',
        'basePath' => 'core.panelboxes',
        'css' => array(
            'build/panelboxes'.$minVersion.'.css',
        )
    ),
    'adminbasics' => array(
        'devBaseUrl' => 'assets/packages/adminbasics/',
        'basePath' => 'core.adminbasics',
        'position' =>CClientScript::POS_HEAD,
        'css' => array(
            'css/lime-admin-common.css',
            'css/jcarousel.responsive.css',
            'css/attributeMap.css',
            'css/attributeMapToken.css',
            'css/displayParticipants.css',
        ),
        'js' => array(
            'js/confirmdeletemodal.js',
            'js/bootstrap-remote-modals.js',
            'js/admin_core.js',
            'js/notifications.js',
        ),
        'depends' => array(
            'jquery',
            'pjaxbackend',
        )
    ),

    'adminbasicsrtl' => array(
        'devBaseUrl' => 'assets/packages/adminbasics/',
        'basePath' => 'core.adminbasics',
        'position' =>CClientScript::POS_BEGIN,
        'css' => array(
            'css/adminstyle-rtl.css',
            'css/rtl/lime-admin-common-rtl.css',
            'css/rtl/jcarousel.responsive-rtl.css',
            'css/rtl/attributeMap-rtl.css',
            'css/rtl/attributeMapToken-rtl.css',
            'css/rtl/displayParticipants-rtl.css',
        ),
        'js' => array(
            'js/admin_core.js',
            'js/notifications.js',
        ),
        'depends' => array(
            'jquery',
            'pjaxbackend',
        )
    ),

    'adminbasicjs' => array(
        'devBaseUrl' => 'assets/packages/adminbasics/',
        'basePath' => 'core.adminbasics',
        'position' =>CClientScript::POS_BEGIN,
        'js' => array(
            'js/notify.js',
            'js/panelclickable.js',
            'js/panelsanimation.js',
            'js/save.js',
        ),
        'depends' => array(
            'jquery',
            'pjaxbackend',
        )
    ),

    'surveymenufunctions' => array(
        'devBaseUrl' => 'assets/packages/surveymenufunctions/',
        'basePath' => 'core.surveymenufunctions',
        'js' => array(
            'surveymenufunctionswrapper'.$minVersion.'.js',
        ),
        'depends' => array(
            'adminbasics',
        )
    ),

    'emailtemplates' => array(
        'devBaseUrl' => 'assets/packages/emailtemplates/',
        'basePath' => 'core.emailtemplates',
        'position' =>CClientScript::POS_BEGIN,
        'css' => array(
            'popup-dialog.css'
        ),
        'js' => array(
            'emailtemplates'.$minVersion.'.js',
        ),
        'depends' => array(
            'adminbasics',
        )
        ),

    'printable' => array(
        'devBaseUrl' => 'assets/packages/printable/',
        'basePath' => 'core.printable',
        'position' =>CClientScript::POS_BEGIN,
        'css' => array(
            'printable.css'
        ),
        'js' => array(
            'printable.js',
        ),
        'depends' => array(
            'adminbasics',
        )
    )


);
