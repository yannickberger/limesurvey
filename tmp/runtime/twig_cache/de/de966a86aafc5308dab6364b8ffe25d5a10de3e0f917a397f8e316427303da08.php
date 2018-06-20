<?php

/* __string_template__b15329ed190b55261423c13cacfd53ce230259f1f6cfe6edb4fa380a9ee84fa0 */
class __TwigTemplate_522d12eeeae15ec12789d2f3a1fc5e2a803bbd39238a9b1079b58a632100d317 extends Twig_Template
{
    public function __construct(Twig_Environment $env)
    {
        parent::__construct($env);

        $this->parent = false;

        $this->blocks = array(
            'body' => array($this, 'block_body'),
            'nav_bar' => array($this, 'block_nav_bar'),
            'content' => array($this, 'block_content'),
            'themescripts' => array($this, 'block_themescripts'),
        );
    }

    protected function doDisplay(array $context, array $blocks = array())
    {
        $tags = array("if" => 93, "block" => 108, "for" => 140);
        $filters = array();
        $functions = array("include" => 91, "registerScript" => 188, "registerTemplateCssFile" => 118, "image" => 126, "gT" => 132, "sprintf" => 156);

        try {
            $this->env->getExtension('Twig_Extension_Sandbox')->checkSecurity(
                array('if', 'block', 'for'),
                array(),
                array('include', 'registerScript', 'registerTemplateCssFile', 'image', 'gT', 'sprintf')
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

        // line 15
        echo "


";
        // line 86
        echo "
<!DOCTYPE html>
<html lang=\"";
        // line 88
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute(($context["aSurveyInfo"] ?? null), "languagecode", array()));
        echo "\" dir=\"";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute(($context["aSurveyInfo"] ?? null), "dir", array()));
        echo "\" class=\"";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute(($context["aSurveyInfo"] ?? null), "languagecode", array()));
        echo " dir-";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute(($context["aSurveyInfo"] ?? null), "dir", array()));
        echo " ";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "class", array()), "html", array()));
        echo "\" ";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "attr", array()), "html", array()));
        echo ">

    ";
        // line 91
        echo "    ";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(twig_include($this->env, $context, "./subviews/header/head.twig"));
        echo "

    <body class=\" ";
        // line 93
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "class", array()), "body", array()));
        echo " font-";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "options", array()), "font", array()));
        echo " lang-";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute(($context["aSurveyInfo"] ?? null), "languagecode", array()));
        echo " ";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute(($context["aSurveyInfo"] ?? null), "surveyformat", array()));
        echo " ";
        if (($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "options", array()), "brandlogo", array()) == "on")) {
            echo "brand-logo";
        }
        echo "\" ";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "attr", array()), "body", array()));
        echo " >
        ";
        // line 94
        if ((($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "options", array()), "ajaxmode", array()) == "on") && ($this->getAttribute(($context["aSurveyInfo"] ?? null), "printPdf", array()) != 1))) {
            // line 95
            echo "            ";
            // line 96
            echo "            ";
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(twig_include($this->env, $context, "./subviews/navigation/ajax_indicator.twig"));
            echo "
        ";
        }
        // line 98
        echo "
        ";
        // line 100
        echo "        <div id=\"beginScripts\">
            <###begin###>
        </div>

        ";
        // line 105
        echo "        <article>

            <div id=\"";
        // line 107
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "id", array()), "dynamicreload", array()));
        echo "\">
            ";
        // line 108
        $this->displayBlock('body', $context, $blocks);
        // line 191
        echo "            </div>
        </article>
        <div id=\"bottomScripts\">
            <###end###>
        </div>
        ";
        // line 196
        $this->displayBlock('themescripts', $context, $blocks);
        // line 201
        echo "    </body>
</html>
";
    }

    // line 108
    public function block_body($context, array $blocks = array())
    {
        // line 109
        echo "                ";
        // line 110
        echo "                ";
        $this->displayBlock('nav_bar', $context, $blocks);
        // line 113
        echo "

                ";
        // line 116
        echo "                ";
        $this->displayBlock('content', $context, $blocks);
        // line 185
        echo "

            ";
        // line 188
        echo "            ";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(LS_Twig_Extension::registerScript("BasicThemeScripts", " if(window.basicThemeScripts === undefined){ window.basicThemeScripts = new ThemeScripts(); } basicThemeScripts.initGlobal(); ", ($context["POS_END"] ?? null)));
        echo "

            ";
    }

    // line 110
    public function block_nav_bar($context, array $blocks = array())
    {
        // line 111
        echo "                    ";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(twig_include($this->env, $context, "./subviews/header/nav_bar.twig"));
        echo "
                ";
    }

    // line 116
    public function block_content($context, array $blocks = array())
    {
        // line 117
        echo "                    <div class=\"container-fluid\">
                    ";
        // line 118
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(LS_Twig_Extension::registerTemplateCssFile("./css/survey-list.css"));
        echo "
                
                    <div class=\"";
        // line 120
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "class", array()), "surveylistrow", array()));
        echo " row\" id=\"";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "id", array()), "surveylistrow", array()));
        echo "\" ";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "attr", array()), "surveylistrow", array()));
        echo ">

                        ";
        // line 123
        echo "                        ";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(twig_include($this->env, $context, "./subviews/messages/no_js_alert.twig"));
        echo "

                        <div id=\"";
        // line 125
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "id", array()), "surveylistrowjumbotron", array()));
        echo "\" ";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "attr", array()), "surveylistrowjumbotron", array()));
        echo ">
                            ";
        // line 126
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(LS_Twig_Extension::image("./files/survey_list_header.png", $this->getAttribute(($context["aSurveyInfo"] ?? null), "name", array()), array("class" => "img-responsive center-block")));
        echo "
                            ";
        // line 127
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute(($context["aSurveyInfo"] ?? null), "sSiteName", array()));
        echo "
                        </div>

                        <div class=\"";
        // line 130
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "class", array()), "surveylistrowdiva", array()));
        echo " col-xs-12\" ";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "attr", array()), "surveylistrowdiva", array()));
        echo ">
                            <div class='";
        // line 131
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "class", array()), "surveylistrowdivadiv", array()));
        echo " h3' ";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "attr", array()), "surveylistrowdivadiv", array()));
        echo ">
                                ";
        // line 132
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("The following surveys are available:"));
        echo "
                            </div>
                        </div>

                        <div class=\"";
        // line 136
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "class", array()), "surveylistrowdivb", array()));
        echo " col-xs-12\" ";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "attr", array()), "surveylistrowdivb", array()));
        echo ">
                            <div class='";
        // line 137
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "class", array()), "surveylistrowdivbdiv", array()));
        echo "' ";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "attr", array()), "surveylistrowdivbdiv", array()));
        echo ">
                                <ul class='";
        // line 138
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "class", array()), "surveylistrowdivbdivul", array()));
        echo " list-unstyled ' ";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "attr", array()), "surveylistrowdivbdivul", array()));
        echo ">

                                    ";
        // line 140
        $context['_parent'] = $context;
        $context['_seq'] = twig_ensure_traversable($this->getAttribute(($context["aSurveyInfo"] ?? null), "publicSurveys", array()));
        foreach ($context['_seq'] as $context["key"] => $context["oSurvey"]) {
            // line 141
            echo "                                    <li class=\"";
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "class", array()), "surveylistrowdivbdivulli", array()));
            echo " btn-group col-sm-6 col-xs-12\" ";
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "attr", array()), "surveylistrowdivbdivulli", array()));
            echo ">
                                        <a
                                        href=\"";
            // line 143
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($context["oSurvey"], "sSurveyUrl", array()));
            echo "\"
                                        title=\"";
            // line 144
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Start survey"));
            echo "\"
                                        lang=\"";
            // line 145
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($context["oSurvey"], "language", array()));
            echo "\"
                                        class=\"";
            // line 146
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "class", array()), "surveylistrowdivbdivullia", array()));
            echo " btn btn-primary col-xs-12\"  >
                                        ";
            // line 147
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($context["oSurvey"], "localizedTitle", array()));
            echo "
                                    </a>
                                </li>
                                ";
        }
        $_parent = $context['_parent'];
        unset($context['_seq'], $context['_iterated'], $context['key'], $context['oSurvey'], $context['_parent'], $context['loop']);
        $context = array_intersect_key($context, $_parent) + $_parent;
        // line 151
        echo "                            </ul>
                            </div>
                        </div>

                        <div class=\"";
        // line 155
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "class", array()), "surveylistrowdivc", array()));
        echo " col-xs-12 \" ";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "attr", array()), "surveylistrowdivc", array()));
        echo ">
                            ";
        // line 156
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(sprintf(gT("Please contact %s ( %s ) for further assistance."), $this->getAttribute(($context["aSurveyInfo"] ?? null), "sSiteAdminName", array()), $this->getAttribute(($context["aSurveyInfo"] ?? null), "sSiteAdminEmail", array())));
        echo "
                        </div>

                    </div>

                    <div id=\"";
        // line 161
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "id", array()), "surveylistfooter", array()));
        echo "\" class=\"";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "class", array()), "surveylistfooter", array()));
        echo "\" ";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "attr", array()), "surveylistfooter", array()));
        echo ">
                        <div class=\"";
        // line 162
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "class", array()), "surveylistfootercont", array()));
        echo " container\" ";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "attr", array()), "surveylistfootercont", array()));
        echo ">
                            <div ";
        // line 163
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "attr", array()), "surveylistfootercontp", array()));
        echo " class=\"row\">
                                <div class=\"col-xs-6 col-sm-12 text-center\">
                                    <a ";
        // line 165
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "attr", array()), "surveylistfootercontpaa", array()));
        echo " class=\"center-block text-center\">
                                        ";
        // line 166
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(LS_Twig_Extension::image("./files/poweredby.png", "LimeSurvey Survey Software", array("class" => "img-responsive center-block ")));
        echo "
                                    </a>
                                </div>
                                <div class=\"col-sm-12 hidden-xs text-center\">
                                    <a ";
        // line 170
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "attr", array()), "surveylistfootercontpab", array()));
        echo ">
                                        The Online Survey Tool
                                    </a>
                                    - Free & Open Source
                                </div>
                                <div class=\"col-xs-6 visible-xs text-center\">
                                    <a ";
        // line 176
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "attr", array()), "surveylistfootercontpab", array()));
        echo ">
                                        Online Surveytool
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                ";
    }

    // line 196
    public function block_themescripts($context, array $blocks = array())
    {
        // line 197
        echo "        <script>
            window.basicThemeScripts.init();
        </script>
        ";
    }

    public function getTemplateName()
    {
        return "__string_template__b15329ed190b55261423c13cacfd53ce230259f1f6cfe6edb4fa380a9ee84fa0";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  367 => 197,  364 => 196,  351 => 176,  342 => 170,  335 => 166,  331 => 165,  326 => 163,  320 => 162,  312 => 161,  304 => 156,  298 => 155,  292 => 151,  282 => 147,  278 => 146,  274 => 145,  270 => 144,  266 => 143,  258 => 141,  254 => 140,  247 => 138,  241 => 137,  235 => 136,  228 => 132,  222 => 131,  216 => 130,  210 => 127,  206 => 126,  200 => 125,  194 => 123,  185 => 120,  180 => 118,  177 => 117,  174 => 116,  167 => 111,  164 => 110,  156 => 188,  152 => 185,  149 => 116,  145 => 113,  142 => 110,  140 => 109,  137 => 108,  131 => 201,  129 => 196,  122 => 191,  120 => 108,  116 => 107,  112 => 105,  106 => 100,  103 => 98,  97 => 96,  95 => 95,  93 => 94,  77 => 93,  71 => 91,  56 => 88,  52 => 86,  47 => 15,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("", "__string_template__b15329ed190b55261423c13cacfd53ce230259f1f6cfe6edb4fa380a9ee84fa0", "");
    }
}
