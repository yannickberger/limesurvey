<?php

/* /survey/questions/answer/listradio/columns/column_header.twig */
class __TwigTemplate_e751f5fce5f0fa022bf3e4e1eaf2a268961fbcdf42fd4dd4d9553a50ba6e9871 extends Twig_Template
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

        // line 9
        echo "<!-- on small screen, each column is full widht, so it look like a single colunm-->
<!-- <ul class=\"list-unstyled form-inline btn-group col-sm-12\" data-toggle=\"buttons\" role=\"radiogroup\" aria-labelledby=\"ls-question-text-";
        // line 10
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["basename"] ?? null));
        echo "\"> -->
";
    }

    public function getTemplateName()
    {
        return "/survey/questions/answer/listradio/columns/column_header.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  46 => 10,  43 => 9,);
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
 * Multiple Choice Html : column containing item row
 * This view is used only if user set more than one column in the question attribute.
 *
 * @var \$iColumnWidth
 */
#}
<!-- on small screen, each column is full widht, so it look like a single colunm-->
<!-- <ul class=\"list-unstyled form-inline btn-group col-sm-12\" data-toggle=\"buttons\" role=\"radiogroup\" aria-labelledby=\"ls-question-text-{{basename}}\"> -->
", "/survey/questions/answer/listradio/columns/column_header.twig", "C:\\xampp\\htdocs\\limesurvey\\themes\\question\\radio_accessible\\survey\\questions\\answer\\listradio\\columns\\column_header.twig");
    }
}
