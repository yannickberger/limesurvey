<?php

/* /survey/questions/answer/listradio/answer.twig */
class __TwigTemplate_94dca0914237710878dd739b0f17d572190fff2f625f806e37fbd18adedcae18 extends Twig_Template
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
        echo "
<!-- List Radio -->

<!-- answer -->
";
        // line 13
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["sTimer"] ?? null));
        echo "
<div class=\"";
        // line 14
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["coreClass"] ?? null));
        echo " container-fluid\" role=\"radio-group\" aria-labelledby=\"ls-question-text-";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["name"] ?? null));
        echo "\">
\t
\t\t";
        // line 17
        echo "\t\t";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["sRows"] ?? null));
        echo "

<!-- end of answer -->
</div>
<input
    type=\"hidden\"
    name=\"java";
        // line 23
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["name"] ?? null));
        echo "\"
    id=\"java";
        // line 24
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["name"] ?? null));
        echo "\"
    value=\"";
        // line 25
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["value"] ?? null));
        echo "\"
    disabled
/>


";
    }

    public function getTemplateName()
    {
        return "/survey/questions/answer/listradio/answer.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  78 => 25,  74 => 24,  70 => 23,  60 => 17,  53 => 14,  49 => 13,  43 => 9,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("", "/survey/questions/answer/listradio/answer.twig", "C:\\xampp\\htdocs\\limesurvey\\themes\\question\\radio_accessible\\survey\\questions\\answer\\listradio\\answer.twig");
    }
}
