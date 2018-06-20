<?php

/* /survey/questions/answer/list_dropdown/rows/option.twig */
class __TwigTemplate_d3b2f534f18f65d942f2498c46214ef7e961b03ec49261f5348bdf0a9e404beb extends Twig_Template
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
        $tags = array("if" => 12);
        $filters = array();
        $functions = array();

        try {
            $this->env->getExtension('Twig_Extension_Sandbox')->checkSecurity(
                array('if'),
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

        // line 10
        echo "
<!-- option -->
<option value='";
        // line 12
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["value"] ?? null));
        echo "' ";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["opt_select"] ?? null));
        echo " ";
        if ( !twig_test_empty(($context["classes"] ?? null))) {
            echo " class=\"";
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["classes"] ?? null));
            echo "\" ";
        }
        echo " >
    ";
        // line 13
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["answer"] ?? null));
        echo "
</option>
<!-- end of option -->
";
    }

    public function getTemplateName()
    {
        return "/survey/questions/answer/list_dropdown/rows/option.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  59 => 13,  47 => 12,  43 => 10,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("", "/survey/questions/answer/list_dropdown/rows/option.twig", "C:\\xampp\\htdocs\\limesurvey\\application\\views\\survey\\questions\\answer\\list_dropdown\\rows\\option.twig");
    }
}
