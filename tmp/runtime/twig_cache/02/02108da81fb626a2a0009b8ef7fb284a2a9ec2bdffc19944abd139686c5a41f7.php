<?php

/* ./subviews/navigation/language_changer_top_menu.twig */
class __TwigTemplate_109bad7b9d193dd0a1745865d25e3f3ba5896006fe23b0d0a2469fff24d2750c extends Twig_Template
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
        $tags = array("if" => 26, "set" => 29, "for" => 42);
        $filters = array();
        $functions = array("gT" => 36, "registerScript" => 54);

        try {
            $this->env->getExtension('Twig_Extension_Sandbox')->checkSecurity(
                array('if', 'set', 'for'),
                array(),
                array('gT', 'registerScript')
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
        // line 26
        if (($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "alanguageChanger", array()), "show", array()) == true)) {
            // line 27
            echo "
    ";
            // line 29
            echo "    ";
            $context["aLCD"] = $this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "alanguageChanger", array()), "datas", array());
            // line 30
            echo "
    <!-- Language Changer, top menu version -->
    <li class=\"";
            // line 32
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "class", array()), "lctli", array()));
            echo " dropdown\" ";
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "attr", array()), "lctli", array()));
            echo " >
        <a class=\"";
            // line 33
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "class", array()), "lctla", array()));
            echo " dropdown-toggle animate\" ";
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "attr", array()), "lctla", array()));
            echo " >

            ";
            // line 36
            echo "            ";
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Language:"));
            echo " ";
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aLCD"] ?? null), "aListLang", array()), $this->getAttribute(($context["aLCD"] ?? null), "sSelected", array()), array(), "array"));
            echo "
            <span class=\"";
            // line 37
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "class", array()), "lctspan", array()));
            echo " caret\" ";
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "attr", array()), "lctspan", array()));
            echo " ></span>
        </a>

        <ul class=\"";
            // line 40
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "class", array()), "lctdropdown", array()));
            echo " dropdown-menu\" id=\"";
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "id", array()), "lctdropdown", array()));
            echo "\" ";
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "attr", array()), "lctdropdown", array()));
            echo " >
            ";
            // line 42
            echo "            ";
            $context['_parent'] = $context;
            $context['_seq'] = twig_ensure_traversable($this->getAttribute(($context["aLCD"] ?? null), "aListLang", array()));
            foreach ($context['_seq'] as $context["value"] => $context["lang"]) {
                // line 43
                echo "                <li class=\"";
                echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "class", array()), "lctdropdownli", array()));
                echo "\" ";
                echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "attr", array()), "lctdropdownli", array()));
                echo ">
                    <a href='#' data-limesurvey-lang='";
                // line 44
                echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($context["value"]);
                echo "' class=\"";
                echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "class", array()), "lctdropdownlia", array()));
                echo " animate\" ";
                echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "attr", array()), "lctdropdownlia", array()));
                echo ">
                        ";
                // line 45
                echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT($context["lang"]));
                echo "
                    </a>
                </li>
            ";
            }
            $_parent = $context['_parent'];
            unset($context['_seq'], $context['_iterated'], $context['value'], $context['lang'], $context['_parent'], $context['loop']);
            $context = array_intersect_key($context, $_parent) + $_parent;
            // line 49
            echo "        </ul>
    </li>

";
        }
        // line 53
        echo "
";
        // line 54
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(LS_Twig_Extension::registerScript("BasicThemeScripts-TopLanguageChanger", (("basicThemeScripts.initTopMenuLanguageChanger('." . $this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "class", array()), "lctdropdownlia", array())) . "', 'form#limesurvey'); "), ($context["POS_READY"] ?? null)));
        echo "

";
    }

    public function getTemplateName()
    {
        return "./subviews/navigation/language_changer_top_menu.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  133 => 54,  130 => 53,  124 => 49,  114 => 45,  106 => 44,  99 => 43,  94 => 42,  86 => 40,  78 => 37,  71 => 36,  64 => 33,  58 => 32,  54 => 30,  51 => 29,  48 => 27,  46 => 26,  43 => 24,);
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

    (¯`·._.·(¯`·._.·  Language Changer for Top Menu ·._.·´¯)·._.·´¯)

    Show a language changer inside the top menu

    It's a typical bootstrap dropdown button.
    @see: http://getbootstrap.com/components/#dropdowns

    @var array  aSurveyInfo.alanguageChangerDatas.aListLang :  contains the list of available languages for this survey, 'language_code' => 'language name'
    @var string aSurveyInfo.alanguageChangerDatas.sSelected :  the language code of the selected language

    The language change is done via javascript
#}

{# There is many condition where the language changer should not be shown. Eg: there is only one language available #}
{% if  aSurveyInfo.alanguageChanger.show == true %}

    {#  we set a shortcut for aSurveyInfo.alanguageChangerDatas #}
    {% set aLCD  = aSurveyInfo.alanguageChanger.datas %}

    <!-- Language Changer, top menu version -->
    <li class=\"{{ aSurveyInfo.class.lctli }} dropdown\" {{ aSurveyInfo.attr.lctli }} >
        <a class=\"{{ aSurveyInfo.class.lctla }} dropdown-toggle animate\" {{ aSurveyInfo.attr.lctla }} >

            {# NOTE:  {{gT( aLCD.aListLang[aLCD.sSelected] )}}: retreives the language name of the selected language and translates it #}
            {{ gT(\"Language:\") }} {{ aLCD.aListLang[aLCD.sSelected] }}
            <span class=\"{{ aSurveyInfo.class.lctspan }} caret\" {{ aSurveyInfo.attr.lctspan }} ></span>
        </a>

        <ul class=\"{{ aSurveyInfo.class.lctdropdown }} dropdown-menu\" id=\"{{ aSurveyInfo.id.lctdropdown }}\" {{ aSurveyInfo.attr.lctdropdown }} >
            {# List of available languages.  #}
            {% for value, lang in aLCD.aListLang %}
                <li class=\"{{ aSurveyInfo.class.lctdropdownli }}\" {{ aSurveyInfo.attr.lctdropdownli }}>
                    <a href='#' data-limesurvey-lang='{{ value }}' class=\"{{ aSurveyInfo.class.lctdropdownlia }} animate\" {{ aSurveyInfo.attr.lctdropdownlia }}>
                        {{gT( lang )}}
                    </a>
                </li>
            {% endfor %}
        </ul>
    </li>

{% endif %}

{{ registerScript(\"BasicThemeScripts-TopLanguageChanger\", \"basicThemeScripts.initTopMenuLanguageChanger('.\" ~ aSurveyInfo.class.lctdropdownlia ~ \"', 'form#limesurvey'); \", POS_READY) }}

", "./subviews/navigation/language_changer_top_menu.twig", "C:\\xampp\\htdocs\\limesurvey\\upload\\themes\\survey\\heg\\views\\subviews\\navigation\\language_changer_top_menu.twig");
    }
}
