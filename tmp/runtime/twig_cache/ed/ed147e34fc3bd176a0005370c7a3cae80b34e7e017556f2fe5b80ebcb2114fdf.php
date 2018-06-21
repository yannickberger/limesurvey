<?php

/* /survey/questions/answer/date/selector/answer.twig */
class __TwigTemplate_7cc8e2b708f7a99349498f60ccd67d9e1181092c73c270e9b9889ff73628f227 extends Twig_Template
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
        $tags = array("if" => 36, "set" => 53);
        $filters = array();
        $functions = array("sprintf" => 24, "gT" => 24, "json_encode" => 53, "registerScript" => 61);

        try {
            $this->env->getExtension('Twig_Extension_Sandbox')->checkSecurity(
                array('if', 'set'),
                array(),
                array('sprintf', 'gT', 'json_encode', 'registerScript')
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

        // line 18
        echo "
<!-- Date, selector layout -->

<!-- answer -->
<div class='";
        // line 22
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["coreClass"] ?? null));
        echo " form-group form-inline'>
    <label for='answer";
        // line 23
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["name"] ?? null));
        echo "' class='sr-only control-label'>
        ";
        // line 24
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(sprintf(gT("Date in the format: %s"), ($context["dateformatdetails"] ?? null)));
        echo "
    </label>
    <div id=\"answer";
        // line 26
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["name"] ?? null));
        echo "_datetimepicker\" class=\"input-group answer-item date-timepicker-group\" data-basename=\"";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["name"] ?? null));
        echo "\"><!-- data-basename used in js function -->
        ";
        // line 27
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["C"] ?? null), "Html", array()), "textField", array(0 => ($context["name"] ?? null), 1 => ($context["dateoutput"] ?? null), 2 => array("id" => ("answer" .         // line 28
($context["name"] ?? null)), "class" => "form-control date-control date", "aria-describedby" => ("ls-question-text-" .         // line 30
($context["name"] ?? null)))), "method"));
        // line 31
        echo "
        <div class=\"input-group-addon btn btn-primary\">
            <i class=\"fa fa-calendar\" aria-hidden=\"true\"></i><span class=\"sr-only\"> ";
        // line 33
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Open the date time chooser"));
        echo "</span>
        </div>
    </div>
    ";
        // line 36
        if (($context["hidetip"] ?? null)) {
            // line 37
            echo "    <p class=\"tip help-block\">
       ";
            // line 38
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(sprintf(gT("Format: %s"), ($context["dateformatdetails"] ?? null)));
            echo "
    </p>
    ";
        }
        // line 41
        echo "
</div>

<div class='hidden' style='display:none'>
    <!-- Obs: No spaces in the div - it will mess up Javascript string parsing -->
    <div id='datemin";
        // line 46
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["name"] ?? null));
        echo "'>";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["mindate"] ?? null));
        echo "</div>
    <div id='datemax";
        // line 47
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["name"] ?? null));
        echo "'>";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["maxdate"] ?? null));
        echo "</div>
    <div id='dateformat";
        // line 48
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["name"] ?? null));
        echo "'>";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["dateformatdetailsjs"] ?? null));
        echo "</div>
</div>

    ";
        // line 52
        echo "    ";
        // line 53
        echo "    ";
        $context["aJsonOption"] = CJSON::encode(array("format" =>         // line 54
($context["dateformatdetailsjs"] ?? null), "minDate" => ((($this->getAttribute(        // line 55
($context["mindate"] ?? null), 0, array(), "array") == "{")) ? ("1900-01-01") : (($context["mindate"] ?? null))), "maxDate" => ((($this->getAttribute(        // line 56
($context["maxdate"] ?? null), 0, array(), "array") == "{")) ? ("2037-12-31") : (($context["maxdate"] ?? null))), "sideBySide" => true));
        // line 60
        echo "    
    ";
        // line 61
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(LS_Twig_Extension::registerScript(("doDatetimepicker_" . ($context["name"] ?? null)), (((("jQuery('#answer" . ($context["name"] ?? null)) . "_datetimepicker').datetimepicker(") . ($context["aJsonOption"] ?? null)) . ");"), "POS_POSTSCRIPT"));
        echo "
    ";
        // line 63
        echo "    ";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(LS_Twig_Extension::registerScript(("resetDate" . ($context["name"] ?? null)), (((("\$('#answer" . ($context["name"] ?? null)) . "').val('") . ($context["dateoutput"] ?? null)) . "');"), "POS_POSTSCRIPT"));
        echo "
    
<!-- end of answer -->
";
    }

    public function getTemplateName()
    {
        return "/survey/questions/answer/date/selector/answer.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  135 => 63,  131 => 61,  128 => 60,  126 => 56,  125 => 55,  124 => 54,  122 => 53,  120 => 52,  112 => 48,  106 => 47,  100 => 46,  93 => 41,  87 => 38,  84 => 37,  82 => 36,  76 => 33,  72 => 31,  70 => 30,  69 => 28,  68 => 27,  62 => 26,  57 => 24,  53 => 23,  49 => 22,  43 => 18,);
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
/**
 * Date Html, selector style :
 * @var \$name
 * @var \$qid
 * @var \$iLength
 * @var \$dateoutput
 * @var \$mindate
 * @var \$maxdate
 * @var \$dateformatdetails
 * @var \$dateformatdetailsjs
 * @var \$goodchars
 * @var \$checkconditionFunction
 * @var \$language
 * @var \$hidetip
 */
#}

<!-- Date, selector layout -->

<!-- answer -->
<div class='{{coreClass}} form-group form-inline'>
    <label for='answer{{name}}' class='sr-only control-label'>
        {{ sprintf(gT('Date in the format: %s'), dateformatdetails) }}
    </label>
    <div id=\"answer{{name}}_datetimepicker\" class=\"input-group answer-item date-timepicker-group\" data-basename=\"{{name}}\"><!-- data-basename used in js function -->
        {{ C.Html.textField(name,dateoutput,{
            'id' : \"answer\" ~ name,
            'class' : \"form-control date-control date\",
            'aria-describedby' : \"ls-question-text-\" ~ name,
        }) }}
        <div class=\"input-group-addon btn btn-primary\">
            <i class=\"fa fa-calendar\" aria-hidden=\"true\"></i><span class=\"sr-only\"> {{ gT(\"Open the date time chooser\") }}</span>
        </div>
    </div>
    {% if(hidetip) %}
    <p class=\"tip help-block\">
       {{ sprintf(gT('Format: %s'),dateformatdetails) }}
    </p>
    {% endif %}

</div>

<div class='hidden' style='display:none'>
    <!-- Obs: No spaces in the div - it will mess up Javascript string parsing -->
    <div id='datemin{{name}}'>{{ mindate }}</div>
    <div id='datemax{{name}}'>{{ maxdate }}</div>
    <div id='dateformat{{name}}'>{{ dateformatdetailsjs }}</div>
</div>

    {#  Set option for launch, can not set to default : maybe more than one datetimepicker in page  #}
    {# get the same default value than qanda_helper #}
    {% set aJsonOption = json_encode({
            'format' : dateformatdetailsjs,
            'minDate' : mindate[0] == '{' ? '1900-01-01' : mindate,
            'maxDate' : maxdate[0] == '{' ? '2037-12-31' : maxdate,
            'sideBySide' :  true
        })
    %}
    
    {{ registerScript(\"doDatetimepicker_\" ~ name, \"jQuery('#answer\" ~ name ~ \"_datetimepicker').datetimepicker(\" ~ aJsonOption ~ \");\" , 'POS_POSTSCRIPT' ) }}
    {# Min and max date sets default value, so use this to override it #}
    {{ registerScript(\"resetDate\" ~ name,\"\$('#answer\" ~ name ~ \"').val('\" ~ dateoutput ~ \"');\", 'POS_POSTSCRIPT') }}
    
<!-- end of answer -->
", "/survey/questions/answer/date/selector/answer.twig", "C:\\xampp\\htdocs\\limesurvey\\application\\views\\survey\\questions\\answer\\date\\selector\\answer.twig");
    }
}
