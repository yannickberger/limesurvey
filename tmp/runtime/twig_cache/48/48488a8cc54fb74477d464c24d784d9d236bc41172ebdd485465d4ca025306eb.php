<?php

/* __string_template__2255c84ee18c89dc92a4303d416d78d12ec46c99b8bb12f5d7dccb4e4cb621c5 */
class __TwigTemplate_eec6168a99e1aa601e112b2d6985ea5f19ea3204bf3fab71c1c812293a58e84e extends Twig_Template
{
    public function __construct(Twig_Environment $env)
    {
        parent::__construct($env);

        $this->parent = false;

        $this->blocks = array(
        );
    }

    protected function doDisplay(array $context, array $blocks = array())
    {
        $tags = array("set" => 26, "if" => 29, "for" => 192);
        $filters = array("json_encode" => 217);
        $functions = array("registerPackage" => 18, "gT" => 35, "imageSrc" => 193, "sprintf" => 239, "createUrl" => 242);

        try {
            $this->env->getExtension('Twig_Extension_Sandbox')->checkSecurity(
                array('set', 'if', 'for'),
                array('json_encode'),
                array('registerPackage', 'gT', 'imageSrc', 'sprintf', 'createUrl')
            );
        } catch (Twig_Sandbox_SecurityError $e) {
            $e->setSourceContext($this->getSourceContext());

            if ($e instanceof Twig_Sandbox_SecurityNotAllowedTagError && isset($tags[$e->getTagName()])) {
                $e->setTemplateLine($tags[$e->getTagName()]);
            } elseif ($e instanceof Twig_Sandbox_SecurityNotAllowedFilterError && isset($filters[$e->getFilterName()])) {
                $e->setTemplateLine($filters[$e->getFilterName()]);
            } elseif ($e instanceof Twig_Sandbox_SecurityNotAllowedFunctionError && isset($functions[$e->getFunctionName()])) {
                $e->setTemplateLine($functions[$e->getFunctionName()]);
            }

            throw $e;
        }

        // line 17
        echo "
";
        // line 18
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(LS_Twig_Extension::registerPackage("font-roboto"));
        echo "
";
        // line 19
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(LS_Twig_Extension::registerPackage("font-noto"));
        echo "
";
        // line 20
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(LS_Twig_Extension::registerPackage("font-news_cycle"));
        echo "
";
        // line 21
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(LS_Twig_Extension::registerPackage("font-ubuntu"));
        echo "
";
        // line 22
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(LS_Twig_Extension::registerPackage("font-lato"));
        echo "
";
        // line 23
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(LS_Twig_Extension::registerPackage("font-websafe"));
        echo "

";
        // line 26
        $context["fontOptions"] = "";
        // line 27
        echo "
";
        // line 29
        if (( !twig_test_empty($this->getAttribute(($context["templateConfiguration"] ?? null), "sid", array())) ||  !twig_test_empty($this->getAttribute(($context["templateConfiguration"] ?? null), "gsid", array())))) {
            // line 30
            echo "    ";
            $context["fontOptions"] = (($context["fontOptions"] ?? null) . "<option value = \"inherit\" > Inherit</option>");
        }
        // line 32
        echo "
";
        // line 33
        ob_start();
        // line 34
        echo "    ";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["fontOptions"] ?? null));
        echo "
    <optgroup  label=\"";
        // line 35
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Local Server"));
        echo "\">
            <option class=\"font-roboto\"     value=\"roboto\"     data-font-package=\"roboto\"      >Roboto</option>
            <option class=\"font-news_cycle\" value=\"news_cycle\" data-font-package=\"news_cycle\"  >News Cycle</option>
            <option class=\"font-lato\"       value=\"lato\"       data-font-package=\"lato\"        >Lato</option>
            <option class=\"font-noto\"       value=\"noto\"       data-font-package=\"noto\"        >Noto Sans</option>
            <option class=\"font-ubuntu\"     value=\"ubuntu\"     data-font-package=\"ubuntu\"       >Ubuntu</option>
    </optgroup>

    <optgroup  label=\"";
        // line 43
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("User browser"));
        echo "\">

      <option class=\"font-georgia         \" value=\"georgia\"         data-font-package=\"websafe\" >Georgia</option>
      <option class=\"font-palatino        \" value=\"palatino\"        data-font-package=\"websafe\" >Palatino Linotype</option>
      <option class=\"font-times_new_roman \" value=\"times_new_roman\" data-font-package=\"websafe\" >Times New Roman</option>
      <option class=\"font-arial           \" value=\"arial\"           data-font-package=\"websafe\" >Arial</option>
      <option class=\"font-arial_black     \" value=\"arial_black\"     data-font-package=\"websafe\" >Arial Black</option>
      <option class=\"font-comic_sans      \" value=\"comic_sans\"      data-font-package=\"websafe\" >Comic Sans</option>
      <option class=\"font-impact          \" value=\"impact\"          data-font-package=\"websafe\" >Impact</option>
      <option class=\"font-lucida_sans     \" value=\"lucida_sans\"     data-font-package=\"websafe\" >Lucida Sans</option>
      <option class=\"font-trebuchet       \" value=\"trebuchet\"       data-font-package=\"websafe\" >Trebuchet</option>
      <option class=\"font-courier         \" value=\"courier\"         data-font-package=\"websafe\" >Courier New</option>
      <option class=\"font-lucida_console  \" value=\"lucida_console\"  data-font-package=\"websafe\" >Lucida Console</option>
    </optgroup>
";
        $context["fontOptions"] = ('' === $tmp = ob_get_clean()) ? '' : new Twig_Markup($tmp, $this->env->getCharset());
        // line 58
        echo "
<div class=\"container-fluid\" style=\"position:relative\">
    ";
        // line 61
        echo "    <div class=\"\" style=\"display:none;height:100%;width:100%;position:absolute;left:0;top:0;background:rgb(255,255,255);background:rgba(235,235,235,0.8);z-index:2000;\">
        <div style=\"position:absolute; left:49%;top:35%;\" class=\"text-center\">
            <i class=\"fa fa-spinner fa-pulse fa-3x fa-fw\"></i>
        </div>
    </div>
    <div class=\"row\">
        ";
        // line 68
        echo "        <form class='form action_update_options_string_form' action=''>

            ";
        // line 71
        echo "            ";
        if (( !twig_test_empty($this->getAttribute(($context["templateConfiguration"] ?? null), "sid", array())) ||  !twig_test_empty($this->getAttribute(($context["templateConfiguration"] ?? null), "gsid", array())))) {
            // line 72
            echo "                <div class='row' id=\"general_inherit_active\">
                    <div class='form-group row'>
                        <label for='simple_edit_options_general_inherit' class='control-label'>";
            // line 74
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Inherit everything"));
            echo "</label>
                        <div class='col-sm-12'>
                            <div class=\"btn-group\" data-toggle=\"buttons\">
                                <label class=\"btn btn-default\">
                                    <input id=\"general_inherit_on\" name='general_inherit' type='radio' value='on' class='selector_option_general_inherit ' data-id='simple_edit_options_general_inherit'/>
                                    ";
            // line 79
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Yes"));
            echo "
                                </label>
                                <label class=\"btn btn-default\">
                                    <input id=\"general_inherit_off\" name='general_inherit' type='radio' value='off' class='selector_option_general_inherit ' data-id='simple_edit_options_general_inherit'/>
                                    ";
            // line 83
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("No"));
            echo "
                                </label>
                            </div>
                        </div>
                    </div>
                </div>
                <div class=\"row action_hide_on_inherit\">
                    <hr/>
                </div>
            ";
        }
        // line 93
        echo "
            ";
        // line 95
        echo "            <div class='row action_hide_on_inherit'>
                <div class='col-sm-12 col-md-6'>
                    ";
        // line 98
        echo "                    <div class='form-group row'>
                        <label for='simple_edit_options_ajaxmode' class='control-label'>Ajaxmode</label>
                        <div class='col-sm-12'>
                            <div class=\"btn-group\" data-toggle=\"buttons\">
                                <label class=\"btn btn-default\">
                                    <input name='ajaxmode' type='radio' value='on' class='selector_option_radio_field ' data-id='simple_edit_options_ajaxmode'/>
                                    ";
        // line 104
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Yes"));
        echo "
                                </label>
                                <label class=\"btn btn-default\">
                                    <input name='ajaxmode' type='radio' value='off' class='selector_option_radio_field ' data-id='simple_edit_options_ajaxmode'/>
                                    ";
        // line 108
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("No"));
        echo "
                                </label>
                                ";
        // line 111
        echo "                                ";
        if (( !twig_test_empty($this->getAttribute(($context["templateConfiguration"] ?? null), "sid", array())) ||  !twig_test_empty($this->getAttribute(($context["templateConfiguration"] ?? null), "gsid", array())))) {
            // line 112
            echo "                                    <label class=\"btn btn-default\">
                                        <input name='ajaxmode' type='radio' value='inherit' class='selector_option_radio_field ' data-id='simple_edit_options_ajaxmode'/>
                                        ";
            // line 114
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Inherit"));
            echo "
                                    </label>
                                ";
        }
        // line 117
        echo "                            </div>
                        </div>
                    </div>
                </div>



                ";
        // line 125
        echo "                <div class='col-sm-12 col-md-3'>
                    <div class='form-group row'>
                        <label for='simple_edit_options_container' class='control-label'> ";
        // line 127
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Survey container"));
        echo " </label>
                        <div class='col-sm-12'>
                            <div class=\"btn-group\" data-toggle=\"buttons\">
                                <label class=\"btn btn-default\">
                                    <input type='radio' name='container' value='on' class='selector_option_radio_field simple_edit_options_container ' data-id='container'/>
                                    ";
        // line 132
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Yes"));
        echo "
                                </label>
                                <label class=\"btn btn-default\">
                                    <input type='radio' name='container' value='off' class='selector_option_radio_field simple_edit_options_container ' data-id='container'/>
                                    ";
        // line 136
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("No"));
        echo "
                                </label>
                                ";
        // line 139
        echo "                                ";
        if (( !twig_test_empty($this->getAttribute(($context["templateConfiguration"] ?? null), "sid", array())) ||  !twig_test_empty($this->getAttribute(($context["templateConfiguration"] ?? null), "gsid", array())))) {
            // line 140
            echo "                                    <label class=\"btn btn-default\">
                                        <input type='radio' name='container' value='inherit' class='selector_option_radio_field simple_edit_options_container ' data-id='container'/>
                                        ";
            // line 142
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Inherit"));
            echo "
                                    </label>
                                ";
        }
        // line 145
        echo "                            </div>
                        </div>
                    </div>
                </div>

            </div>
            <div class='row action_hide_on_inherit'>
                <hr/>
            </div>

            <!-- Brand Logo -->
            <div class='row action_hide_on_inherit'>
                <div class='col-sm-12 col-md-4'>
                    ";
        // line 159
        echo "                    <div class='form-group row'>
                        <label for='simple_edit_options_brandlogo' class='control-label'>Brandlogo</label>
                        <div class='col-sm-12'>
                            <div class=\"btn-group\" data-toggle=\"buttons\">
                                <label class=\"btn btn-default\">
                                    <input type='radio' name='brandlogo' value='on' class='selector_option_radio_field ' data-id='simple_edit_options_brandlogo'/>
                                    ";
        // line 165
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Yes"));
        echo "
                                </label>
                                <label class=\"btn btn-default\">
                                    <input type='radio' name='brandlogo' value='off' class='selector_option_radio_field ' data-id='simple_edit_options_brandlogo'/>
                                    ";
        // line 169
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("No"));
        echo "
                                </label>
                                ";
        // line 172
        echo "                                ";
        if (( !twig_test_empty($this->getAttribute(($context["templateConfiguration"] ?? null), "sid", array())) ||  !twig_test_empty($this->getAttribute(($context["templateConfiguration"] ?? null), "gsid", array())))) {
            // line 173
            echo "                                    <label class=\"btn btn-default\">
                                        <input type='radio' name='brandlogo' value='inherit' class='selector_option_radio_field ' data-id='simple_edit_options_brandlogo'/>
                                        ";
            // line 175
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Inherit"));
            echo "
                                    </label>
                                ";
        }
        // line 178
        echo "                            </div>
                        </div>
                    </div>
                </div>
                <div class='col-sm-8 col-md-6'>
                    ";
        // line 184
        echo "                    <div class='form-group row'>
                        <label for='simple_edit_options_brandlogofile' class='control-label'>Brandlogo file</label>
                        <div class='col-sm-12'>
                            <select class='form-control selector_option_value_field selector_radio_childfield selector_image_selector' data-parent=\"brandlogo\" id='simple_edit_options_brandlogofile' name='brandlogofile'>
                                ";
        // line 188
        if (( !twig_test_empty($this->getAttribute(($context["templateConfiguration"] ?? null), "sid", array())) ||  !twig_test_empty($this->getAttribute(($context["templateConfiguration"] ?? null), "gsid", array())))) {
            // line 189
            echo "                                    <option value=\"inherit\">Inherit</option>
                                ";
        }
        // line 191
        echo "
                                ";
        // line 192
        $context['_parent'] = $context;
        $context['_seq'] = twig_ensure_traversable($this->getAttribute(($context["templateConfiguration"] ?? null), "imageFileList", array()));
        foreach ($context['_seq'] as $context["_key"] => $context["image"]) {
            // line 193
            echo "                                    <option data-lightbox-src=\"";
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(LS_Twig_Extension::imageSrc($this->getAttribute($context["image"], "filepathOptions", array())));
            echo "\" value=\"";
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($context["image"], "filepath", array()));
            echo "\">";
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($context["image"], "filename", array()));
            echo "</option>
                                ";
        }
        $_parent = $context['_parent'];
        unset($context['_seq'], $context['_iterated'], $context['_key'], $context['image'], $context['_parent'], $context['loop']);
        $context = array_intersect_key($context, $_parent) + $_parent;
        // line 195
        echo "                            </select>
                        </div>
                    </div>
                </div>
                <div class='col-sm-4 col-md-2'>
                    <br/>
                    <button class=\"btn btn-default selector__open_lightbox\" data-target=\"#simple_edit_options_brandlogofile\"> ";
        // line 201
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Preview Image"));
        echo "</button>
                </div>
            </div>

            <div class='row ls-space margin top-15 bottom-15 '>
                <hr/>
            </div>

            <div class='row'>
                <div class='col-sm-12'>
                    <div class='panel panel-default'>
                        <div class='panel-heading'>";
        // line 212
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Fruity fonts"));
        echo "</div>
                        <div class='panel-body'>
                            <div class='form-group row'>
                                <label for='simple_edit_font' class='control-label'>";
        // line 215
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Select font:"));
        echo "</label>
                                <div class='col-sm-12'>
                                    <select class='form-control selector_option_value_field' id='simple_edit_font' name='font' data-inheritvalue='";
        // line 217
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(twig_jsonencode_filter($this->getAttribute(($context["oParentOptions"] ?? null), "packages_to_load", array())));
        echo "'>
                                        ";
        // line 218
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["fontOptions"] ?? null));
        echo "
                                    </select>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class='row hidden'>
                <div class='col-sm-12'>
                    <button class='btn btn-success col-md-2 col-sm-4 col-xs-6 action_update_options_string_button'>Save</button>
                </div>
            </div>
        </form>
    </div>

    <div class='row action_hide_on_inherit'>
        ";
        // line 236
        echo "        <div class=\"container-fluid ls-space margin bottom-15\">
            <div class=\"row ls-space margin bottom-15\">
                <div class=\"col-sm-6\">
                    ";
        // line 239
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(sprintf(gT("Upload an image (maximum size: %d MB):"), (($this->getAttribute(($context["templateConfiguration"] ?? null), "maxFileSize", array()) / 1024) / 1024)));
        echo "
                </div>
                <div class=\"col-sm-6\">
                ";
        // line 242
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["C"] ?? null), "Html", array()), "form", array(0 => LS_Twig_Extension::createUrl("/admin/themes/sa/upload"), 1 => "post", 2 => array("id" => "upload_frontend", "name" => "upload_frontend", "enctype" => "multipart/form-data")), "method"));
        echo "
                    <span id=\"fileselector_frontend\">
                        <label class=\"btn btn-default col-xs-8\" for=\"upload_image_frontend\">
                            <input class=\"hidden\" id=\"upload_image_frontend\" name=\"upload_image_frontend\" type=\"file\">
                            <i class=\"fa fa-upload ls-space margin right-10\"></i>
                            ";
        // line 247
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Upload"));
        echo "
                        </label>
                    </span>

                        <input type='hidden' name='templatename' value='";
        // line 251
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute(($context["templateConfiguration"] ?? null), "template_name", array()));
        echo "' />
                        <input type='hidden' name='templateconfig' value='";
        // line 252
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute(($context["templateConfiguration"] ?? null), "id", array()));
        echo "' />
                        <input type='hidden' name='action' value='templateuploadimagefile' />
                    </form>
                </div>
            </div>
            <div class=\"row\">
                <div class=\"progress\">
                    <div id=\"upload_progress_frontend\" class=\"progress-bar\" role=\"progressbar\" aria-valuenow=\"0\" aria-valuemin=\"0\" aria-valuemax=\"100\" style=\"width: 0%;\">
                        <span class=\"sr-only\">0%</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class=\"modal fade\" tabindex=\"-1\" role=\"dialog\" id=\"lightbox-modal\">
    <div class=\"modal-dialog modal-lg\" role=\"document\">
        <div class=\"modal-content\">
            <div class=\"modal-header\">
                <button type=\"button\" class=\"close\" data-dismiss=\"modal\" aria-label=\"Close\">
                    <span aria-hidden=\"true\">&times;</span></button>
                <h4 class=\"modal-title selector__title\"> </h4>
            </div>
            <div class=\"modal-body\">
                <div class=\"container-fluid\">
                    <div class=\"row\">
                        <div class=\"col-xs-12\">
                            <img class=\"selector__image img-responsive\" src=\"\" alt=\"title\"  />
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
";
    }

    public function getTemplateName()
    {
        return "__string_template__2255c84ee18c89dc92a4303d416d78d12ec46c99b8bb12f5d7dccb4e4cb621c5";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  432 => 252,  428 => 251,  421 => 247,  413 => 242,  407 => 239,  402 => 236,  382 => 218,  378 => 217,  373 => 215,  367 => 212,  353 => 201,  345 => 195,  332 => 193,  328 => 192,  325 => 191,  321 => 189,  319 => 188,  313 => 184,  306 => 178,  300 => 175,  296 => 173,  293 => 172,  288 => 169,  281 => 165,  273 => 159,  258 => 145,  252 => 142,  248 => 140,  245 => 139,  240 => 136,  233 => 132,  225 => 127,  221 => 125,  212 => 117,  206 => 114,  202 => 112,  199 => 111,  194 => 108,  187 => 104,  179 => 98,  175 => 95,  172 => 93,  159 => 83,  152 => 79,  144 => 74,  140 => 72,  137 => 71,  133 => 68,  125 => 61,  121 => 58,  103 => 43,  92 => 35,  87 => 34,  85 => 33,  82 => 32,  78 => 30,  76 => 29,  73 => 27,  71 => 26,  66 => 23,  62 => 22,  58 => 21,  54 => 20,  50 => 19,  46 => 18,  43 => 17,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("", "__string_template__2255c84ee18c89dc92a4303d416d78d12ec46c99b8bb12f5d7dccb4e4cb621c5", "");
    }
}
