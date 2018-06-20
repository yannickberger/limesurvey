<?php

/* ./subviews/messages/assessments.twig */
class __TwigTemplate_071f5a194630d3f84097b704f50f68e0c37013b9ea15dfd2591b33d65fd78461 extends Twig_Template
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
        $tags = array("set" => 21, "if" => 35, "for" => 36);
        $filters = array("keys" => 38);
        $functions = array("gT" => 28, "str_replace" => 44);

        try {
            $this->env->getExtension('Twig_Extension_Sandbox')->checkSecurity(
                array('set', 'if', 'for'),
                array('keys'),
                array('gT', 'str_replace')
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

        // line 1
        echo "
";
        // line 20
        echo "
";
        // line 21
        $context["aAssessments"] = $this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "aAssessments", array()), "datas", array());
        // line 22
        echo "<!-- Assessments -->
<table class=\"";
        // line 23
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "class", array()), "assessmenttable", array()));
        echo " table\" ";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "attr", array()), "assessmenttable", array()));
        echo ">

    <!-- Heading -->
    <tr>
        <td class=\"";
        // line 27
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "class", array()), "assessmentheading", array()));
        echo "\" ";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "attr", array()), "assessmentheading", array()));
        echo ">
            ";
        // line 28
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(gT("Your assessment"));
        echo "
        </td>
    </tr>

    <!-- Results -->
    <tr>
        <td class=\"";
        // line 34
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "class", array()), "assessmentscontainer", array()));
        echo "\" ";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "attr", array()), "assessmentscontainer", array()));
        echo " >
            ";
        // line 35
        if ($this->getAttribute($this->getAttribute(($context["aAssessments"] ?? null), "subtotal", array()), "show", array())) {
            // line 36
            echo "                ";
            $context['_parent'] = $context;
            $context['_seq'] = twig_ensure_traversable($this->getAttribute($this->getAttribute(($context["aAssessments"] ?? null), "subtotal", array()), "datas", array()));
            foreach ($context['_seq'] as $context["key"] => $context["val"]) {
                // line 37
                echo "                    ";
                if ($this->getAttribute(($context["aAssessments"] ?? null), "group", array())) {
                    // line 38
                    echo "                        ";
                    if (twig_in_filter($context["key"], twig_get_array_keys_filter($this->getAttribute(($context["aAssessments"] ?? null), "group", array())))) {
                        // line 39
                        echo "                            ";
                        $context['_parent'] = $context;
                        $context['_seq'] = twig_ensure_traversable($this->getAttribute($this->getAttribute(($context["aAssessments"] ?? null), "group", array()), $context["key"], array(), "array"));
                        foreach ($context['_seq'] as $context["_key"] => $context["assessed"]) {
                            // line 40
                            echo "                                ";
                            if ((($context["val"] >= $this->getAttribute($context["assessed"], "min", array())) && ($context["val"] <= $this->getAttribute($context["assessed"], "max", array())))) {
                                // line 41
                                echo "                                <table class='";
                                echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "class", array()), "assessmentstable", array()));
                                echo " table' ";
                                echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "attr", array()), "assessmentstable", array()));
                                echo ">
                                    <tr ";
                                // line 42
                                echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "attr", array()), "assessmentstabletr", array()));
                                echo " >
                                        <th ";
                                // line 43
                                echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "attr", array()), "assessmentstableth", array()));
                                echo " >
                                            ";
                                // line 44
                                echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(str_replace(array(0 => "{PERC}", 1 => "{TOTAL}"), array(0 => $context["val"], 1 => $this->getAttribute(($context["aAssessments"] ?? null), "total_score", array())), $this->getAttribute($context["assessed"], "name", array())));
                                echo "
                                        </th>
                                    </tr>

                                    <tr  ";
                                // line 48
                                echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "attr", array()), "assessmentstabletr", array()));
                                echo " >
                                        <td ";
                                // line 49
                                echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "attr", array()), "assessmentstabletd", array()));
                                echo " >
                                            ";
                                // line 50
                                echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(str_replace(array(0 => "{PERC}", 1 => "{TOTAL}"), array(0 => $context["val"], 1 => $this->getAttribute(($context["aAssessments"] ?? null), "total_score", array())), $this->getAttribute($context["assessed"], "message", array())));
                                echo "
                                        </td>
                                    </tr>
                                </table>
                                ";
                            }
                            // line 55
                            echo "                            ";
                        }
                        $_parent = $context['_parent'];
                        unset($context['_seq'], $context['_iterated'], $context['_key'], $context['assessed'], $context['_parent'], $context['loop']);
                        $context = array_intersect_key($context, $_parent) + $_parent;
                        // line 56
                        echo "                        ";
                    }
                    // line 57
                    echo "                    ";
                }
                // line 58
                echo "
                ";
            }
            $_parent = $context['_parent'];
            unset($context['_seq'], $context['_iterated'], $context['key'], $context['val'], $context['_parent'], $context['loop']);
            $context = array_intersect_key($context, $_parent) + $_parent;
            // line 60
            echo "            ";
        }
        // line 61
        echo "


            ";
        // line 64
        if ($this->getAttribute($this->getAttribute(($context["aAssessments"] ?? null), "total", array()), "show", array())) {
            // line 65
            echo "                ";
            $context['_parent'] = $context;
            $context['_seq'] = twig_ensure_traversable($this->getAttribute(($context["aAssessments"] ?? null), "total", array()));
            foreach ($context['_seq'] as $context["_key"] => $context["assessed"]) {
                // line 66
                echo "                    ";
                if ((($this->getAttribute(($context["aAssessments"] ?? null), "total_score", array()) >= $this->getAttribute($context["assessed"], "min", array())) && ($this->getAttribute(($context["aAssessments"] ?? null), "total_score", array()) <= $this->getAttribute($context["assessed"], "max", array())))) {
                    // line 67
                    echo "                        <table class='";
                    echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "class", array()), "assessmentstablet", array()));
                    echo " table' ";
                    echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "attr", array()), "assessmentstablet", array()));
                    echo " >
                            <tr ";
                    // line 68
                    echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "attr", array()), "assessmentstablettr", array()));
                    echo ">
                                <th ";
                    // line 69
                    echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "attr", array()), "assessmentstabletth", array()));
                    echo ">
                                    ";
                    // line 71
                    echo "                                    ";
                    echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(str_replace(array(0 => "{PERC}", 1 => "{TOTAL}"), array(0 => ($context["val"] ?? null), 1 => $this->getAttribute(($context["aAssessments"] ?? null), "total_score", array())), $this->getAttribute($context["assessed"], "name", array())));
                    echo "
                                </th>
                            </tr>
                            <tr ";
                    // line 74
                    echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "attr", array()), "assessmentstablettr", array()));
                    echo ">
                                <td ";
                    // line 75
                    echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "attr", array()), "assessmentstablettd", array()));
                    echo ">
                                    ";
                    // line 76
                    echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(str_replace(array(0 => "{PERC}", 1 => "{TOTAL}"), array(0 => ($context["val"] ?? null), 1 => $this->getAttribute(($context["aAssessments"] ?? null), "total_score", array())), $this->getAttribute($context["assessed"], "message", array())));
                    echo "
                                </td>
                            </tr>
                        </table>
                    ";
                }
                // line 81
                echo "                ";
            }
            $_parent = $context['_parent'];
            unset($context['_seq'], $context['_iterated'], $context['_key'], $context['assessed'], $context['_parent'], $context['loop']);
            $context = array_intersect_key($context, $_parent) + $_parent;
            // line 82
            echo "            ";
        }
        // line 83
        echo "
        </td>
    </tr>
</table>
";
    }

    public function getTemplateName()
    {
        return "./subviews/messages/assessments.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  227 => 83,  224 => 82,  218 => 81,  210 => 76,  206 => 75,  202 => 74,  195 => 71,  191 => 69,  187 => 68,  180 => 67,  177 => 66,  172 => 65,  170 => 64,  165 => 61,  162 => 60,  155 => 58,  152 => 57,  149 => 56,  143 => 55,  135 => 50,  131 => 49,  127 => 48,  120 => 44,  116 => 43,  112 => 42,  105 => 41,  102 => 40,  97 => 39,  94 => 38,  91 => 37,  86 => 36,  84 => 35,  78 => 34,  69 => 28,  63 => 27,  54 => 23,  51 => 22,  49 => 21,  46 => 20,  43 => 1,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("", "./subviews/messages/assessments.twig", "C:\\xampp\\htdocs\\limesurvey\\upload\\themes\\survey\\heg\\views\\subviews\\messages\\assessments.twig");
    }
}
