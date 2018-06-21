<?php

/* /survey/questions/answer/listradio/rows/answer_row_other.twig */
class __TwigTemplate_8d83bc0acb9b1fc160e83f70431698a53a71a0b7107339bdacb86d2aac3832fb extends Twig_Template
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

        // line 18
        echo "
<!-- answer_row_other -->
<div id='javatbd";
        // line 20
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["myfname"] ?? null));
        echo "' class='form-group'>
    <div class=\"row\">
        <label for=\"exampleFormControlTextarea1\" aria-label=\"Remarques\">Remarques</label>
        <textarea class=\"form-control\" id=\"remarques_";
        // line 23
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["name"] ?? null));
        echo "\" rows=\"2\" aria-label=\"Zone de texte pour remarques\"></textarea>
    </div>
</div>
<!-- end of answer_row_other -->
";
    }

    public function getTemplateName()
    {
        return "/survey/questions/answer/listradio/rows/answer_row_other.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  53 => 23,  47 => 20,  43 => 18,);
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
 * List radio Html : item 'other' row
 *
 * @var \$name
 * @var \$answer_other
 * @var \$sDisplayStyle
 * @var \$sDisable
 * @var \$myfname
 * @var \$othertext
 * @var \$checkedState
 * @var \$kpclass
 * @var \$sValue
 * @var \$oth_checkconditionFunction
 * @var \$checkconditionFunction
 */
#}

<!-- answer_row_other -->
<div id='javatbd{{myfname}}' class='form-group'>
    <div class=\"row\">
        <label for=\"exampleFormControlTextarea1\" aria-label=\"Remarques\">Remarques</label>
        <textarea class=\"form-control\" id=\"remarques_{{name}}\" rows=\"2\" aria-label=\"Zone de texte pour remarques\"></textarea>
    </div>
</div>
<!-- end of answer_row_other -->
", "/survey/questions/answer/listradio/rows/answer_row_other.twig", "C:\\xampp\\htdocs\\limesurvey\\themes\\question\\radio_accessible\\survey\\questions\\answer\\listradio\\rows\\answer_row_other.twig");
    }
}
