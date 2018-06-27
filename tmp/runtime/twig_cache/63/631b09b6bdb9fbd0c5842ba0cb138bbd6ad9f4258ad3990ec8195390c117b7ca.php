<?php

/* /survey/questions/answer/shortfreetext/text/item.twig */
class __TwigTemplate_9955497cbd4d055c34258655f9e3ca36088a5c4feb75c542301002008c3b7985 extends Twig_Template
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
        $tags = array("if" => 18);
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

        // line 16
        echo "
<!-- answer -->
";
        // line 18
        if (($context["withColumn"] ?? null)) {
            // line 19
            echo "<div class='";
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["coreClass"] ?? null));
            echo " row'>
    <div class=\"";
            // line 20
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["extraclass"] ?? null));
            echo "\">
";
        } else {
            // line 22
            echo "<div class='";
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["coreClass"] ?? null));
            echo " ";
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["extraclass"] ?? null));
            echo "'>
";
        }
        // line 24
        echo "    ";
        if (((($context["prefix"] ?? null) != "") || (($context["suffix"] ?? null) != ""))) {
            // line 25
            echo "        <div class=\"ls-input-group\">
    ";
        }
        // line 27
        echo "        <!-- Prefix -->
        ";
        // line 28
        if ((($context["prefix"] ?? null) != "")) {
            // line 29
            echo "            <div class='ls-input-group-extra prefix-text prefix'>";
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["prefix"] ?? null));
            echo "</div>
        ";
        }
        // line 31
        echo "
        <!-- Input -->

        <input
            class=\"form-control ";
        // line 35
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["kpclass"] ?? null));
        echo "\"
            type=\"text\"
            name=\"";
        // line 37
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["name"] ?? null));
        echo "\"
            id=\"answer";
        // line 38
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["name"] ?? null));
        echo "\"
            value=\"";
        // line 39
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["dispVal"] ?? null));
        echo "\"
            ";
        // line 40
        if (($context["inputsize"] ?? null)) {
            echo "size=\"";
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["inputsize"] ?? null));
            echo "\" ";
        }
        // line 41
        echo "            ";
        if (($context["maxlength"] ?? null)) {
            echo "maxlength=\"";
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["maxlength"] ?? null));
            echo "\" ";
        }
        // line 42
        echo "            aria-labelledby=\"ls-question-text-";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["basename"] ?? null));
        echo "\"
        />

        <!-- Suffix -->
        ";
        // line 46
        if ((($context["suffix"] ?? null) != "")) {
            // line 47
            echo "            <div class='ls-input-group-extra suffix-text suffix'>";
            echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["suffix"] ?? null));
            echo "</div>
        ";
        }
        // line 49
        echo "    ";
        if (((($context["prefix"] ?? null) != "") || (($context["suffix"] ?? null) != ""))) {
            // line 50
            echo "        </div>
    ";
        }
        // line 52
        if (($context["withColumn"] ?? null)) {
            // line 53
            echo "    </div>
</div>


";
        } else {
            // line 58
            echo "</div>
";
        }
        // line 59
        echo "  
<!-- end of answer -->";
    }

    public function getTemplateName()
    {
        return "/survey/questions/answer/shortfreetext/text/item.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  157 => 59,  153 => 58,  146 => 53,  144 => 52,  140 => 50,  137 => 49,  131 => 47,  129 => 46,  121 => 42,  114 => 41,  108 => 40,  104 => 39,  100 => 38,  96 => 37,  91 => 35,  85 => 31,  79 => 29,  77 => 28,  74 => 27,  70 => 25,  67 => 24,  59 => 22,  54 => 20,  49 => 19,  47 => 18,  43 => 16,);
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
 * Shortfreetext, input text style, item Html
 *
 * \$extraclass
 * \$name        \$ia[1]
 * \$prefix
 * \$suffix
 * \$kpclass
 * \$tiwidth
 * \$dispVal
 * \$maxlength
 * \$checkconditionFunction
 */
#}

<!-- answer -->
{% if withColumn %}
<div class='{{ coreClass }} row'>
    <div class=\"{{ extraclass }}\">
{% else %}
<div class='{{ coreClass }} {{ extraclass }}'>
{% endif %}
    {% if prefix != '' or suffix != '' %}
        <div class=\"ls-input-group\">
    {% endif %}
        <!-- Prefix -->
        {% if prefix != '' %}
            <div class='ls-input-group-extra prefix-text prefix'>{{ prefix }}</div>
        {% endif %}

        <!-- Input -->

        <input
            class=\"form-control {{ kpclass }}\"
            type=\"text\"
            name=\"{{ name }}\"
            id=\"answer{{ name }}\"
            value=\"{{ dispVal }}\"
            {% if inputsize %}size=\"{{ inputsize }}\" {% endif %}
            {% if maxlength %}maxlength=\"{{ maxlength }}\" {% endif %}
            aria-labelledby=\"ls-question-text-{{ basename }}\"
        />

        <!-- Suffix -->
        {% if suffix != '' %}
            <div class='ls-input-group-extra suffix-text suffix'>{{ suffix }}</div>
        {% endif %}
    {% if prefix != '' or suffix != '' %}
        </div>
    {% endif %}
{% if withColumn %}
    </div>
</div>


{% else %}
</div>
{% endif %}  
<!-- end of answer -->", "/survey/questions/answer/shortfreetext/text/item.twig", "C:\\xampp\\htdocs\\limesurvey\\application\\views\\survey\\questions\\answer\\shortfreetext\\text\\item.twig");
    }
}
