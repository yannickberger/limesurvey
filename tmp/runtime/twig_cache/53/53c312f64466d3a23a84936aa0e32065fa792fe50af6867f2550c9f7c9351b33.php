<?php

/* ./subviews/header/start_form.twig */
class __TwigTemplate_3ef25d1651c03980b5e5b90de82ca53dc4e193def8cfc3e866e391cb346ae102 extends Twig_Template
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
        $tags = array("set" => 30, "if" => 39);
        $filters = array("merge" => 40);
        $functions = array("gT" => 65);

        try {
            $this->env->getExtension('Twig_Extension_Sandbox')->checkSecurity(
                array('set', 'if'),
                array('merge'),
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

        // line 24
        echo "
";
        // line 30
        $context["htmlOptions"] = array("id" => "limesurvey", "name" => "limesurvey", "autocomplete" => "off", "class" => "survey-form-container form");
        // line 37
        echo "
";
        // line 39
        if (($this->getAttribute(($context["aSurveyInfo"] ?? null), "upload_file", array()) == true)) {
            // line 40
            echo "    ";
            $context["htmlOptions"] = twig_array_merge(($context["htmlOptions"] ?? null), array("enctype" => "multipart/form-data"));
        }
        // line 45
        echo "
<!-- Start of the main Form-->
";
        // line 47
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(        // line 48
($context["C"] ?? null), "Html", array()), "form", array(0 => $this->getAttribute(        // line 49
($context["aSurveyInfo"] ?? null), "surveyUrl", array()), 1 => "post", 2 =>         // line 51
($context["htmlOptions"] ?? null)), "method"));
        // line 53
        echo "

<!-- Ajax value -->
<input type='hidden' name='ajax' value='";
        // line 56
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "options", array()), "ajaxmode", array()));
        echo "' id='ajax' />

<!-- Field Names -->
<input type='hidden' name='fieldnames' value='";
        // line 59
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute(($context["aSurveyInfo"] ?? null), "hiddenfieldnames", array()));
        echo "' id='fieldnames' />

";
        // line 62
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute(($context["aSurveyInfo"] ?? null), "hiddenInputs", array()));
        echo "

<!-- Submit button -->
<button type=\"submit\" id=\"defaultbtn\" value=\"default\" name=\"move\" class=\"submit hidden\" style=\"display:none\">";
        // line 65
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("default"));
        echo "</button>
";
    }

    public function getTemplateName()
    {
        return "./subviews/header/start_form.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  88 => 65,  82 => 62,  77 => 59,  71 => 56,  66 => 53,  64 => 51,  63 => 49,  62 => 48,  61 => 47,  57 => 45,  53 => 40,  51 => 39,  48 => 37,  46 => 30,  43 => 24,);
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

    (¯`·._.·(¯`·._.· Start Form ·._.·´¯)·._.·´¯)

    This file generates the opening form tag and the CRSF token for the main survey Form.
    eg:
        <form enctype=\"multipart/form-data\" id=\"limesurvey\" name=\"limesurvey\" autocomplete=\"off\" class=\"survey-form-container\" action=\"index.php/289445\" method=\"post\">
        <input type=\"hidden\" value=\"393e1f3e91d6fb062b8c67d39771bb674de337ca\" name=\"YII_CSRF_TOKEN\">

    It uses the Yii fuction CHtml::form
    @see: http://www.yiiframework.com/doc/api/1.1/CHtml#form-detail

    The hidden submit button is used for any submission (triggered via JS event).
#}

{#
    array of attributes of the form tag.
    To add a new attribute, just add an entry:
    'attribute' : 'value',
#}
{% set htmlOptions = {
        'id'          : 'limesurvey',
        'name'        : 'limesurvey',
        'autocomplete': 'off',
        'class'       : 'survey-form-container form',
    }
%}

{# If the form contains an upload file question, the enctype of the form must be multipart/form-data #}
{% if aSurveyInfo.upload_file == true %}
    {% set htmlOptions = htmlOptions|merge({
            'enctype'      : 'multipart/form-data',
        })
    %}
{% endif %}

<!-- Start of the main Form-->
{{
    C.Html.form(
        ( aSurveyInfo.surveyUrl ),
        'post',
        (htmlOptions)
    )
}}

<!-- Ajax value -->
<input type='hidden' name='ajax' value='{{ aSurveyInfo.options.ajaxmode }}' id='ajax' />

<!-- Field Names -->
<input type='hidden' name='fieldnames' value='{{ aSurveyInfo.hiddenfieldnames }}' id='fieldnames' />

{# Hidden inputs needed for logic: thisstep, sid, start_time, LEMpostKey, token #}
{{ aSurveyInfo.hiddenInputs }}

<!-- Submit button -->
<button type=\"submit\" id=\"defaultbtn\" value=\"default\" name=\"move\" class=\"submit hidden\" style=\"display:none\">{{gT('default')}}</button>
", "./subviews/header/start_form.twig", "C:\\xampp\\htdocs\\limesurvey\\upload\\themes\\survey\\heg\\views\\subviews\\header\\start_form.twig");
    }
}
