<?php

/* __string_template__90eae7e80bda721bc08dff822ea79e8bb3b66fc1dd4bd1fda9be18cd16dc6111 */
class __TwigTemplate_b910e3107008330a449ac16b4b7f0f3a0d7fff9440a94ef2c446929f6fd57324 extends Twig_Template
{
    public function __construct(Twig_Environment $env)
    {
        parent::__construct($env);

        $this->parent = false;

        $this->blocks = array(
            'head' => array($this, 'block_head'),
            'ajaxindicator' => array($this, 'block_ajaxindicator'),
            'pjaxbegin' => array($this, 'block_pjaxbegin'),
            'body' => array($this, 'block_body'),
            'nav_bar' => array($this, 'block_nav_bar'),
            'progress' => array($this, 'block_progress'),
            'content' => array($this, 'block_content'),
            'pjaxend' => array($this, 'block_pjaxend'),
            'themescripts' => array($this, 'block_themescripts'),
        );
    }

    protected function doDisplay(array $context, array $blocks = array())
    {
        $tags = array("block" => 72, "if" => 76, "set" => 114, "include" => 115);
        $filters = array();
        $functions = array("include" => 74, "registerScript" => 122);

        try {
            $this->env->getExtension('Twig_Extension_Sandbox')->checkSecurity(
                array('block', 'if', 'set', 'include'),
                array(),
                array('include', 'registerScript')
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

        // line 69
        echo "
<!DOCTYPE html>
<html lang=\"";
        // line 71
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
        // line 72
        $this->displayBlock('head', $context, $blocks);
        // line 76
        echo "    <body style=\"padding-top: 90px;\" class=\" ";
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
        // line 77
        if ((($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "options", array()), "ajaxmode", array()) == "on") && ($this->getAttribute(($context["aSurveyInfo"] ?? null), "printPdf", array()) != 1))) {
            // line 78
            echo "            ";
            $this->displayBlock('ajaxindicator', $context, $blocks);
            // line 82
            echo "            
        ";
        }
        // line 84
        echo "
        ";
        // line 86
        echo "        ";
        $this->displayBlock('pjaxbegin', $context, $blocks);
        // line 90
        echo "       

        ";
        // line 93
        echo "        <article>

            <div id=\"";
        // line 95
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "id", array()), "dynamicreload", array()));
        echo "\">
            ";
        // line 96
        $this->displayBlock('body', $context, $blocks);
        // line 130
        echo "            </div>

        </article>

        ";
        // line 134
        $this->displayBlock('pjaxend', $context, $blocks);
        // line 138
        echo "   

        ";
        // line 140
        $this->displayBlock('themescripts', $context, $blocks);
        // line 145
        echo "        
    </body>
</html>
";
    }

    // line 72
    public function block_head($context, array $blocks = array())
    {
        // line 73
        echo "    ";
        // line 74
        echo "    ";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(twig_include($this->env, $context, "./subviews/header/head.twig"));
        echo "
    ";
    }

    // line 78
    public function block_ajaxindicator($context, array $blocks = array())
    {
        // line 79
        echo "            ";
        // line 80
        echo "            ";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(twig_include($this->env, $context, "./subviews/navigation/ajax_indicator.twig"));
        echo "
            ";
    }

    // line 86
    public function block_pjaxbegin($context, array $blocks = array())
    {
        // line 87
        echo "            <div id=\"beginScripts\" class=\"script-container\">
                <###begin###>
            </div>
        ";
    }

    // line 96
    public function block_body($context, array $blocks = array())
    {
        // line 97
        echo "
                ";
        // line 99
        echo "                ";
        $this->displayBlock('nav_bar', $context, $blocks);
        // line 102
        echo "
                ";
        // line 104
        echo "                ";
        $this->displayBlock('progress', $context, $blocks);
        // line 107
        echo "
                <!-- Outer Frame Container -->
                ";
        // line 109
        $this->displayBlock('content', $context, $blocks);
        // line 117
        echo "
                ";
        // line 119
        echo "                ";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(twig_include($this->env, $context, "./subviews/messages/bootstrap_alert_modal.twig"));
        echo "

                ";
        // line 122
        echo "                ";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(LS_Twig_Extension::registerScript("BasicThemeScripts", "
                if(window.basicThemeScripts === undefined){ 
                    window.basicThemeScripts = new ThemeScripts(); 
                } 
                basicThemeScripts.initGlobal(); 
                ",         // line 127
($context["POS_END"] ?? null)));
        echo "

            ";
    }

    // line 99
    public function block_nav_bar($context, array $blocks = array())
    {
        // line 100
        echo "                    ";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(twig_include($this->env, $context, "./subviews/header/nav_bar.twig"));
        echo "
                ";
    }

    // line 104
    public function block_progress($context, array $blocks = array())
    {
        // line 105
        echo "                    ";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(twig_include($this->env, $context, "./subviews/header/progress_bar.twig"));
        echo "
                ";
    }

    // line 109
    public function block_content($context, array $blocks = array())
    {
        // line 110
        echo "                    ";
        // line 114
        echo "                    ";
        $context["sViewContent"] = (("./subviews/content/" . $this->getAttribute(($context["aSurveyInfo"] ?? null), "include_content", array())) . ".twig");
        // line 115
        echo "                    ";
        $this->loadTemplate("./subviews/content/outerframe.twig", "__string_template__90eae7e80bda721bc08dff822ea79e8bb3b66fc1dd4bd1fda9be18cd16dc6111", 115)->display(array_merge($context, array("include_content" => ($context["sViewContent"] ?? null))));
        // line 116
        echo "                ";
    }

    // line 134
    public function block_pjaxend($context, array $blocks = array())
    {
        // line 135
        echo "            <div id=\"bottomScripts\" class=\"script-container\">
                <###end###>
            </div>
        ";
    }

    // line 140
    public function block_themescripts($context, array $blocks = array())
    {
        // line 141
        echo "            <script>
                window.basicThemeScripts.init();
            </script>
        ";
    }

    public function getTemplateName()
    {
        return "__string_template__90eae7e80bda721bc08dff822ea79e8bb3b66fc1dd4bd1fda9be18cd16dc6111";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  265 => 141,  262 => 140,  255 => 135,  252 => 134,  248 => 116,  245 => 115,  242 => 114,  240 => 110,  237 => 109,  230 => 105,  227 => 104,  220 => 100,  217 => 99,  210 => 127,  203 => 122,  197 => 119,  194 => 117,  192 => 109,  188 => 107,  185 => 104,  182 => 102,  179 => 99,  176 => 97,  173 => 96,  166 => 87,  163 => 86,  156 => 80,  154 => 79,  151 => 78,  144 => 74,  142 => 73,  139 => 72,  132 => 145,  130 => 140,  126 => 138,  124 => 134,  118 => 130,  116 => 96,  112 => 95,  108 => 93,  104 => 90,  101 => 86,  98 => 84,  94 => 82,  91 => 78,  89 => 77,  72 => 76,  70 => 72,  56 => 71,  52 => 69,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("", "__string_template__90eae7e80bda721bc08dff822ea79e8bb3b66fc1dd4bd1fda9be18cd16dc6111", "");
    }
}
