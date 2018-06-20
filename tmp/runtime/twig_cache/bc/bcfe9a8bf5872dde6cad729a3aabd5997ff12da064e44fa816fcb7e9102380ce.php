<?php

/* /survey/questions/answer/listradio/rows/answer_row_noanswer.twig */
class __TwigTemplate_7a34026ffbfbf695b8eefe8993e76516d1ab0bbe742e7479ea3dff41b452fe67 extends Twig_Template
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
        $functions = array("gT" => 26);

        try {
            $this->env->getExtension('Twig_Extension_Sandbox')->checkSecurity(
                array(),
                array(),
                array('gT')
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
<!-- answer_row_noanswer -->
<div id='javatbd";
        // line 12
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["name"] ?? null));
        echo "' class=\"form-group answer-item radio-item no-anwser-item\">
    <div class=\"row\">
        <!-- radio_noanswer -->
        <div class=\"othertext-label-checkox-container radio-item\">
            <fieldset aria-label=";
        // line 16
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["answer"] ?? null));
        echo ">
                <input
                type=\"radio\"
                name=\"";
        // line 19
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["name"] ?? null));
        echo "\"
                id=\"answer";
        // line 20
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["name"] ?? null));
        echo "\"
                value=\"\"
                ";
        // line 22
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["check_ans"] ?? null));
        echo "
                onclick=\"if (document.getElementById('answer";
        // line 23
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["name"] ?? null));
        echo "othertext') != null) document.getElementById('answer";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["name"] ?? null));
        echo "othertext').value='';";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["checkconditionFunction"] ?? null));
        echo "(this.value, this.name, this.type)\"
                />
                <label for=\"answer";
        // line 25
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["name"] ?? null));
        echo "\" class=\"control-label radio-label\">
                    ";
        // line 26
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("No answer"));
        echo "
                </label>
            </fieldset>
        </div>
    </div>
</div>
<!-- endof answer_row_noanswer -->
";
    }

    public function getTemplateName()
    {
        return "/survey/questions/answer/listradio/rows/answer_row_noanswer.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  86 => 26,  82 => 25,  73 => 23,  69 => 22,  64 => 20,  60 => 19,  54 => 16,  47 => 12,  43 => 10,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("", "/survey/questions/answer/listradio/rows/answer_row_noanswer.twig", "C:\\xampp\\htdocs\\limesurvey\\themes\\question\\radio_accessible\\survey\\questions\\answer\\listradio\\rows\\answer_row_noanswer.twig");
    }
}
