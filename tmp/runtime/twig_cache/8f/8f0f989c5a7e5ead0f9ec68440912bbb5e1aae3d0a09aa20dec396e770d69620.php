<?php

/* ./subviews/survey/question_subviews/question_text_content.twig */
class __TwigTemplate_db7de7638c548c0b9e16b25e649238120ea579f6ae1e0f782bb524d92c6ae6c0 extends Twig_Template
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
        $filters = array("raw" => 49);
        $functions = array("gT" => 27);

        try {
            $this->env->getExtension('Twig_Extension_Sandbox')->checkSecurity(
                array('if'),
                array('raw'),
                array('gT')
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

        // line 19
        echo "

";
        // line 22
        if (($this->getAttribute(($context["aQuestion"] ?? null), "mandatory", array()) != "")) {
            // line 23
            echo "    <!-- Add a visual information + just Mandatory string for aria : can be improved -->
    <div class=\"";
            // line 24
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "class", array()), "questionasterix", array()));
            echo " pull-left\" ";
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "attr", array()), "questionasterix", array()));
            echo " >
        <small class=\"";
            // line 25
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "class", array()), "questionasterixsmall", array()));
            echo " text-danger fa fa-asterisk small\" ";
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "attr", array()), "questionasterixsmall", array()));
            echo "></small>
        <span class=\"";
            // line 26
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "class", array()), "questionasterixspan", array()));
            echo " sr-only text-danger\" ";
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "attr", array()), "questionasterixspan", array()));
            echo " tabindex=\"0\">
            ";
            // line 27
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("(This question is mandatory)"));
            echo "
        </span>
    </div>
";
        }
        // line 31
        echo "
";
        // line 33
        if ($this->getAttribute(($context["aShow"] ?? null), "question_number", array())) {
            // line 34
            echo "    <span class='";
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "class", array()), "questionnumber", array()));
            echo "' ";
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "attr", array()), "questionnumber", array()));
            echo " >
        ";
            // line 35
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute(($context["aQuestion"] ?? null), "number", array()));
            echo "
    </span>
";
        }
        // line 38
        echo "
";
        // line 40
        if ($this->getAttribute(($context["aShow"] ?? null), "question_code", array())) {
            // line 41
            echo "    <span class='";
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "class", array()), "questioncode", array()));
            echo "' ";
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "attr", array()), "questioncode", array()));
            echo ">
        ";
            // line 42
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute(($context["aQuestion"] ?? null), "code", array()));
            echo "
    </span>
";
        }
        // line 45
        echo "
";
        // line 47
        echo "<div class=\"";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "class", array()), "questiontext", array()));
        echo "\" ";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "attr", array()), "questiontext", array()));
        echo ">
    <div id=\"ls-question-text-";
        // line 48
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute(($context["aQuestion"] ?? null), "SGQ", array()));
        echo "\" class=\"";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "class", array()), "lsquestiontext", array()));
        echo "\" ";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "attr", array()), "lsquestiontext", array()));
        echo ">
        ";
        // line 49
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute(($context["aQuestion"] ?? null), "text", array()));
        echo "
    </div>
</div>
";
    }

    public function getTemplateName()
    {
        return "./subviews/survey/question_subviews/question_text_content.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  131 => 49,  123 => 48,  116 => 47,  113 => 45,  107 => 42,  100 => 41,  98 => 40,  95 => 38,  89 => 35,  82 => 34,  80 => 33,  77 => 31,  70 => 27,  64 => 26,  58 => 25,  52 => 24,  49 => 23,  47 => 22,  43 => 19,);
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



    (¯`·._.·(¯`·._.· Question Text Content  ·._.·´¯)·._.·´¯)

    This file render the quetion text content.
    NOTE: see views/subviews/survey/question.twig comments for more infos
#}


{# If the question is mandatory, the asterisk will be shown  #}
{% if aQuestion.mandatory != '' %}
    <!-- Add a visual information + just Mandatory string for aria : can be improved -->
    <div class=\"{{ aSurveyInfo.class.questionasterix }} pull-left\" {{ aSurveyInfo.attr.questionasterix }} >
        <small class=\"{{ aSurveyInfo.class.questionasterixsmall }} text-danger fa fa-asterisk small\" {{ aSurveyInfo.attr.questionasterixsmall }}></small>
        <span class=\"{{ aSurveyInfo.class.questionasterixspan }} sr-only text-danger\" {{ aSurveyInfo.attr.questionasterixspan }} tabindex=\"0\">
            {{ gT(\"(This question is mandatory)\") }}
        </span>
    </div>
{% endif %}

{# If the question number is to be shown (set in survey settings) #}
{% if (aShow.question_number) %}
    <span class='{{ aSurveyInfo.class.questionnumber }}' {{ aSurveyInfo.attr.questionnumber }} >
        {{ aQuestion.number }}
    </span>
{% endif %}

{# If the question code is to be shown (set in survey settings) #}
{% if (aShow.question_code) %}
    <span class='{{ aSurveyInfo.class.questioncode }}' {{ aSurveyInfo.attr.questioncode }}>
        {{ aQuestion.code }}
    </span>
{% endif %}

{# The question text as entered by the survey creator in question editing #}
<div class=\"{{ aSurveyInfo.class.questiontext }}\" {{ aSurveyInfo.attr.questiontext }}>
    <div id=\"ls-question-text-{{ aQuestion.SGQ }}\" class=\"{{ aSurveyInfo.class.lsquestiontext }}\" {{ aSurveyInfo.attr.lsquestiontext }}>
        {{ aQuestion.text | raw }}
    </div>
</div>
", "./subviews/survey/question_subviews/question_text_content.twig", "C:\\xampp\\htdocs\\limesurvey\\upload\\themes\\survey\\heg\\views\\subviews\\survey\\question_subviews\\question_text_content.twig");
    }
}
