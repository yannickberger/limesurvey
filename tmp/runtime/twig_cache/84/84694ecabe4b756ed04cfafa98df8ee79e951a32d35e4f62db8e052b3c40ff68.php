<?php

/* ./subviews/privacy/allinone_mode_welcome_privacy.twig */
class __TwigTemplate_2bbfbe9aafbff616b9ef370eda4ab893e2c80d3f17a52755f53e2b41bb69c69a extends Twig_Template
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
        $tags = array("if" => 21);
        $filters = array();
        $functions = array("include" => 23);

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

        // line 20
        echo "
";
        // line 21
        if (($this->getAttribute(($context["aSurveyInfo"] ?? null), "format", array()) == "A")) {
            // line 22
            echo "    ";
            if (( !$this->getAttribute(($context["aSurveyInfo"] ?? null), "showwelcome", array(), "any", true, true) || ( !$this->getAttribute(($context["aSurveyInfo"] ?? null), "showwelcome", array()) != "N"))) {
                // line 23
                echo "        ";
                echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(twig_include($this->env, $context, "./subviews/messages/welcome.twig"));
                echo "
    ";
            }
            // line 25
            echo "
    ";
            // line 26
            if (($this->getAttribute(($context["aSurveyInfo"] ?? null), "anonymized", array()) == "Y")) {
                // line 27
                echo "        ";
                echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(twig_include($this->env, $context, "./subviews/privacy/privacy.twig"));
                echo "
    ";
            }
        }
    }

    public function getTemplateName()
    {
        return "./subviews/privacy/allinone_mode_welcome_privacy.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  62 => 27,  60 => 26,  57 => 25,  51 => 23,  48 => 22,  46 => 21,  43 => 20,);
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
    LimeSurvey
    Copyright (C) 2007-2017 The LimeSurvey Project Team / Louis Gac
    All rights reserved.
    License: GNU/GPL License v2 or later, see LICENSE.php
    LimeSurvey is free software. This version may have been modified pursuant
    to the GNU General Public License, and as distributed it includes or
    is derivative of works licensed under the GNU General Public License or
    other free or open source software licenses.
    See COPYRIGHT.php for copyright notices and details.



    (¯`·._.·(¯`·._.·  Test Welcome / Privacy for All in one mode  ·._.·´¯)·._.·´¯)

    This file is only a piece of logic, it doesn't show nothing. We use it to hide complexity in layout.twig

    When survey is in All In One mode, if welcome or privacy message are activated, they must be shown on the page.
#}

{% if aSurveyInfo.format == 'A' %}
    {% if not aSurveyInfo.showwelcome is defined or not aSurveyInfo.showwelcome != 'N' %}
        {{ include('./subviews/messages/welcome.twig') }}
    {% endif %}

    {% if aSurveyInfo.anonymized == 'Y' %}
        {{ include('./subviews/privacy/privacy.twig') }}
    {% endif %}
{% endif %}
", "./subviews/privacy/allinone_mode_welcome_privacy.twig", "C:\\xampp\\htdocs\\limesurvey\\upload\\themes\\survey\\heg\\views\\subviews\\privacy\\allinone_mode_welcome_privacy.twig");
    }
}
