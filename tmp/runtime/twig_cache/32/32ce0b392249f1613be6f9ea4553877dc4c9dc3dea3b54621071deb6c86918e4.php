<?php

/* ./subviews/navigation/language_changer_first_page.twig */
class __TwigTemplate_d52e3e6b9760519571c31ee8cda9e317244f219e7fe88f6ae184cff5331a765d extends Twig_Template
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
        $tags = array("if" => 21, "set" => 24);
        $filters = array("gT" => 65);
        $functions = array("gT" => 40, "registerScript" => 72);

        try {
            $this->env->getExtension('Twig_Extension_Sandbox')->checkSecurity(
                array('if', 'set'),
                array('gT'),
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

        // line 20
        echo "
";
        // line 21
        if (($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "alanguageChanger", array()), "show", array()) == true)) {
            // line 22
            echo "
    ";
            // line 24
            echo "    ";
            $context["aLCD"] = $this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "alanguageChanger", array()), "datas", array());
            // line 25
            echo "
    ";
            // line 31
            echo "    ";
            $context["htmlOptions"] = array("id" => "langchangerSelectMain", "class" => "form-control", "data-targeturl" => $this->getAttribute(            // line 34
($context["aLCD"] ?? null), "targetUrl", array()));
            // line 37
            echo "    <!-- Language Changer -->
    <div class=\" ";
            // line 38
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "class", array()), "formgroup", array()));
            echo " form-group \" ";
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "attr", array()), "formgroup", array()));
            echo " >
        <label class=\"";
            // line 39
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "class", array()), "controllabel", array()));
            echo " control-label\" ";
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "attr", array()), "controllabel", array()));
            echo " for=\"langchangerSelectMain\">
            <span class=\"";
            // line 40
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "class", array()), "languagechanger", array()));
            echo " form-inline\" ";
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "attr", array()), "languagechanger", array()));
            echo ">";
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Language:"));
            echo "</span>
            ";
            // line 41
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(            // line 42
($context["C"] ?? null), "Html", array()), "dropDownList", array(0 => "lang", 1 => $this->getAttribute(            // line 44
($context["aLCD"] ?? null), "sSelected", array()), 2 => $this->getAttribute(            // line 45
($context["aLCD"] ?? null), "aListLang", array()), 3 =>             // line 46
($context["htmlOptions"] ?? null)), "method"));
            // line 48
            echo "
        </label>

    </div>
        ";
            // line 52
            if (($this->getAttribute(($context["aLCD"] ?? null), "withForm", array()) == true)) {
                // line 53
                echo "            <!-- for no js functionality (need form) -->
            ";
                // line 54
                $context["buttonhtmlOptions"] = array("type" => "submit", "value" => "changelang", "name" => "move", "class" => $this->getAttribute($this->getAttribute(                // line 58
($context["aSurveyInfo"] ?? null), "class", array()), "aLCDWithForm", array()), "data-toggle" => "dropdown");
                // line 62
                echo "
            ";
                // line 63
                echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(                // line 64
($context["C"] ?? null), "Html", array()), "htmlButton", array(0 => gT("Change the language"), 1 =>                 // line 66
($context["htmlOptions"] ?? null)), "method"));
                // line 68
                echo "
            ";
            }
            // line 70
            echo "
    ";
            // line 72
            echo "    ";
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(LS_Twig_Extension::registerScript("BasicThemeScripts-LanguageChanger", "basicThemeScripts.initLanguageChanger('#langchangerSelectMain', 'form#limesurvey'); ", ($context["POS_POSTSCRIPT"] ?? null)));
            echo "


";
        }
    }

    public function getTemplateName()
    {
        return "./subviews/navigation/language_changer_first_page.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  118 => 72,  115 => 70,  111 => 68,  109 => 66,  108 => 64,  107 => 63,  104 => 62,  102 => 58,  101 => 54,  98 => 53,  96 => 52,  90 => 48,  88 => 46,  87 => 45,  86 => 44,  85 => 42,  84 => 41,  76 => 40,  70 => 39,  64 => 38,  61 => 37,  59 => 34,  57 => 31,  54 => 25,  51 => 24,  48 => 22,  46 => 21,  43 => 20,);
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

    (¯`·._.·(¯`·._.· Language Changer  ·._.·´¯)·._.·´¯)

    This file renders language changer inside the main container when multiple survey languages are available.

    It uses the Yii helper CHtml::dropDownList().
    @see: http://www.yiiframework.com/wiki/48/by-example-chtml/#hh5

#}

{% if aSurveyInfo.alanguageChanger.show == true %}

    {# set a shortcut for aSurveyInfo.alanguageChanger.datas #}
    {% set aLCD  = aSurveyInfo.alanguageChanger.datas %}

    {#
        array of attributes of the Drop Down list.
        To add a new attribute, just add an entry:
        'attribute' : 'value',
    #}
    {% set htmlOptions = {
            'id'             : 'langchangerSelectMain',
            'class'          : 'form-control',
            'data-targeturl' : aLCD.targetUrl,
        }
    %}
    <!-- Language Changer -->
    <div class=\" {{ aSurveyInfo.class.formgroup }} form-group \" {{ aSurveyInfo.attr.formgroup }} >
        <label class=\"{{ aSurveyInfo.class.controllabel }} control-label\" {{ aSurveyInfo.attr.controllabel }} for=\"langchangerSelectMain\">
            <span class=\"{{ aSurveyInfo.class.languagechanger }} form-inline\" {{ aSurveyInfo.attr.languagechanger }}>{{ gT(\"Language:\") }}</span>
            {{
                C.Html.dropDownList(
                    'lang',
                    aLCD.sSelected,
                    aLCD.aListLang,
                    htmlOptions
                )
            }}
        </label>

    </div>
        {% if aLCD.withForm == true %}
            <!-- for no js functionality (need form) -->
            {% set buttonhtmlOptions = {
                    'type'          : 'submit',
                    'value'         : 'changelang',
                    'name'          : 'move',
                    'class'         : aSurveyInfo.class.aLCDWithForm,
                    'data-toggle'   : \"dropdown\"
                }
            %}

            {{
                C.Html.htmlButton(
                    (\"Change the language\" | gT ),
                    htmlOptions
                )
            }}
            {% endif %}

    {# Activate the language changer  #}
    {{ registerScript(\"BasicThemeScripts-LanguageChanger\", \"basicThemeScripts.initLanguageChanger('#langchangerSelectMain', 'form#limesurvey'); \", POS_POSTSCRIPT) }}


{% endif %}
", "./subviews/navigation/language_changer_first_page.twig", "C:\\xampp\\htdocs\\limesurvey\\upload\\themes\\survey\\heg\\views\\subviews\\navigation\\language_changer_first_page.twig");
    }
}
