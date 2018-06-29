<?php

/* ./subviews/messages/bootstrap_alert_modal.twig */
class __TwigTemplate_da00b2217e221938c65c1e7fd8e528aa3c45b87e5a89995a778d882742b0677c extends Twig_Template
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
        $tags = array("if" => 25);
        $filters = array();
        $functions = array("empty" => 25, "json_decode" => 25, "registerScript" => 26, "gT" => 43);

        try {
            $this->env->getExtension('Twig_Extension_Sandbox')->checkSecurity(
                array('if'),
                array(),
                array('empty', 'json_decode', 'registerScript', 'gT')
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


";
        // line 25
        if ((empty(LS_Twig_Extension::json_decode($this->getAttribute(($context["aSurveyInfo"] ?? null), "jPopup", array()))) == false)) {
            // line 26
            echo "    ";
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(LS_Twig_Extension::registerScript("startPopup", ("LSvar.startPopups=" . $this->getAttribute(($context["aSurveyInfo"] ?? null), "jPopup", array())), "POS_HEAD"));
            echo "
    ";
            // line 27
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(LS_Twig_Extension::registerScript("showStartPopups", (("window.templateCore.alertSurveyDialog(" . $this->getAttribute(($context["aSurveyInfo"] ?? null), "jPopup", array())) . ");"), "POS_END"));
            echo "
";
        }
        // line 29
        echo "
<!-- Bootstrap Modal Alert -->
";
        // line 31
        if ($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "id", array()), "alertmodal", array())) {
            // line 32
            echo "<div id=\"";
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "id", array()), "alertmodal", array()));
            echo "\" class=\"";
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "class", array()), "alertmodal", array()));
            echo "\" ";
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "attr", array()), "alertmodal", array()));
            echo " role=\"dialog\" aria-labelledby=\"Message d'alerte\" tabindex=\"-1\">
    <div class=\"";
            // line 33
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "class", array()), "modaldialog", array()));
            echo "\" ";
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "attr", array()), "modaldialog", array()));
            echo " id=\"modal-alert\">
        <div class=\"";
            // line 34
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "class", array()), "modalcontent", array()));
            echo "\" ";
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "attr", array()), "modalcontent", array()));
            echo " >
            <div class=\"";
            // line 35
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "class", array()), "modalheader", array()));
            echo "\" ";
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "attr", array()), "modalheader", array()));
            echo " >
                <button  ";
            // line 36
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "attr", array()), "modalclosebutton", array()));
            echo " class=\"";
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "class", array()), "modalclosebutton", array()));
            echo "\"  >&times;</button>
                <div class=\"";
            // line 37
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "class", array()), "modaltitle", array()));
            echo "\" ";
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "attr", array()), "modaltitle", array()));
            echo ">&nbsp;</div>
            </div>
            <div class=\"";
            // line 39
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "class", array()), "modalbody", array()));
            echo "\" ";
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "attr", array()), "modalbody", array()));
            echo ">
                <p></p>
            </div>
            <div id=\"modal-fermer\" class=\"";
            // line 42
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "class", array()), "modalfooter", array()));
            echo "\" ";
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "attr", array()), "modalfooter", array()));
            echo ">
                <button type=\"button\" ";
            // line 43
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "attr", array()), "modalfooterlink", array()));
            echo "  class=\"";
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "class", array()), "modalfooterlink", array()));
            echo "\">";
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Close"));
            echo "</button>
            </div>
        </div>
    </div>
</div>
";
        }
        // line 49
        echo "
";
    }

    public function getTemplateName()
    {
        return "./subviews/messages/bootstrap_alert_modal.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  133 => 49,  120 => 43,  114 => 42,  106 => 39,  99 => 37,  93 => 36,  87 => 35,  81 => 34,  75 => 33,  66 => 32,  64 => 31,  60 => 29,  55 => 27,  50 => 26,  48 => 25,  43 => 21,);
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



    (¯`·._.·(¯`·._.·  Bootstrap Modal Alert ·._.·´¯)·._.·´¯)

    This is the modal that shows most of the alert messages.
    The conversion from pure JavaScript alert to Bootstrap modal is done in theme-core.js

    About Bootstrap modal, see: http://getbootstrap.com/javascript/#modals
#}



{# Register script for modal #}
{% if( empty(json_decode(aSurveyInfo.jPopup)) == false ) %}
    {{ registerScript('startPopup',\"LSvar.startPopups=\" ~ aSurveyInfo.jPopup, \"POS_HEAD\") }}
    {{ registerScript('showStartPopups',\"window.templateCore.alertSurveyDialog(\" ~ aSurveyInfo.jPopup ~\");\", \"POS_END\") }}
{% endif %}

<!-- Bootstrap Modal Alert -->
{% if(aSurveyInfo.id.alertmodal)%}
<div id=\"{{ aSurveyInfo.id.alertmodal }}\" class=\"{{ aSurveyInfo.class.alertmodal }}\" {{ aSurveyInfo.attr.alertmodal }} role=\"dialog\" aria-labelledby=\"Message d'alerte\" tabindex=\"-1\">
    <div class=\"{{ aSurveyInfo.class.modaldialog }}\" {{ aSurveyInfo.attr.modaldialog }} id=\"modal-alert\">
        <div class=\"{{ aSurveyInfo.class.modalcontent }}\" {{ aSurveyInfo.attr.modalcontent }} >
            <div class=\"{{ aSurveyInfo.class.modalheader }}\" {{ aSurveyInfo.attr.modalheader }} >
                <button  {{ aSurveyInfo.attr.modalclosebutton }} class=\"{{ aSurveyInfo.class.modalclosebutton }}\"  >&times;</button>
                <div class=\"{{ aSurveyInfo.class.modaltitle }}\" {{ aSurveyInfo.attr.modaltitle }}>&nbsp;</div>
            </div>
            <div class=\"{{ aSurveyInfo.class.modalbody }}\" {{ aSurveyInfo.attr.modalbody }}>
                <p></p>
            </div>
            <div id=\"modal-fermer\" class=\"{{ aSurveyInfo.class.modalfooter }}\" {{ aSurveyInfo.attr.modalfooter }}>
                <button type=\"button\" {{ aSurveyInfo.attr.modalfooterlink }}  class=\"{{ aSurveyInfo.class.modalfooterlink }}\">{{ gT(\"Close\") }}</button>
            </div>
        </div>
    </div>
</div>
{% endif %}

", "./subviews/messages/bootstrap_alert_modal.twig", "C:\\xampp\\htdocs\\limesurvey\\upload\\themes\\survey\\heg\\views\\subviews\\messages\\bootstrap_alert_modal.twig");
    }
}
