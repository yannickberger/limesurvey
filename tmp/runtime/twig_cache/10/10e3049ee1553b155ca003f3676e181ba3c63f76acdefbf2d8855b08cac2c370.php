<?php

/* /survey/questions/answer/listradio/rows/answer_row.twig */
class __TwigTemplate_c3d9987eac7533ee18f0d51d368ab932b6da47fb7d0c9717ccd9bac46d361bf8 extends Twig_Template
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

        // line 12
        echo "
<!-- answer_row -->
<li id='javatbd";
        // line 14
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["myfname"] ?? null));
        echo "' class='form-group answer-item radio-item' ";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["sDisplayStyle"] ?? null));
        echo " >
    <input
        role=\"radio\"
        type=\"radio\"
        tabindex=\"0\"
        value=\"";
        // line 19
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["code"] ?? null));
        echo "\"
        name=\"";
        // line 20
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["name"] ?? null));
        echo "\"
        id=\"answer";
        // line 21
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["name"] ?? null));
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["code"] ?? null));
        echo "\"
        ";
        // line 22
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["checkedState"] ?? null));
        echo "
        onclick=\"if (document.getElementById('answer";
        // line 23
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["name"] ?? null));
        echo "othertext') != null) document.getElementById('answer";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["name"] ?? null));
        echo "othertext').value='';checkconditions(this.value, this.name, this.type)\"
     />
    <label for=\"answer";
        // line 25
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["name"] ?? null));
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["code"] ?? null));
        echo "\" class=\"control-label radio-label\">
        ";
        // line 26
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["answer"] ?? null));
        echo "
    </label>
</li>
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
        return array (  86 => 26,  81 => 25,  74 => 23,  70 => 22,  65 => 21,  61 => 20,  57 => 19,  47 => 14,  43 => 12,);
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
 * Multiple Choice Html : item row
 *
 * @var \$name
 * @var \$code
 * @var \$answer
 * @var \$checkedState
 * @var \$myfname
 */
#}

<!-- answer_row -->
<li id='javatbd{{ myfname }}' class='form-group answer-item radio-item' {{ sDisplayStyle }} >
    <input
        role=\"radio\"
        type=\"radio\"
        tabindex=\"0\"
        value=\"{{ code }}\"
        name=\"{{ name }}\"
        id=\"answer{{ name }}{{ code }}\"
        {{ checkedState }}
        onclick=\"if (document.getElementById('answer{{ name }}othertext') != null) document.getElementById('answer{{ name }}othertext').value='';checkconditions(this.value, this.name, this.type)\"
     />
    <label for=\"answer{{ name }}{{ code }}\" class=\"control-label radio-label\">
        {{ answer }}
    </label>
</li>
<!-- end of answer_row -->
", "/survey/questions/answer/listradio/rows/answer_row.twig", "C:\\xampp\\htdocs\\limesurvey\\themes\\question\\radio_accessible\\survey\\questions\\answer\\listradio\\rows\\answer_row.twig");
    }
}
