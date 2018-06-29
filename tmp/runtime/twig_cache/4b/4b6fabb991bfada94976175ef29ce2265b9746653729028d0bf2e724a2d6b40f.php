<?php

/* ./subviews/survey/group_subviews/group_desc.twig */
class __TwigTemplate_6ddc3c652f79ee7c38a2fde8c79ec1ea15bcbdd9d3eb82f62d32d4b04832464e extends Twig_Template
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
        $functions = array("processString" => 25);

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
";
        // line 21
        if ((($this->getAttribute(($context["aGroup"] ?? null), "showgroupinfo", array()) == "D") || ($this->getAttribute(($context["aGroup"] ?? null), "showgroupinfo", array()) == "B"))) {
            // line 22
            echo "    ";
            if (($this->getAttribute(($context["aGroup"] ?? null), "description", array()) != "")) {
                // line 23
                echo "        <!-- Group description -->
        <div class=\"";
                // line 24
                echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "class", array()), "groupdesc", array()));
                echo " row well space-col\" ";
                echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "attr", array()), "groupdesc", array()));
                echo " tabindex=\"0\">
            ";
                // line 25
                echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(LS_Twig_Extension::processString($this->getAttribute(($context["aGroup"] ?? null), "description", array())));
                echo "
        </div>
    ";
            }
        }
    }

    public function getTemplateName()
    {
        return "./subviews/survey/group_subviews/group_desc.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  60 => 25,  54 => 24,  51 => 23,  48 => 22,  46 => 21,  43 => 20,);
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

    Presentation of the group description

    NOTE: see views/subviews/survey/group.twig comments for more infos
#}

{% if aGroup.showgroupinfo == 'D' or aGroup.showgroupinfo == 'B' %}
    {% if aGroup.description != '' %}
        <!-- Group description -->
        <div class=\"{{ aSurveyInfo.class.groupdesc }} row well space-col\" {{ aSurveyInfo.attr.groupdesc }} tabindex=\"0\">
            {{ processString(aGroup.description) }}
        </div>
    {% endif %}
{% endif %}
", "./subviews/survey/group_subviews/group_desc.twig", "C:\\xampp\\htdocs\\limesurvey\\upload\\themes\\survey\\heg\\views\\subviews\\survey\\group_subviews\\group_desc.twig");
    }
}
