<?php

/* ./subviews/survey/group_subviews/group_name.twig */
class __TwigTemplate_ecff8d9ecf3c7d8b195d2a73d5dc54fc7266f0a006bd18bbf1404c3476dd30f9 extends Twig_Template
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
        $tags = array("if" => 22);
        $filters = array();
        $functions = array("processString" => 24);

        try {
            $this->env->getExtension('Twig_Extension_Sandbox')->checkSecurity(
                array('if'),
                array(),
                array('processString')
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
<!-- Group Name -->
";
        // line 22
        if ((($this->getAttribute(($context["aGroup"] ?? null), "showgroupinfo", array()) == "N") || ($this->getAttribute(($context["aGroup"] ?? null), "showgroupinfo", array()) == "B"))) {
            // line 23
            echo "    <div class=\"";
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "class", array()), "grouptitle", array()));
            echo " text-center h3 space-col\" ";
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "attr", array()), "grouptitle", array()));
            echo ">
        ";
            // line 24
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(LS_Twig_Extension::processString($this->getAttribute(($context["aGroup"] ?? null), "name", array())));
            echo "
    </div>
";
        }
    }

    public function getTemplateName()
    {
        return "./subviews/survey/group_subviews/group_name.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  56 => 24,  49 => 23,  47 => 22,  43 => 20,);
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



    (¯`·._.·(¯`·._.· Group Name  ·._.·´¯)·._.·´¯)

    Presentation of the group name

    NOTE: see views/subviews/survey/group.twig comments for more infos
#}

<!-- Group Name -->
{% if aGroup.showgroupinfo == 'N' or aGroup.showgroupinfo == 'B' %}
    <div class=\"{{ aSurveyInfo.class.grouptitle }} text-center h3 space-col\" {{ aSurveyInfo.attr.grouptitle }}>
        {{ processString(aGroup.name) }}
    </div>
{% endif %}
", "./subviews/survey/group_subviews/group_name.twig", "C:\\xampp\\htdocs\\limesurvey\\upload\\themes\\survey\\heg\\views\\subviews\\survey\\group_subviews\\group_name.twig");
    }
}
