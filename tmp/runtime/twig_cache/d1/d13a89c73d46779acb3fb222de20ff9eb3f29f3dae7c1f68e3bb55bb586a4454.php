<?php

/* ./survey/questions/answer/multiplechoice/rows/answer_row.twig */
class __TwigTemplate_f669c9661fec2dff113a15974131544d02cf9238fe9c46c6085963b29d606b0f extends Twig_Template
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
        $functions = array();

        try {
            $this->env->getExtension('Twig_Extension_Sandbox')->checkSecurity(
                array(),
                array(),
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
        echo "<!-- answer_row -->
<li id='javatbd";
        // line 22
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["myfname"] ?? null));
        echo "' class='question-item answer-item checkbox-item form-group ";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["relevanceClass"] ?? null));
        echo "' >
    <input
        type=\"checkbox\"
        name=\"";
        // line 25
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["myfname"] ?? null));
        echo "\"
        id=\"answer";
        // line 26
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["myfname"] ?? null));
        echo "\"
        ";
        // line 27
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["checkedState"] ?? null));
        echo "
        value=\"Y\"
    />
    <label for=\"answer";
        // line 30
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["myfname"] ?? null));
        echo "\" class=\"checkbox-label control-label\">";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["question"] ?? null));
        echo "</label>
    <input
        type=\"hidden\"
        name=\"java";
        // line 33
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["myfname"] ?? null));
        echo "\"
        id=\"java";
        // line 34
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["myfname"] ?? null));
        echo "\"
        value=\"";
        // line 35
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["C"] ?? null), "Html", array()), "encode", array(0 => ($context["sValue"] ?? null)), "method"));
        echo "\"
    />
</li>
<!-- end of answer_row -->
";
    }

    public function getTemplateName()
    {
        return "./survey/questions/answer/multiplechoice/rows/answer_row.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  84 => 35,  80 => 34,  76 => 33,  68 => 30,  62 => 27,  58 => 26,  54 => 25,  46 => 22,  43 => 21,);
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

!!!! BECAREFUL: ONLY FOR TESTING !!!!!
!!!! DON'T START TO TRANSLATE ALL VIEWS BASED ON THIS MODEL !!!!!

!!!! IT WILL PROBABLY FIRST NEED TO CHANGE  THE TWIG TEMPLATE SYNTAX TO AVOID CONFLICT WITH EXPRESSION MANAGER !!!!

/**
 * Multiple Choice Html : item row
 *
 * @var hiddenfield
 * @var name
 * @var title
 * @var question
 * @var checkedState
 * @var sCheckconditionFunction
 * @var myfname
 * @var sValue
 */
#}
<!-- answer_row -->
<li id='javatbd{{ myfname }}' class='question-item answer-item checkbox-item form-group {{ relevanceClass }}' >
    <input
        type=\"checkbox\"
        name=\"{{ myfname }}\"
        id=\"answer{{ myfname }}\"
        {{ checkedState }}
        value=\"Y\"
    />
    <label for=\"answer{{ myfname }}\" class=\"checkbox-label control-label\">{{ question }}</label>
    <input
        type=\"hidden\"
        name=\"java{{ myfname }}\"
        id=\"java{{ myfname }}\"
        value=\"{{ C.Html.encode( sValue ) }}\"
    />
</li>
<!-- end of answer_row -->
", "./survey/questions/answer/multiplechoice/rows/answer_row.twig", "C:\\xampp\\htdocs\\limesurvey\\application\\views\\survey\\questions\\answer\\multiplechoice\\rows\\answer_row.twig");
    }
}
