<?php

/* __string_template__16df404341f176765e8f94d7ec981130b708fb2d64d544c52e590f2875797dc1 */
class __TwigTemplate_8b5d9a18091e1655dacc0684df852661dbda17c858f7e6f8c841418b0f4132ea extends Twig_Template
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
        $tags = array("set" => 17, "if" => 32, "for" => 547);
        $filters = array();
        $functions = array("json_decode" => 17, "registerPackage" => 19, "registerScriptFile" => 26, "registerCssFile" => 27, "gT" => 261, "imageSrc" => 548, "sprintf" => 908, "createUrl" => 911);

        try {
            $this->env->getExtension('Twig_Extension_Sandbox')->checkSecurity(
                array('set', 'if', 'for'),
                array(),
                array('json_decode', 'registerPackage', 'registerScriptFile', 'registerCssFile', 'gT', 'imageSrc', 'sprintf', 'createUrl')
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
        $context["aOptions"] = LS_Twig_Extension::json_decode($this->getAttribute(($context["templateConfiguration"] ?? null), "options", array()));
        // line 18
        echo "
";
        // line 19
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(LS_Twig_Extension::registerPackage("font-roboto"));
        echo "
";
        // line 20
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(LS_Twig_Extension::registerPackage("font-noto"));
        echo "
";
        // line 21
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(LS_Twig_Extension::registerPackage("font-news_cycle"));
        echo "
";
        // line 22
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(LS_Twig_Extension::registerPackage("font-ubuntu"));
        echo "
";
        // line 23
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(LS_Twig_Extension::registerPackage("font-lato"));
        echo "
";
        // line 24
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(LS_Twig_Extension::registerPackage("font-websafe"));
        echo "

";
        // line 26
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(LS_Twig_Extension::registerScriptFile((($context["optionsPath"] ?? null) . "/spectrum.js")));
        echo "
";
        // line 27
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(LS_Twig_Extension::registerCssFile((($context["optionsPath"] ?? null) . "/spectrum.css")));
        echo "

";
        // line 30
        $context["animationOptions"] = "";
        // line 32
        if (( !twig_test_empty($this->getAttribute(($context["templateConfiguration"] ?? null), "sid", array())) ||  !twig_test_empty($this->getAttribute(($context["templateConfiguration"] ?? null), "gsid", array())))) {
            // line 33
            echo "    ";
            $context["animationOptions"] = (($context["animationOptions"] ?? null) . "<option value = \"inherit\" > Inherit</option>");
        }
        // line 36
        ob_start();
        // line 37
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["animationOptions"] ?? null));
        echo "
<optgroup label=\"Attention Seekers\">
    <option value=\"bounce\">bounce</option>
    <option value=\"flash\">
        flash</option>
    <option value=\"pulse\">
        pulse</option>
    <option value=\"rubberBand\">
        rubberBand</option>
    <option value=\"shake\">
        shake</option>
    <option value=\"swing\">
        swing</option>
    <option value=\"tada\">
        tada</option>
    <option value=\"wobble\">
        wobble</option>
    <option value=\"jello\">
        jello</option>
</optgroup>

<optgroup label=\"Bouncing Entrances\">
    <option value=\"bounceIn\">bounceIn</option >
    <option value=\"bounceInDown\">bounceInDown</option>
    <option value=\"bounceInLeft\">
        bounceInLeft</option>
    <option value=\"bounceInRight\">
        bounceInRight</option>
    <option value=\"bounceInUp\">
        bounceInUp</option>
</optgroup>

<optgroup label=\"Bouncing Exits\">
    <option value=\"bounceOut\">bounceOut</option >
    <option value=\"bounceOutDown\">bounceOutDown</option>
    <option value=\"bounceOutLeft\">
        bounceOutLeft</option>
    <option value=\"bounceOutRight\">
        bounceOutRight</option>
    <option value=\"bounceOutUp\">
        bounceOutUp</option>
</optgroup>

<optgroup label=\"Fading Entrances\">
    <option value=\"fadeIn\">fadeIn</option >
    <option value=\"fadeInDown\">fadeInDown</option>
    <option value=\"fadeInDownBig\">
        fadeInDownBig</option>
    <option value=\"fadeInLeft\">
        fadeInLeft</option>
    <option value=\"fadeInLeftBig\">
        fadeInLeftBig</option>
    <option value=\"fadeInRight\">
        fadeInRight</option>
    <option value=\"fadeInRightBig\">
        fadeInRightBig</option>
    <option value=\"fadeInUp\">
        fadeInUp</option>
    <option value=\"fadeInUpBig\">
        fadeInUpBig</option>
</optgroup>

<optgroup label=\"Fading Exits\">
    <option value=\"fadeOut\">fadeOut</option >
    <option value=\"fadeOutDown\">fadeOutDown</option>
    <option value=\"fadeOutDownBig\">
        fadeOutDownBig</option>
    <option value=\"fadeOutLeft\">
        fadeOutLeft</option>
    <option value=\"fadeOutLeftBig\">
        fadeOutLeftBig</option>
    <option value=\"fadeOutRight\">
        fadeOutRight</option>
    <option value=\"fadeOutRightBig\">
        fadeOutRightBig</option>
    <option value=\"fadeOutUp\">
        fadeOutUp</option>
    <option value=\"fadeOutUpBig\">
        fadeOutUpBig</option>
</optgroup>

<optgroup label=\"Flippers\">
    <option value=\"flip\">flip</option >
    <option value=\"flipInX\">flipInX</option>
    <option value=\"flipInY\">
        flipInY</option>
    <option value=\"flipOutX\">
        flipOutX</option>
    <option value=\"flipOutY\">
        flipOutY</option>
</optgroup>

<optgroup label=\"Lightspeed\">
    <option value=\"lightSpeedIn\">lightSpeedIn</option >
    <option value=\"lightSpeedOut\">lightSpeedOut</option>
</optgroup>

<optgroup label=\"Rotating Entrances\">
    <option value=\"rotateIn\">rotateIn</option >
    <option value=\"rotateInDownLeft\">rotateInDownLeft</option>
    <option value=\"rotateInDownRight\">
        rotateInDownRight</option>
    <option value=\"rotateInUpLeft\">
        rotateInUpLeft</option>
    <option value=\"rotateInUpRight\">
        rotateInUpRight</option>
</optgroup>

<optgroup label=\"Rotating Exits\">
    <option value=\"rotateOut\">rotateOut</option >
    <option value=\"rotateOutDownLeft\">rotateOutDownLeft</option>
    <option value=\"rotateOutDownRight\">
        rotateOutDownRight</option>
    <option value=\"rotateOutUpLeft\">
        rotateOutUpLeft</option>
    <option value=\"rotateOutUpRight\">
        rotateOutUpRight</option>
</optgroup>

<optgroup label=\"Sliding Entrances\">
    <option value=\"slideInUp\">slideInUp</option >
    <option value=\"slideInDown\">slideInDown</option>
    <option value=\"slideInLeft\">
        slideInLeft</option>
    <option value=\"slideInRight\">
        slideInRight</option>
</optgroup>

<optgroup label=\"Sliding Exits\">
    <option value=\"slideOutUp\">slideOutUp</option >
    <option value=\"slideOutDown\">slideOutDown</option>
    <option value=\"slideOutLeft\">
        slideOutLeft</option>
    <option value=\"slideOutRight\">
        slideOutRight</option>
</optgroup>

<optgroup label=\"Zoom Entrances\">
    <option value=\"zoomIn\">zoomIn</option >
    <option value=\"zoomInDown\">zoomInDown</option>
    <option value=\"zoomInLeft\">
        zoomInLeft</option>
    <option value=\"zoomInRight\">
        zoomInRight</option>
    <option value=\"zoomInUp\">
        zoomInUp</option>
</optgroup>

<optgroup label=\"Zoom Exits\">
    <option value=\"zoomOut\">zoomOut</option >
    <option value=\"zoomOutDown\">zoomOutDown</option>
    <option value=\"zoomOutLeft\">
        zoomOutLeft</option>
    <option value=\"zoomOutRight\">
        zoomOutRight</option>
    <option value=\"zoomOutUp\">
        zoomOutUp</option>
</optgroup>

<optgroup label=\"Specials\">
    <option value=\"hinge\">hinge</option >
    <option value=\"jackInTheBox\">jackInTheBox</option>
    <option value=\"rollIn\">
        rollIn</option>
    <option value=\"rollOut\">
        rollOut</option>
</optgroup>
";
        $context["animationOptions"] = ('' === $tmp = ob_get_clean()) ? '' : new Twig_Markup($tmp, $this->env->getCharset());
        // line 205
        echo "
";
        // line 207
        $context["fruityOptions"] = "";
        // line 208
        echo "
";
        // line 210
        if (( !twig_test_empty($this->getAttribute(($context["templateConfiguration"] ?? null), "sid", array())) ||  !twig_test_empty($this->getAttribute(($context["templateConfiguration"] ?? null), "gsid", array())))) {
            // line 211
            echo "    ";
            $context["fruityOptions"] = (($context["fruityOptions"] ?? null) . "<option value = \"inherit\" > Inherit</option>");
        }
        // line 213
        echo "
";
        // line 215
        ob_start();
        // line 216
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["fruityOptions"] ?? null));
        echo "
<option value=\"css/variations/sea_green.css\">Sea Green</option>
<option value=\"css/variations/apple_blossom.css\">Apple Blossom</option>
<option value=\"css/variations/bay_of_many.css\">Bay of Many</option>
<option value=\"css/variations/black_pearl.css\">Black Pearl</option>
<option value=\"css/variations/free_magenta.css\">Free Magenta</option>
<option value=\"css/variations/purple_tentacle.css\">Purple Tentacle</option>
<option value=\"css/variations/sunset_orange.css\">Sunset_Orange</option>
";
        $context["fruityOptions"] = ('' === $tmp = ob_get_clean()) ? '' : new Twig_Markup($tmp, $this->env->getCharset());
        // line 225
        echo "
";
        // line 226
        $context["checkIconOptions"] = "";
        // line 227
        echo "
";
        // line 229
        if (( !twig_test_empty($this->getAttribute(($context["templateConfiguration"] ?? null), "sid", array())) ||  !twig_test_empty($this->getAttribute(($context["templateConfiguration"] ?? null), "gsid", array())))) {
            // line 230
            echo "    ";
            $context["checkIconOptions"] = (($context["checkIconOptions"] ?? null) . "<option value = \"inherit\" > Inherit</option>");
        }
        // line 232
        echo "
";
        // line 233
        ob_start();
        // line 234
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["checkIconOptions"] ?? null));
        echo "
<option value=\"f00c\"> <i class=\"fa fa-check\"></i> Check </option>
<option value=\"f058\"> <i class=\"fa fa-check-circle\"></i> Check circle </option>
<option value=\"f14a\"> <i class=\"fa fa-check-square\"></i> Check square </option>
<option value=\"f111\"> <i class=\"fa fa-circle\"></i> Circle </option>
<option value=\"f067\"> <i class=\"fa fa-plus\"></i> Plus </option>
<option value=\"f0c8\"> <i class=\"fa fa-square\"></i> Square </option>
<option value=\"f005\"> <i class=\"fa fa-star\"></i> Star </option>
<option value=\"f00d\"> <i class=\"fa fa-times\"></i> Times </option>
<option value=\"f069\"> <i class=\"fa fa-asterisk\"></i> Asterisk </option>
<option value=\"f061\"> <i class=\"fa fa-arrow-right\"></i> Arrow right </option>
<option value=\"f138\"> <i class=\"fa fa-chevron-circle-right\"></i> Chevron circle right </option>
<option value=\"f1d0\"> <i class=\"fa fa-resistance\"></i> Resistance </option>
";
        $context["checkIconOptions"] = ('' === $tmp = ob_get_clean()) ? '' : new Twig_Markup($tmp, $this->env->getCharset());
        // line 248
        echo "
";
        // line 250
        $context["fontOptions"] = "";
        // line 251
        echo "

";
        // line 254
        if (( !twig_test_empty($this->getAttribute(($context["templateConfiguration"] ?? null), "sid", array())) ||  !twig_test_empty($this->getAttribute(($context["templateConfiguration"] ?? null), "gsid", array())))) {
            // line 255
            echo "    ";
            $context["fontOptions"] = (($context["fontOptions"] ?? null) . "<option value = \"inherit\" > Inherit</option>");
        }
        // line 257
        echo "

";
        // line 259
        ob_start();
        // line 260
        echo "    ";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["fontOptions"] ?? null));
        echo "
    <optgroup  label=\"";
        // line 261
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Local Server"));
        echo "\">
            <option class=\"font-roboto\"     value=\"roboto\"     data-font-package=\"roboto\"      >Roboto</option>
            <option class=\"font-news_cycle\" value=\"news_cycle\" data-font-package=\"news_cycle\"  >News Cycle</option>
            <option class=\"font-lato\"       value=\"lato\"       data-font-package=\"lato\"        >Lato</option>
            <option class=\"font-noto\"       value=\"noto\"       data-font-package=\"noto\"        >Noto Sans</option>
            <option class=\"font-ubuntu\"     value=\"ubuntu\"     data-font-package=\"ubuntu\"       >Ubuntu</option>
    </optgroup>

    <optgroup  label=\"";
        // line 269
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
        // line 284
        echo "
<div class=\"container-fluid\" style=\"position:relative\">
    ";
        // line 287
        echo "    <div class=\"\" style=\"display:none;height:100%;width:100%;position:absolute;left:0;top:0;background:rgb(255,255,255);background:rgba(235,235,235,0.8);z-index:2000;\">
        <div style=\"position:absolute; left:49%;top:35%;\" class=\"text-center\">
            <i class=\"fa fa-spinner fa-pulse fa-3x fa-fw\"></i>
        </div>
    </div>
    <div class=\"row\">
        ";
        // line 294
        echo "        <form class='form action_update_options_string_form' action=''>

            ";
        // line 297
        echo "            ";
        if (( !twig_test_empty($this->getAttribute(($context["templateConfiguration"] ?? null), "sid", array())) ||  !twig_test_empty($this->getAttribute(($context["templateConfiguration"] ?? null), "gsid", array())))) {
            // line 298
            echo "                <div class='row' id=\"general_inherit_active\">
                    <div class='form-group row'>
                        <label for='simple_edit_options_general_inherit' class='control-label'>";
            // line 300
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Inherit everything"));
            echo "</label>
                        <div class='col-sm-12'>
                            <div class=\"btn-group\" data-toggle=\"buttons\">
                                <label class=\"btn btn-default\">
                                    <input id=\"general_inherit_on\" name='general_inherit' type='radio' value='on' class='selector_option_general_inherit ' data-id='simple_edit_options_general_inherit'/>
                                    ";
            // line 305
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Yes"));
            echo "
                                </label>
                                <label class=\"btn btn-default\">
                                    <input id=\"general_inherit_off\" name='general_inherit' type='radio' value='off' class='selector_option_general_inherit ' data-id='simple_edit_options_general_inherit'/>
                                    ";
            // line 309
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
        // line 319
        echo "
            ";
        // line 321
        echo "            <div class='row action_hide_on_inherit'>
                <div class='col-sm-12 col-md-3'>

                    ";
        // line 325
        echo "                    <div class='form-group row'>
                        <label for='simple_edit_options_ajaxmode' class='control-label'> ";
        // line 326
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Ajax mode"));
        echo " </label>
                        <div class='col-sm-12'>
                            <div class=\"btn-group\" data-toggle=\"buttons\">
                                <label class=\"btn btn-default\">
                                    <input name='ajaxmode' type='radio' value='on' class='selector_option_radio_field ' data-id='simple_edit_options_ajaxmode'/>
                                    ";
        // line 331
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Yes"));
        echo "
                                </label>
                                <label class=\"btn btn-default\">
                                    <input name='ajaxmode' type='radio' value='off' class='selector_option_radio_field ' data-id='simple_edit_options_ajaxmode'/>
                                    ";
        // line 335
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("No"));
        echo "
                                </label>
                                ";
        // line 338
        echo "                                ";
        if (( !twig_test_empty($this->getAttribute(($context["templateConfiguration"] ?? null), "sid", array())) ||  !twig_test_empty($this->getAttribute(($context["templateConfiguration"] ?? null), "gsid", array())))) {
            // line 339
            echo "                                    <label class=\"btn btn-default\">
                                        <input name='ajaxmode' type='radio' value='inherit' class='selector_option_radio_field ' data-id='simple_edit_options_ajaxmode'/>
                                        ";
            // line 341
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Inherit"));
            echo "
                                    </label>
                                ";
        }
        // line 344
        echo "                            </div>
                        </div>
                    </div>
                </div>

                ";
        // line 350
        echo "                <div class='col-sm-12 col-md-3'>
                    <div class='form-group row'>
                        <label for='simple_edit_options_container' class='control-label'> ";
        // line 352
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Survey container"));
        echo " </label>
                        <div class='col-sm-12'>
                            <div class=\"btn-group\" data-toggle=\"buttons\">
                                <label class=\"btn btn-default\">
                                    <input type='radio' name='container' value='on' class='selector_option_radio_field simple_edit_options_container ' data-id='container'/>
                                    ";
        // line 357
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Yes"));
        echo "
                                </label>
                                <label class=\"btn btn-default\">
                                    <input type='radio' name='container' value='off' class='selector_option_radio_field simple_edit_options_container ' data-id='container'/>
                                    ";
        // line 361
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("No"));
        echo "
                                </label>
                                ";
        // line 364
        echo "                                ";
        if (( !twig_test_empty($this->getAttribute(($context["templateConfiguration"] ?? null), "sid", array())) ||  !twig_test_empty($this->getAttribute(($context["templateConfiguration"] ?? null), "gsid", array())))) {
            // line 365
            echo "                                    <label class=\"btn btn-default\">
                                        <input type='radio' name='container' value='inherit' class='selector_option_radio_field simple_edit_options_container ' data-id='container'/>
                                        ";
            // line 367
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Inherit"));
            echo "
                                    </label>
                                ";
        }
        // line 370
        echo "                            </div>
                        </div>
                    </div>
                </div>

                ";
        // line 376
        echo "                <div class='col-sm-12 col-md-3'>
                    <div class='form-group row'>
                        <label for='simple_edit_options_questionborder' class='control-label'>";
        // line 378
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Question borders"));
        echo "</label>
                        <div class='col-sm-12'>
                            <div class=\"btn-group\" data-toggle=\"buttons\">
                                <label class=\"btn btn-default\">
                                    <input type='radio' name='questionborder' value='on' class='selector_option_radio_field simple_edit_options_questionborder ' data-id='questionborder'/>
                                    ";
        // line 383
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Yes"));
        echo "
                                </label>
                                <label class=\"btn btn-default\">
                                    <input type='radio' name='questionborder' value='off' class='selector_option_radio_field simple_edit_options_questionborder ' data-id='questionborder'/>
                                    ";
        // line 387
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("No"));
        echo "
                                </label>

                                ";
        // line 391
        echo "                                ";
        if (( !twig_test_empty($this->getAttribute(($context["templateConfiguration"] ?? null), "sid", array())) ||  !twig_test_empty($this->getAttribute(($context["templateConfiguration"] ?? null), "gsid", array())))) {
            // line 392
            echo "                                    <label class=\"btn btn-default\">
                                        <input type='radio' name='questionborder' value='inherit' class='selector_option_radio_field simple_edit_options_questionborder ' data-id='questionborder'/>
                                        ";
            // line 394
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Inherit"));
            echo "
                                    </label>
                                ";
        }
        // line 397
        echo "                            </div>
                        </div>
                    </div>
                </div>

                ";
        // line 403
        echo "                <div class='col-sm-12 col-md-3'>
                    <div class='form-group row'>
                        <label for='simple_edit_options_questioncontainershadow' class='control-label'>";
        // line 405
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Question shadow"));
        echo "</label>
                        <div class='col-sm-12'>
                            <div class=\"btn-group\" data-toggle=\"buttons\">
                                <label class=\"btn btn-default\">
                                    <input type='radio' name='questioncontainershadow' value='on' class='selector_option_radio_field simple_edit_options_questioncontainershadow ' data-id='questioncontainershadow'/>
                                    ";
        // line 410
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Yes"));
        echo "
                                </label>
                                <label class=\"btn btn-default\">
                                    <input type='radio' name='questioncontainershadow' value='off' class='selector_option_radio_field simple_edit_options_questioncontainershadow ' data-id='questioncontainershadow'/>
                                    ";
        // line 414
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("No"));
        echo "
                                </label>
                                ";
        // line 417
        echo "                                ";
        if (( !twig_test_empty($this->getAttribute(($context["templateConfiguration"] ?? null), "sid", array())) ||  !twig_test_empty($this->getAttribute(($context["templateConfiguration"] ?? null), "gsid", array())))) {
            // line 418
            echo "                                    <label class=\"btn btn-default\">
                                        <input type='radio' name='questioncontainershadow' value='inherit' class='selector_option_radio_field simple_edit_options_questioncontainershadow ' data-id='questioncontainershadow'/>
                                        ";
            // line 420
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Inherit"));
            echo "
                                    </label>
                                ";
        }
        // line 423
        echo "                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class='row action_hide_on_inherit'>
                <hr/>
            </div>

            <div class='row action_hide_on_inherit'>

                ";
        // line 435
        echo "                <div class='col-sm-6 col-md-3'>
                    <div class='form-group row'>
                        <label for='simple_edit_options_bodybackgroundcolor' class='control-label'>";
        // line 437
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Background color"));
        echo "</label>
                        <div class=\"input-group\">
                            <div class=\"input-group-addon\">
                                <span class=\"selector__show-inherit-value\" style=\"height:16px; width: 16px; display: inline-block; background-color: ";
        // line 440
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute(($context["oParentOptions"] ?? null), "bodybackgroundcolor", array()));
        echo "\">&nbsp;</span>
                            </div>
                            <input type=\"text\" name=\"bodybackgroundcolor\" data-inheritvalue=\"";
        // line 442
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute(($context["oParentOptions"] ?? null), "bodybackgroundcolor", array()));
        echo "\" value=\"inherit\" class=\"selector_option_value_field selector__colorpicker-field form-control simple_edit_options_bodybackgroundcolor\" data-id=\"bodybackgroundcolor\" />
                            ";
        // line 443
        if (( !twig_test_empty($this->getAttribute(($context["templateConfiguration"] ?? null), "sid", array())) ||  !twig_test_empty($this->getAttribute(($context["templateConfiguration"] ?? null), "gsid", array())))) {
            // line 444
            echo "                                <div class=\"input-group-addon\">
                                    <button class=\"btn btn-default btn-xs selector__reset-colorfield-to-inherit\"><i class=\"fa fa-refresh\"></i></button>
                                </div>
                            ";
        }
        // line 448
        echo "                        </div>
                    </div>
                </div>

                ";
        // line 453
        echo "                <div class='col-sm-6 col-md-3'>
                    <div class='form-group row'>
                        <label for='simple_edit_options_fontcolor' class='control-label'>";
        // line 455
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Font color"));
        echo "</label>
                        <div class=\"input-group\">
                            <div class=\"input-group-addon\">
                                <span class=\"selector__show-inherit-value\" style=\"height:16px; width: 16px; display: inline-block; background-color: ";
        // line 458
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute(($context["oParentOptions"] ?? null), "fontcolor", array()));
        echo "\">&nbsp;</span>
                            </div>
                            <input type=\"text\" name=\"fontcolor\" value=\"inherit\" data-inheritvalue=\"";
        // line 460
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute(($context["oParentOptions"] ?? null), "fontcolor", array()));
        echo "\" class=\"selector_option_value_field selector__colorpicker-field form-control simple_edit_options_fontcolor\" data-id=\"fontcolor\" />
                            ";
        // line 461
        if (( !twig_test_empty($this->getAttribute(($context["templateConfiguration"] ?? null), "sid", array())) ||  !twig_test_empty($this->getAttribute(($context["templateConfiguration"] ?? null), "gsid", array())))) {
            // line 462
            echo "                                <div class=\"input-group-addon\">
                                    <button class=\"btn btn-default btn-xs selector__reset-colorfield-to-inherit\"><i class=\"fa fa-refresh\"></i></button>
                                </div>
                            ";
        }
        // line 466
        echo "                        </div>
                    </div>
                </div>

                ";
        // line 471
        echo "                <div class='col-sm-6 col-md-3'>
                    <div class='form-group row'>
                        <label for='simple_edit_options_questionbackgroundcolor' class='control-label'>";
        // line 473
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Question background color"));
        echo "</label>
                        <div class=\"input-group\">
                            <div class=\"input-group-addon\">
                                <span class=\"selector__show-inherit-value\" style=\"height:16px; width: 16px; display: inline-block; background-color: ";
        // line 476
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute(($context["oParentOptions"] ?? null), "questionbackgroundcolor", array()));
        echo "\">&nbsp;</span>
                            </div>
                            <input type=\"text\" name=\"questionbackgroundcolor\" value=\"inherit\" data-inheritvalue=\"";
        // line 478
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute(($context["oParentOptions"] ?? null), "questionbackgroundcolor", array()));
        echo "\" class=\"selector_option_value_field selector__colorpicker-field form-control simple_edit_options_questionbackgroundcolor\" data-id=\"questionbackgroundcolor\" />
                            ";
        // line 479
        if (( !twig_test_empty($this->getAttribute(($context["templateConfiguration"] ?? null), "sid", array())) ||  !twig_test_empty($this->getAttribute(($context["templateConfiguration"] ?? null), "gsid", array())))) {
            // line 480
            echo "                                <div class=\"input-group-addon\">
                                    <button class=\"btn btn-default btn-xs selector__reset-colorfield-to-inherit\"><i class=\"fa fa-refresh\"></i></button>
                                </div>
                            ";
        }
        // line 484
        echo "                        </div>
                    </div>
                </div>

                ";
        // line 489
        echo "                <div class='col-sm-6 col-md-3'>
                    <div class='form-group row'>
                        <label for='simple_edit_options_checkicon' class='control-label'>";
        // line 491
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Check icon"));
        echo "</label>
                        <div class=\"input-group\">
                            <select name=\"checkicon\" value=\"\" class=\"selector_option_value_field form-control simple_edit_options_checkicon\" data-id=\"checkicon\" >
                                ";
        // line 494
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["checkIconOptions"] ?? null));
        echo "
                            </select>
                            <div class=\"input-group-addon selector__checkicon-preview\">
                                ( <i class=\"fa\" data-inheritvalue=\"";
        // line 497
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute(($context["oParentOptions"] ?? null), "checkicon", array()));
        echo "\" style=\" background-color: #328637; color: white; width: 16px; height: 16px;  padding: 3px; font-size: 11px; \">
                                    &#x";
        // line 498
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute(($context["oParentOptions"] ?? null), "checkicon", array()));
        echo ";
                                </i> )
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class='row action_hide_on_inherit'>
                <hr/>
            </div>

             <div class='row action_hide_on_inherit'>
                <div class='col-sm-12 col-md-4'>
                    ";
        // line 513
        echo "                    <div class='form-group row'>
                        <label for='simple_edit_options_backgroundimage' class='control-label'>";
        // line 514
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Background image"));
        echo "</label>
                        <div class='col-sm-12'>
                            <div class=\"btn-group\" data-toggle=\"buttons\">
                                <label class=\"btn btn-default\">
                                    <input type='radio' name='backgroundimage' value='on' class='selector_option_radio_field simple_edit_options_backgroundimage ' data-id='backgroundimage'/>
                                    ";
        // line 519
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Yes"));
        echo "
                                </label>
                                <label class=\"btn btn-default\">
                                    <input type='radio' name='backgroundimage' value='off' class='selector_option_radio_field simple_edit_options_backgroundimage ' data-id='backgroundimage'/>
                                    ";
        // line 523
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("No"));
        echo "
                                </label>
                                ";
        // line 526
        echo "                                ";
        if (( !twig_test_empty($this->getAttribute(($context["templateConfiguration"] ?? null), "sid", array())) ||  !twig_test_empty($this->getAttribute(($context["templateConfiguration"] ?? null), "gsid", array())))) {
            // line 527
            echo "                                    <label class=\"btn btn-default\">
                                        <input type='radio' name='backgroundimage' value='inherit' class='selector_option_radio_field simple_edit_options_backgroundimage ' data-id='backgroundimage'/>
                                        ";
            // line 529
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Inherit"));
            echo "
                                    </label>
                                ";
        }
        // line 532
        echo "                            </div>
                        </div>
                    </div>
                </div>

                <div class='col-sm-8 col-md-6'>
                    ";
        // line 539
        echo "                    <div class='form-group row'>
                        <label for='simple_edit_options_backgroundimagefile' class='control-label'>";
        // line 540
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Background image file"));
        echo "</label>
                        <div class='col-sm-12'>
                            <select class='form-control selector_option_value_field selector_radio_childfield selector_image_selector' data-parent=\"backgroundimage\" id='simple_edit_options_backgroundimagefile' name='backgroundimagefile'>
                                ";
        // line 543
        if (( !twig_test_empty($this->getAttribute(($context["templateConfiguration"] ?? null), "sid", array())) ||  !twig_test_empty($this->getAttribute(($context["templateConfiguration"] ?? null), "gsid", array())))) {
            // line 544
            echo "                                    <option value=\"inherit\">";
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Inherit"));
            echo "</option>
                                ";
        }
        // line 546
        echo "
                                ";
        // line 547
        $context['_parent'] = $context;
        $context['_seq'] = twig_ensure_traversable($this->getAttribute(($context["templateConfiguration"] ?? null), "imageFileList", array()));
        foreach ($context['_seq'] as $context["_key"] => $context["image"]) {
            // line 548
            echo "                                    <option data-lightbox-src=\"";
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(LS_Twig_Extension::imageSrc($this->getAttribute($context["image"], "filepath", array())));
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
        // line 550
        echo "                            </select>
                        </div>
                    </div>
                </div>
                <div class='col-sm-4 col-md-2'>
                    <br/>
                    <button class=\"btn btn-default selector__open_lightbox\" data-target=\"#simple_edit_options_backgroundimagefile\"> ";
        // line 556
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Preview Image"));
        echo "</button>
                </div>
            </div>
            <div class='row action_hide_on_inherit'>
                <div class='col-sm-12 col-md-4'>
                    ";
        // line 562
        echo "                    <div class='form-group row'>
                        <label for='simple_edit_options_brandlogo' class='control-label'> ";
        // line 563
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Logo"));
        echo "</label>
                        <div class='col-sm-12'>
                            <div class=\"btn-group\" data-toggle=\"buttons\">
                                <label class=\"btn btn-default\">
                                    <input type='radio' name='brandlogo' value='on' class='selector_option_radio_field ' data-id='simple_edit_options_brandlogo'/>
                                    ";
        // line 568
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Yes"));
        echo "
                                </label>
                                <label class=\"btn btn-default\">
                                    <input type='radio' name='brandlogo' value='off' class='selector_option_radio_field ' data-id='simple_edit_options_brandlogo'/>
                                    ";
        // line 572
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("No"));
        echo "
                                </label>
                                ";
        // line 575
        echo "                                ";
        if (( !twig_test_empty($this->getAttribute(($context["templateConfiguration"] ?? null), "sid", array())) ||  !twig_test_empty($this->getAttribute(($context["templateConfiguration"] ?? null), "gsid", array())))) {
            // line 576
            echo "                                    <label class=\"btn btn-default\">
                                        <input type='radio' name='brandlogo' value='inherit' class='selector_option_radio_field ' data-id='simple_edit_options_brandlogo'/>
                                        ";
            // line 578
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Inherit"));
            echo "
                                    </label>
                                ";
        }
        // line 581
        echo "                            </div>
                        </div>
                    </div>
                </div>
                <div class='col-sm-8 col-md-6'>
                    ";
        // line 587
        echo "                    <div class='form-group row'>
                        <label for='simple_edit_options_brandlogofile' class='control-label'>";
        // line 588
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Logo file"));
        echo "</label>
                        <div class='col-sm-12'>
                            <select class='form-control selector_option_value_field selector_radio_childfield selector_image_selector' data-parent=\"brandlogo\" id='simple_edit_options_brandlogofile' name='brandlogofile'>
                                ";
        // line 591
        if (( !twig_test_empty($this->getAttribute(($context["templateConfiguration"] ?? null), "sid", array())) ||  !twig_test_empty($this->getAttribute(($context["templateConfiguration"] ?? null), "gsid", array())))) {
            // line 592
            echo "                                    <option value=\"inherit\">";
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Inherit"));
            echo "</option>
                                ";
        }
        // line 594
        echo "
                                ";
        // line 595
        $context['_parent'] = $context;
        $context['_seq'] = twig_ensure_traversable($this->getAttribute(($context["templateConfiguration"] ?? null), "imageFileList", array()));
        foreach ($context['_seq'] as $context["_key"] => $context["image"]) {
            // line 596
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
        // line 598
        echo "                            </select>
                        </div>
                    </div>
                </div>
                <div class='col-sm-4 col-md-2'>
                    <br/>
                    <button class=\"btn btn-default selector__open_lightbox\" data-target=\"#simple_edit_options_brandlogofile\"> ";
        // line 604
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Preview Image"));
        echo "</button>
                </div>
            </div>
            <div class='row action_hide_on_inherit'>
                <hr/>
            </div>
            <div class='row action_hide_on_inherit'>
                <div class='col-sm-12 col-md-4'>
                    <div class='form-group row'>
                        ";
        // line 614
        echo "                        <label for='simple_edit_options_animatebody' class='control-label'>";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Animate body"));
        echo "</label>
                        <div class='col-sm-12'>
                            <div class=\"btn-group\" data-toggle=\"buttons\">
                                <label class=\"btn btn-default\">
                                    <input type='radio' value='on' class='selector_option_radio_field  ' data-id='simple_edit_options_animatebody' name='animatebody'/>
                                    ";
        // line 619
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Yes"));
        echo "
                                </label>
                                <label class=\"btn btn-default\">
                                    <input type='radio' value='off' class='selector_option_radio_field  ' data-id='simple_edit_options_animatebody' name='animatebody'/>
                                    ";
        // line 623
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("No"));
        echo "
                                </label>
                                ";
        // line 626
        echo "                                ";
        if (( !twig_test_empty($this->getAttribute(($context["templateConfiguration"] ?? null), "sid", array())) ||  !twig_test_empty($this->getAttribute(($context["templateConfiguration"] ?? null), "gsid", array())))) {
            // line 627
            echo "                                    <label class=\"btn btn-default\">
                                        <input type='radio' value='inherit' class='selector_option_radio_field  ' data-id='simple_edit_options_animatebody' name='animatebody'/>
                                        ";
            // line 629
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Inherit"));
            echo "
                                    </label>
                                ";
        }
        // line 632
        echo "                            </div>
                        </div>
                    </div>
                </div>
                <div class='col-sm-10 col-md-6'>
                    ";
        // line 638
        echo "                    <div class='form-group row'>
                        <label for='simple_edit_options_bodyanimation' class='control-label'>";
        // line 639
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Body animation"));
        echo "</label>
                        <div class='col-sm-12'>
                            <select class='form-control selector_option_value_field selector_radio_childfield' data-parent=\"animatebody\" id='simple_edit_options_bodyanimation' name='bodyanimation'>
                                ";
        // line 642
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["animationOptions"] ?? null));
        echo "
                            </select>
                        </div>
                    </div>
                </div>
                <div class='col-sm-2'>
                    ";
        // line 649
        echo "                    <div class='form-group row'>
                        <label for='simple_edit_options_bodyanimationduration' class='control-label'>";
        // line 650
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Duration"));
        echo "</label>
                        <div class='col-sm-12'>
                            <input type=\"text\" class='form-control selector-numerical-input selector_option_value_field selector_radio_childfield' data-parent=\"animatebody\" id='simple_edit_options_bodyanimationduration' name='bodyanimationduration' />
                        </div>
                    </div>
                </div>
            </div>
            <div class='row action_hide_on_inherit'>
                <div class='col-sm-12 col-md-4'>
                    ";
        // line 660
        echo "                    <div class='form-group row'>
                        <label for='simple_edit_options_animatequestion' class='control-label'>";
        // line 661
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Animate question"));
        echo "</label>
                        <div class='col-sm-12'>
                            <div class=\"btn-group\" data-toggle=\"buttons\">
                                <label class=\"btn btn-default\">
                                    <input type='radio' value='on' class='selector_option_radio_field ' data-id='simple_edit_options_animatequestion' name='animatequestion'/>
                                    ";
        // line 666
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Yes"));
        echo "
                                </label>
                                <label class=\"btn btn-default\">
                                    <input type='radio' value='off' class='selector_option_radio_field ' data-id='simple_edit_options_animatequestion' name='animatequestion'/>
                                    ";
        // line 670
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("No"));
        echo "
                                </label>
                                ";
        // line 673
        echo "                                ";
        if (( !twig_test_empty($this->getAttribute(($context["templateConfiguration"] ?? null), "sid", array())) ||  !twig_test_empty($this->getAttribute(($context["templateConfiguration"] ?? null), "gsid", array())))) {
            // line 674
            echo "                                    <label class=\"btn btn-default\">
                                        <input type='radio' value='inherit' class='selector_option_radio_field ' data-id='simple_edit_options_animatequestion' name='animatequestion'/>
                                        ";
            // line 676
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Inherit"));
            echo "
                                    </label>
                                ";
        }
        // line 679
        echo "                            </div>
                        </div>
                    </div>
                </div>
                <div class='col-sm-10 col-md-6'>
                    ";
        // line 685
        echo "                    <div class='form-group row'>
                        <label for='simple_edit_options_questionanimation' class='control-label'>";
        // line 686
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Question animation"));
        echo "</label>
                        <div class='col-sm-12'>
                            <select class='form-control selector_option_value_field selector_radio_childfield' data-parent=\"animatequestion\" id='simple_edit_options_questionanimation' name='questionanimation'>
                                ";
        // line 689
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["animationOptions"] ?? null));
        echo "
                            </select>
                        </div>
                    </div>
                </div>
                <div class='col-sm-2'>
                    ";
        // line 696
        echo "                    <div class='form-group row'>
                        <label for='simple_edit_options_questionanimationduration' class='control-label'>";
        // line 697
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Duration"));
        echo "</label>
                        <div class='col-sm-12'>
                            <input type=\"text\" class='form-control selector-numerical-input selector_option_value_field selector_radio_childfield' data-parent=\"animatequestion\" id='simple_edit_options_questionanimationduration' name='questionanimationduration' />
                        </div>
                    </div>
                </div>
            </div>

            ";
        // line 706
        echo "            <div class='row action_hide_on_inherit'>
                <div class='col-sm-12 col-md-4'>
                    ";
        // line 709
        echo "                    <div class='form-group row'>
                        <label for='simple_edit_options_animatealert' class='control-label'>";
        // line 710
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Animate alert"));
        echo "</label>
                        <div class='col-sm-12'>
                            <div class=\"btn-group\" data-toggle=\"buttons\">
                                <label class=\"btn btn-default\">
                                    <input type='radio' value='on' class='selector_option_radio_field ' data-id='simple_edit_options_animatealert' name='animatealert'/>
                                    ";
        // line 715
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Yes"));
        echo "
                                </label>
                                <label class=\"btn btn-default\">
                                    <input type='radio' value='off' class='selector_option_radio_field ' data-id='simple_edit_options_animatealert' name='animatealert'/>
                                    ";
        // line 719
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("No"));
        echo "
                                </label>
                                ";
        // line 722
        echo "                                ";
        if (( !twig_test_empty($this->getAttribute(($context["templateConfiguration"] ?? null), "sid", array())) ||  !twig_test_empty($this->getAttribute(($context["templateConfiguration"] ?? null), "gsid", array())))) {
            // line 723
            echo "                                    <label class=\"btn btn-default\">
                                        <input type='radio' value='inherit' class='selector_option_radio_field ' data-id='simple_edit_options_animatealert' name='animatealert'/>
                                        ";
            // line 725
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Inherit"));
            echo "
                                    </label>
                                ";
        }
        // line 728
        echo "                            </div>
                        </div>
                    </div>
                </div>
                <div class='col-sm-10 col-md-6'>
                    ";
        // line 734
        echo "                    <div class='form-group row'>
                        <label for='simple_edit_options_alertanimation' class='control-label'>";
        // line 735
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Alert animation"));
        echo "</label>
                        <div class='col-sm-12'>
                            <select class='form-control selector_option_value_field selector_radio_childfield' data-parent=\"animatealert\" id='simple_edit_options_alertanimation' name='alertanimation'>
                                ";
        // line 738
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["animationOptions"] ?? null));
        echo "
                            </select>
                        </div>
                    </div>
                </div>
                <div class='col-sm-2'>
                    ";
        // line 745
        echo "                    <div class='form-group row'>
                        <label for='simple_edit_options_alertanimationduration' class='control-label'>";
        // line 746
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Duration"));
        echo "</label>
                        <div class='col-sm-12'>
                            <input type=\"text\" class='form-control selector-numerical-input selector_option_value_field selector_radio_childfield' data-parent=\"animatealert\" id='simple_edit_options_alertanimationduration' name='alertanimationduration'/>
                        </div>
                    </div>
                </div>
            </div>

            ";
        // line 755
        echo "            <div class='row action_hide_on_inherit'>
                <div class='col-sm-12 col-md-4'>
                    ";
        // line 758
        echo "                    <div class='form-group row'>
                        <label for='simple_edit_options_animatecheckbox' class='control-label'>";
        // line 759
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Animate checkbox"));
        echo "</label>
                        <div class='col-sm-12'>
                            <div class=\"btn-group\" data-toggle=\"buttons\">
                                <label class=\"btn btn-default\">
                                    <input type='radio' value='on' class='selector_option_radio_field ' data-id='simple_edit_options_animatecheckbox' name='animatecheckbox'/>
                                    ";
        // line 764
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Yes"));
        echo "
                                </label>
                                <label class=\"btn btn-default\">
                                    <input type='radio' value='off' class='selector_option_radio_field ' data-id='simple_edit_options_animatecheckbox' name='animatecheckbox'/>
                                    ";
        // line 768
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("No"));
        echo "
                                </label>
                                ";
        // line 771
        echo "                                ";
        if (( !twig_test_empty($this->getAttribute(($context["templateConfiguration"] ?? null), "sid", array())) ||  !twig_test_empty($this->getAttribute(($context["templateConfiguration"] ?? null), "gsid", array())))) {
            // line 772
            echo "                                    <label class=\"btn btn-default\">
                                        <input type='radio' value='inherit' class='selector_option_radio_field ' data-id='simple_edit_options_animatecheckbox' name='animatecheckbox'/>
                                        ";
            // line 774
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Inherit"));
            echo "
                                    </label>
                                ";
        }
        // line 777
        echo "                            </div>
                        </div>
                    </div>
                </div>
                <div class='col-sm-10 col-md-6'>
                    ";
        // line 783
        echo "                    <div class='form-group row'>
                        <label for='simple_edit_options_checkboxanimation' class='control-label'>";
        // line 784
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Alert animation"));
        echo "</label>
                        <div class='col-sm-12'>
                            <select class='form-control selector_option_value_field selector_radio_childfield' data-parent=\"animatecheckbox\" id='simple_edit_options_checkboxanimation' name='checkboxanimation'>
                                ";
        // line 787
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["animationOptions"] ?? null));
        echo "
                            </select>
                        </div>
                    </div>
                </div>
                <div class='col-sm-2'>
                    ";
        // line 794
        echo "                    <div class='form-group row'>
                        <label for='simple_edit_options_checkboxanimationduration' class='control-label'>";
        // line 795
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Duration"));
        echo "</label>
                        <div class='col-sm-12'>
                            <input type=\"text\" class='form-control selector-numerical-input selector_option_value_field selector_radio_childfield' data-parent=\"animatecheckbox\" id='simple_edit_options_checkboxanimationduration' name='checkboxanimationduration' />
                        </div>
                    </div>
                </div>
            </div>

            ";
        // line 804
        echo "            <div class='row action_hide_on_inherit'>
                <div class='col-sm-12 col-md-4'>
                    ";
        // line 807
        echo "                    <div class='form-group row'>
                        <label for='simple_edit_options_animateradio' class='control-label'>";
        // line 808
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Animate radio buttons"));
        echo "</label>
                        <div class='col-sm-12'>
                            <div class=\"btn-group\" data-toggle=\"buttons\">
                                <label class=\"btn btn-default\">
                                    <input type='radio' value='on' class='selector_option_radio_field ' data-id='simple_edit_options_animateradio' name='animateradio'/>
                                    ";
        // line 813
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Yes"));
        echo "
                                </label>
                                <label class=\"btn btn-default\">
                                    <input type='radio' value='off' class='selector_option_radio_field ' data-id='simple_edit_options_animateradio' name='animateradio'/>
                                    ";
        // line 817
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("No"));
        echo "
                                </label>
                                ";
        // line 820
        echo "                                ";
        if (( !twig_test_empty($this->getAttribute(($context["templateConfiguration"] ?? null), "sid", array())) ||  !twig_test_empty($this->getAttribute(($context["templateConfiguration"] ?? null), "gsid", array())))) {
            // line 821
            echo "                                    <label class=\"btn btn-default\">
                                        <input type='radio' value='inherit' class='selector_option_radio_field ' data-id='simple_edit_options_animateradio' name='animateradio'/>
                                        ";
            // line 823
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Inherit"));
            echo "
                                    </label>
                                ";
        }
        // line 826
        echo "                            </div>
                        </div>
                    </div>
                </div>

                ";
        // line 832
        echo "                <div class='col-sm-10 col-md-6'>

                    <div class='form-group row'>
                        <label for='simple_edit_options_radioanimation' class='control-label'>";
        // line 835
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Radio button animation"));
        echo "</label>
                        <div class='col-sm-12'>
                            <select class='form-control selector_option_value_field selector_radio_childfield' data-parent=\"animateradio\" id='simple_edit_options_radioanimation' name='radioanimation'>
                                ";
        // line 838
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["animationOptions"] ?? null));
        echo "
                            </select>
                        </div>
                    </div>
                </div>
                ";
        // line 844
        echo "                <div class='col-sm-2'>

                    <div class='form-group row'>
                        <label for='simple_edit_options_radioanimationduration' class='control-label'>";
        // line 847
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Duration"));
        echo "</label>
                        <div class='col-sm-12'>
                            <input type=\"text\" class='form-control selector-numerical-input selector_option_value_field selector_radio_childfield' data-parent=\"animateradio\" id='simple_edit_options_radioanimationduration' name='radioanimationduration' />
                        </div>
                    </div>
                </div>
            </div>            
            <div class='row ls-space margin top-15 bottom-15 action_hide_on_inherit'>
                <hr/>
            </div>
            <div class='row action_hide_on_inherit'>
                <div class='col-sm-12'>
                    <div class='panel panel-default'>
                        <div class='panel-heading'>";
        // line 860
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Fruity fonts"));
        echo "</div>
                        <div class='panel-body'>
                            <div class='form-group row'>
                                <label for='simple_edit_font' class='control-label'>";
        // line 863
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Select font:"));
        echo "</label>
                                <div class='col-sm-12'>
                                    <select class='form-control selector_option_value_field' id='simple_edit_font' name='font' data-inheritvalue='";
        // line 865
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute(($context["oParentOptions"] ?? null), "packages_to_load", array()));
        echo "'>
                                        ";
        // line 866
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["fontOptions"] ?? null));
        echo "
                                    </select>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class='row ls-space margin top-15 bottom-15 '>
                <hr/>
            </div>
            ";
        // line 879
        echo "            <div class='row'>
                <div class='col-sm-12'>
                    <div class='panel panel-default'>
                        <div class='panel-heading'>";
        // line 882
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Fruity variations"));
        echo " </div>
                        <div class='panel-body'>
                            <div class='form-group row'>
                                <label for='simple_edit_add_css' class='control-label'>";
        // line 885
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Select variation:"));
        echo "</label>
                                <div class='col-sm-12'>
                                    <select class='form-control selector_cssframework_value_field' id='simple_edit_add_css' name='cssframework' data-inheritvalue='";
        // line 887
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute(($context["oParentOptions"] ?? null), "files_css", array()));
        echo "'>
                                        ";
        // line 888
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["fruityOptions"] ?? null));
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
                    <button class='btn btn-success col-md-2 col-sm-4 col-xs-6 action_update_options_string_button'>";
        // line 898
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Save"));
        echo " </button>
                </div>
            </div>
        </form>
    </div>
    <div class='row action_hide_on_inherit'>
        ";
        // line 905
        echo "        <div class=\"container-fluid ls-space margin bottom-15\">
            <div class=\"row ls-space margin bottom-15\">
                <div class=\"col-sm-6\">
                    ";
        // line 908
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(sprintf(gT("Upload an image (maximum size: %d MB):"), (($this->getAttribute(($context["templateConfiguration"] ?? null), "maxFileSize", array()) / 1024) / 1024)));
        echo "
                </div>
                <div class=\"col-sm-6\">
                ";
        // line 911
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["C"] ?? null), "Html", array()), "form", array(0 => LS_Twig_Extension::createUrl("/admin/themes/sa/upload"), 1 => "post", 2 => array("id" => "upload_frontend", "name" => "upload_frontend", "enctype" => "multipart/form-data")), "method"));
        echo "
                    <span id=\"fileselector_frontend\">
                        <label class=\"btn btn-default col-xs-8\" for=\"upload_image_frontend\">
                            <input class=\"hidden\" id=\"upload_image_frontend\" name=\"upload_image_frontend\" type=\"file\">
                            <i class=\"fa fa-upload ls-space margin right-10\"></i>
                            ";
        // line 916
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Upload"));
        echo "
                        </label>
                    </span>

                        <input type='hidden' name='templatename' value='";
        // line 920
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute(($context["templateConfiguration"] ?? null), "template_name", array()));
        echo "' />
                        <input type='hidden' name='templateconfig' value='";
        // line 921
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
        return "__string_template__16df404341f176765e8f94d7ec981130b708fb2d64d544c52e590f2875797dc1";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  1455 => 921,  1451 => 920,  1444 => 916,  1436 => 911,  1430 => 908,  1425 => 905,  1416 => 898,  1403 => 888,  1399 => 887,  1394 => 885,  1388 => 882,  1383 => 879,  1368 => 866,  1364 => 865,  1359 => 863,  1353 => 860,  1337 => 847,  1332 => 844,  1324 => 838,  1318 => 835,  1313 => 832,  1306 => 826,  1300 => 823,  1296 => 821,  1293 => 820,  1288 => 817,  1281 => 813,  1273 => 808,  1270 => 807,  1266 => 804,  1255 => 795,  1252 => 794,  1243 => 787,  1237 => 784,  1234 => 783,  1227 => 777,  1221 => 774,  1217 => 772,  1214 => 771,  1209 => 768,  1202 => 764,  1194 => 759,  1191 => 758,  1187 => 755,  1176 => 746,  1173 => 745,  1164 => 738,  1158 => 735,  1155 => 734,  1148 => 728,  1142 => 725,  1138 => 723,  1135 => 722,  1130 => 719,  1123 => 715,  1115 => 710,  1112 => 709,  1108 => 706,  1097 => 697,  1094 => 696,  1085 => 689,  1079 => 686,  1076 => 685,  1069 => 679,  1063 => 676,  1059 => 674,  1056 => 673,  1051 => 670,  1044 => 666,  1036 => 661,  1033 => 660,  1021 => 650,  1018 => 649,  1009 => 642,  1003 => 639,  1000 => 638,  993 => 632,  987 => 629,  983 => 627,  980 => 626,  975 => 623,  968 => 619,  959 => 614,  947 => 604,  939 => 598,  926 => 596,  922 => 595,  919 => 594,  913 => 592,  911 => 591,  905 => 588,  902 => 587,  895 => 581,  889 => 578,  885 => 576,  882 => 575,  877 => 572,  870 => 568,  862 => 563,  859 => 562,  851 => 556,  843 => 550,  830 => 548,  826 => 547,  823 => 546,  817 => 544,  815 => 543,  809 => 540,  806 => 539,  798 => 532,  792 => 529,  788 => 527,  785 => 526,  780 => 523,  773 => 519,  765 => 514,  762 => 513,  745 => 498,  741 => 497,  735 => 494,  729 => 491,  725 => 489,  719 => 484,  713 => 480,  711 => 479,  707 => 478,  702 => 476,  696 => 473,  692 => 471,  686 => 466,  680 => 462,  678 => 461,  674 => 460,  669 => 458,  663 => 455,  659 => 453,  653 => 448,  647 => 444,  645 => 443,  641 => 442,  636 => 440,  630 => 437,  626 => 435,  613 => 423,  607 => 420,  603 => 418,  600 => 417,  595 => 414,  588 => 410,  580 => 405,  576 => 403,  569 => 397,  563 => 394,  559 => 392,  556 => 391,  550 => 387,  543 => 383,  535 => 378,  531 => 376,  524 => 370,  518 => 367,  514 => 365,  511 => 364,  506 => 361,  499 => 357,  491 => 352,  487 => 350,  480 => 344,  474 => 341,  470 => 339,  467 => 338,  462 => 335,  455 => 331,  447 => 326,  444 => 325,  439 => 321,  436 => 319,  423 => 309,  416 => 305,  408 => 300,  404 => 298,  401 => 297,  397 => 294,  389 => 287,  385 => 284,  367 => 269,  356 => 261,  351 => 260,  349 => 259,  345 => 257,  341 => 255,  339 => 254,  335 => 251,  333 => 250,  330 => 248,  313 => 234,  311 => 233,  308 => 232,  304 => 230,  302 => 229,  299 => 227,  297 => 226,  294 => 225,  282 => 216,  280 => 215,  277 => 213,  273 => 211,  271 => 210,  268 => 208,  266 => 207,  263 => 205,  92 => 37,  90 => 36,  86 => 33,  84 => 32,  82 => 30,  77 => 27,  73 => 26,  68 => 24,  64 => 23,  60 => 22,  56 => 21,  52 => 20,  48 => 19,  45 => 18,  43 => 17,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("", "__string_template__16df404341f176765e8f94d7ec981130b708fb2d64d544c52e590f2875797dc1", "");
    }
}
