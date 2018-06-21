<?php

/* ./subviews/navigation/navigator_complement.twig */
class __TwigTemplate_5ba10ad69be50759002e5a9d18b773b27ed8ecb687fedecb5fc12a7c5837ddde extends Twig_Template
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
        $tags = array("if" => 10);
        $filters = array();
        $functions = array("include" => 11);

        try {
            $this->env->getExtension('Twig_Extension_Sandbox')->checkSecurity(
                array('if'),
                array(),
                array('include')
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

        // line 6
        echo "<!-- extra tools, can be shown with javascript too (just remove ls-js-hidden class -->
<div class=\"row ls-js-hidden\">
    <!-- Extra button container -->
    <div class=\"col-xs-6 clearall-saveall-wrapper\">
        ";
        // line 10
        if ((($this->getAttribute($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "aNavigator", array()), "load", array()), "show", array()) == "Y") || ($this->getAttribute(($context["aSurveyInfo"] ?? null), "bShowClearAll", array()) == true))) {
            // line 11
            echo "            ";
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(twig_include($this->env, $context, "./subviews/navigation/save_buttons.twig"));
            echo "
        ";
        }
        // line 13
        echo "        ";
        if (($this->getAttribute(($context["aSurveyInfo"] ?? null), "bShowClearAll", array()) == true)) {
            // line 14
            echo "            ";
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(twig_include($this->env, $context, "./subviews/navigation/clearall_buttons.twig"));
            echo "
        ";
        }
        // line 16
        echo "    </div>
     <!-- Index container -->
    ";
        // line 18
        if (($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "aQuestionIndex", array()), "bShow", array()) == true)) {
            // line 19
            echo "        ";
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(twig_include($this->env, $context, "./subviews/navigation/question_index_buttons.twig"));
            echo "
    ";
        }
        // line 21
        echo "</div>
";
    }

    public function getTemplateName()
    {
        return "./subviews/navigation/navigator_complement.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  78 => 21,  72 => 19,  70 => 18,  66 => 16,  60 => 14,  57 => 13,  51 => 11,  49 => 10,  43 => 6,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("{#
    This file is part of LimeSurvey
    Copyright (C) 2018 The LimeSurvey Project Team
    This file render extra part for navigator
#}
<!-- extra tools, can be shown with javascript too (just remove ls-js-hidden class -->
<div class=\"row ls-js-hidden\">
    <!-- Extra button container -->
    <div class=\"col-xs-6 clearall-saveall-wrapper\">
        {% if aSurveyInfo.aNavigator.load.show == \"Y\" or aSurveyInfo.bShowClearAll == true %}
            {{ include('./subviews/navigation/save_buttons.twig') }}
        {% endif %}
        {% if aSurveyInfo.bShowClearAll == true %}
            {{ include('./subviews/navigation/clearall_buttons.twig') }}
        {% endif %}
    </div>
     <!-- Index container -->
    {% if (aSurveyInfo.aQuestionIndex.bShow == true) %}
        {{ include('./subviews/navigation/question_index_buttons.twig') }}
    {% endif %}
</div>
", "./subviews/navigation/navigator_complement.twig", "C:\\xampp\\htdocs\\limesurvey\\upload\\themes\\survey\\heg\\views\\subviews\\navigation\\navigator_complement.twig");
    }
}
