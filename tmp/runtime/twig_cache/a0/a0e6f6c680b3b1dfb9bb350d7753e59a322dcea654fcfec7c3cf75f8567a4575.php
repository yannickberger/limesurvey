<?php

/* ./subviews/survey/question.twig */
class __TwigTemplate_e76b3451dad58f1376c08d56d9cca8b2906ee017b622635783613c78e221a878 extends Twig_Template
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
        $tags = array("set" => 31);
        $filters = array();
        $functions = array("include" => 36);

        try {
            $this->env->getExtension('Twig_Extension_Sandbox')->checkSecurity(
                array('set'),
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

        // line 28
        echo "

";
        // line 31
        $context["aShow"] = $this->getAttribute(($context["aSurveyInfo"] ?? null), "aShow", array());
        // line 32
        echo "
    <!-- Question ";
        // line 33
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute(($context["aQuestion"] ?? null), "code", array()));
        echo " -->

    ";
        // line 36
        echo "    ";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(twig_include($this->env, $context, "./subviews/survey/question_subviews/question_text_container.twig"));
        echo "


    ";
        // line 40
        echo "    ";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(twig_include($this->env, $context, "./subviews/survey/question_subviews/valid_message_and_help.twig"));
        echo "

    ";
        // line 43
        echo "    ";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(twig_include($this->env, $context, "./subviews/survey/question_subviews/answers.twig"));
        echo "

    ";
        // line 46
        echo "    ";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(twig_include($this->env, $context, "./subviews/survey/question_subviews/survey_question_help.twig"));
        echo "

    <!-- End of question ";
        // line 48
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute(($context["aQuestion"] ?? null), "code", array()));
        echo " -->
";
    }

    public function getTemplateName()
    {
        return "./subviews/survey/question.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  82 => 48,  76 => 46,  70 => 43,  64 => 40,  57 => 36,  52 => 33,  49 => 32,  47 => 31,  43 => 28,);
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



    (¯`·._.·(¯`·._.· Question Layout  ·._.·´¯)·._.·´¯)

    This file is one of the most important of the rendering progress.
    It will render a question. It's included in the for loop in group.twig

    Here, you have access to the array aQuestion that contains the data of the current question.
    To see what's inside aQuestion, turn debug mode on, and copy the following line to the end of this file:
    {{ dump(aQuestion) }}

    All content of aQuestion itself is generated from qanda_helper.
    To modify it, you must create a question theme and apply it to the question in its display settings
    (here, you're inside the survey theme, applied to the survey in its settings).

#}


{# Showing question code/number is a survey level setting, so it's inside the array aSurveyInfo #}
{% set aShow        = aSurveyInfo.aShow   %}

    <!-- Question {{ aQuestion.code }} -->

    {# Question Text #}
    {{ include('./subviews/survey/question_subviews/question_text_container.twig') }}


    {# Valide message and help #}
    {{ include('./subviews/survey/question_subviews/valid_message_and_help.twig') }}

    {# Answers #}
    {{ include('./subviews/survey/question_subviews/answers.twig') }}

    {# Survey question Help #}
    {{ include('./subviews/survey/question_subviews/survey_question_help.twig') }}

    <!-- End of question {{ aQuestion.code }} -->
", "./subviews/survey/question.twig", "C:\\xampp\\htdocs\\limesurvey\\upload\\themes\\survey\\heg\\views\\subviews\\survey\\question.twig");
    }
}
