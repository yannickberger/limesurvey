<?php

/* ./subviews/survey/question_subviews/valid_message_and_help.twig */
class __TwigTemplate_4d5e892075cf6eb0c76223474d67256f89108ff8fca1da0918b8ad427e98bcd1 extends Twig_Template
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
        $filters = array("raw" => 24);
        $functions = array();

        try {
            $this->env->getExtension('Twig_Extension_Sandbox')->checkSecurity(
                array(),
                array('raw'),
                array()
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

        // line 21
        echo "
<!-- LimeSurvey valid message and help -->
<div class=\"";
        // line 23
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "class", array()), "questionvalidcontainer", array()));
        echo " text-info col-xs-12\" ";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "attr", array()), "questionvalidcontainer", array()));
        echo " tabindex=\"0\">
    ";
        // line 24
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute(($context["aQuestion"] ?? null), "valid_message", array()));
        echo " ";
        // line 25
        echo "    ";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute(($context["aQuestion"] ?? null), "man_message", array()));
        echo " ";
        // line 26
        echo "    ";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute(($context["aQuestion"] ?? null), "file_valid_message", array()));
        echo " ";
        // line 27
        echo "</div>
";
    }

    public function getTemplateName()
    {
        return "./subviews/survey/question_subviews/valid_message_and_help.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  64 => 27,  60 => 26,  56 => 25,  53 => 24,  47 => 23,  43 => 21,);
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



    (¯`·._.·(¯`·._.· Valid message and helper  ·._.·´¯)·._.·´¯)

    This file render the quetion text.
    The container div itself could often change from a template to another, so we clearly separate it.
    NOTE: see views/subviews/survey/question.twig comments for more infos

#}

<!-- LimeSurvey valid message and help -->
<div class=\"{{ aSurveyInfo.class.questionvalidcontainer }} text-info col-xs-12\" {{ aSurveyInfo.attr.questionvalidcontainer }} tabindex=\"0\">
    {{ aQuestion.valid_message      | raw }} {# The validation message, eg: \"Only numbers may be entered in this field.\". This text is inside EM Helper, and can be changed by creating a translation file #}
    {{ aQuestion.man_message        | raw }} {# The question mandatory error message: \"This question is mandatory!\". This text is inside EM Helper, and can be changed by creating a translation file #}
    {{ aQuestion.file_valid_message | raw }} {# Used only for file upload question type... TODO: check if we can remove it and use valid_message for file upload question type too #}
</div>
", "./subviews/survey/question_subviews/valid_message_and_help.twig", "C:\\xampp\\htdocs\\limesurvey\\upload\\themes\\survey\\heg\\views\\subviews\\survey\\question_subviews\\valid_message_and_help.twig");
    }
}
