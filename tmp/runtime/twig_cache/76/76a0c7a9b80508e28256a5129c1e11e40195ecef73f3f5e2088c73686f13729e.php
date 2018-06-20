<?php

/* /survey/questions/answer/multiplechoice/answer.twig */
class __TwigTemplate_0d8c83ab576353d0be958e5c98853e8ea6a3cea0ec724e5b78c713c622c62fa1 extends Twig_Template
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
        $tags = array("for" => 18, "if" => 19, "set" => 24, "include" => 25);
        $filters = array();
        $functions = array();

        try {
            $this->env->getExtension('Twig_Extension_Sandbox')->checkSecurity(
                array('for', 'if', 'set', 'include'),
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

        // line 11
        echo "<!-- Multiple Choice -->

<!-- answer -->

<input type=\"hidden\" name=\"MULTI";
        // line 15
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["name"] ?? null));
        echo "\" value=\"";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["anscount"] ?? null));
        echo "\" />
<div class=\"";
        // line 16
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["coreClass"] ?? null));
        echo " row\" role=\"group\" aria-labelledby=\"ls-question-text-";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["basename"] ?? null));
        echo "\">
    <ul class=\"list-unstyled col-xs-12 col-sm-";
        // line 17
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["iColumnWidth"] ?? null));
        echo "\">
        ";
        // line 18
        $context['_parent'] = $context;
        $context['_seq'] = twig_ensure_traversable(($context["aRows"] ?? null));
        $context['loop'] = array(
          'parent' => $context['_parent'],
          'index0' => 0,
          'index'  => 1,
          'first'  => true,
        );
        if (is_array($context['_seq']) || (is_object($context['_seq']) && $context['_seq'] instanceof Countable)) {
            $length = count($context['_seq']);
            $context['loop']['revindex0'] = $length - 1;
            $context['loop']['revindex'] = $length;
            $context['loop']['length'] = $length;
            $context['loop']['last'] = 1 === $length;
        }
        foreach ($context['_seq'] as $context["_key"] => $context["aRow"]) {
            // line 19
            echo "            ";
            if (((0 == $this->getAttribute($context["loop"], "index0", array()) % ($context["iMaxRowsByColumn"] ?? null)) && ($this->getAttribute($context["loop"], "index0", array()) != 0))) {
                // line 20
                echo "                </ul>
                <ul class=\"list-unstyled col-xs-12 col-sm-";
                // line 21
                echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(($context["iColumnWidth"] ?? null));
                echo "\">
            ";
            }
            // line 23
            echo "
            ";
            // line 24
            $context["rowTemplate"] = (($this->getAttribute($context["aRow"], "other", array())) ? ("./survey/questions/answer/multiplechoice/rows/answer_row_other.twig") : ("./survey/questions/answer/multiplechoice/rows/answer_row.twig"));
            // line 25
            echo "            ";
            $this->loadTemplate(($context["rowTemplate"] ?? null), "/survey/questions/answer/multiplechoice/answer.twig", 25)->display($context["aRow"]);
            // line 26
            echo "
        ";
            ++$context['loop']['index0'];
            ++$context['loop']['index'];
            $context['loop']['first'] = false;
            if (isset($context['loop']['length'])) {
                --$context['loop']['revindex0'];
                --$context['loop']['revindex'];
                $context['loop']['last'] = 0 === $context['loop']['revindex0'];
            }
        }
        $_parent = $context['_parent'];
        unset($context['_seq'], $context['_iterated'], $context['_key'], $context['aRow'], $context['_parent'], $context['loop']);
        $context = array_intersect_key($context, $_parent) + $_parent;
        // line 28
        echo "    </ul>
<!-- end of answer -->
</div>
";
    }

    public function getTemplateName()
    {
        return "/survey/questions/answer/multiplechoice/answer.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  116 => 28,  101 => 26,  98 => 25,  96 => 24,  93 => 23,  88 => 21,  85 => 20,  82 => 19,  65 => 18,  61 => 17,  55 => 16,  49 => 15,  43 => 11,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("", "/survey/questions/answer/multiplechoice/answer.twig", "C:\\xampp\\htdocs\\limesurvey\\application\\views\\survey\\questions\\answer\\multiplechoice\\answer.twig");
    }
}
