<?php

/* ./subviews/survey/group.twig */
class __TwigTemplate_dd0132424b09202d1b51137c8aac7254c8ce23ccdc2892e13f5a52a69733f315 extends Twig_Template
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
        $tags = array();
        $filters = array();
        $functions = array("include" => 27);

        try {
            $this->env->getExtension('Twig_Extension_Sandbox')->checkSecurity(
                array(),
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

        // line 22
        echo "
<!-- START OF GROUP: ";
        // line 23
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute(($context["aGroup"] ?? null), "name", array()));
        echo " ";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute(($context["aGroup"] ?? null), "gid", array()));
        echo "  -->
<div id='group-";
        // line 24
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute(($context["aGroup"] ?? null), "gseq", array()));
        echo "' class=\"";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "class", array()), "groupoutercontainer", array()));
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute(($context["aGroup"] ?? null), "class", array()));
        echo " space-col\" ";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "attr", array()), "questiongroup", array()));
        echo ">

    ";
        // line 27
        echo "    ";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(twig_include($this->env, $context, "./subviews/survey/group_subviews/group_container.twig"));
        echo "

</div>
<!-- END OF GROUP: ";
        // line 30
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute(($context["aGroup"] ?? null), "name", array()));
        echo " ";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute(($context["aGroup"] ?? null), "gid", array()));
        echo "  -->
";
    }

    public function getTemplateName()
    {
        return "./subviews/survey/group.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  69 => 30,  62 => 27,  52 => 24,  46 => 23,  43 => 22,);
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

    (¯`·._.·(¯`·._.· Group  ·._.·´¯)·._.·´¯)

    This file is one of the most important of the rendering progress.
    It will display the group and the questions inside the group via the for statement that includes question.twig

    Here, you have access to the array aGroup that contains the data of the current group and the array of questions of this group: aQuestions
    To see what's inside aGroup, turn debug mode on and copy the following line to the end of this file:
    {{ dump(aGroup) }}

#}

<!-- START OF GROUP: {{ aGroup.name }} {{ aGroup.gid }}  -->
<div id='group-{{ aGroup.gseq }}' class=\"{{ aSurveyInfo.class.groupoutercontainer }}{{ aGroup.class }} space-col\" {{ aSurveyInfo.attr.questiongroup }}>

    {# The container div itself could often change from a template to another, so we clearly separate it. #}
    {{ include('./subviews/survey/group_subviews/group_container.twig') }}

</div>
<!-- END OF GROUP: {{ aGroup.name }} {{ aGroup.gid }}  -->
", "./subviews/survey/group.twig", "C:\\xampp\\htdocs\\limesurvey\\upload\\themes\\survey\\heg\\views\\subviews\\survey\\group.twig");
    }
}
