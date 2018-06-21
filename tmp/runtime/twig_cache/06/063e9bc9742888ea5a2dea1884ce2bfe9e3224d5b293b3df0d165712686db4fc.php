<?php

/* /survey/questions/answer/listradio/rows/answer_row.twig */
class __TwigTemplate_ecf6d0c1e2fc3049c73da51a2755c14e47edf58c4f956b269d0f106b60bbfd4f extends Twig_Template
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
        $tags = array("if" => 39);
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

        // line 27
        echo "
";
        // line 35
        echo "
<!-- answer_row -->
<div id='javatbd";
        // line 37
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["name"] ?? null));
        echo "' class=\"form-group answer-item radio-item anwser-item\">
    <div class=\"row\">
        <!-- <li id=\"javatbd";
        // line 39
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["myfname"] ?? null));
        echo "\" class=\"button-item btn btn-primary ";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["button_size_class"] ?? null));
        echo " ";
        if ((($context["fChecked"] ?? null) != "")) {
            echo " active ";
        }
        echo "\"> -->
            <div class=\"form-group othertext-label-checkox-container radio-item\">
               <fieldset aria-label=";
        // line 41
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["answer"] ?? null));
        echo " >
               <input
                    class=\"radio-input\"
                    type=\"radio\"
                    name=\"";
        // line 45
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["name"] ?? null));
        echo "\"
                    aria-label=\"Bouton radio ";
        // line 46
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["answer"] ?? null));
        echo "
                    id=\"answer";
        // line 47
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["name"] ?? null));
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["code"] ?? null));
        echo "\"
                    value=";
        // line 48
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["code"] ?? null));
        echo "
                    ";
        // line 49
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["fChecked"] ?? null));
        echo "
                />
                    <label for=\"answer";
        // line 51
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["name"] ?? null));
        echo "\">
                        <span class=\"\" aria-hidden=\"true\"></span> ";
        // line 52
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["answer"] ?? null));
        echo "
                    </label>
                </fieldset>
            </div>
    </div>
</div>
<!-- end of answer_row -->
";
    }

    public function getTemplateName()
    {
        return "/survey/questions/answer/listradio/rows/answer_row.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  99 => 52,  95 => 51,  90 => 49,  86 => 48,  81 => 47,  77 => 46,  73 => 45,  66 => 41,  55 => 39,  50 => 37,  46 => 35,  43 => 27,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("", "/survey/questions/answer/listradio/rows/answer_row.twig", "C:\\xampp\\htdocs\\limesurvey\\themes\\question\\radio_accessible\\survey\\questions\\answer\\listradio\\rows\\answer_row.twig");
    }
}
