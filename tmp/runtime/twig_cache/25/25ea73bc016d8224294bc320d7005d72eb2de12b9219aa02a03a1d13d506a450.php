<?php

/* ./subviews/content/firstpage.twig */
class __TwigTemplate_05b7a436ae7d7c93a41b24160d86e1efcd11a722f41b67d9fbfb4de5d7f1d4b6 extends Twig_Template
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
        $functions = array("include" => 21, "registerScript" => 42);

        try {
            $this->env->getExtension('Twig_Extension_Sandbox')->checkSecurity(
                array(),
                array(),
                array('include', 'registerScript')
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

        // line 17
        echo "
";
        // line 19
        echo "
";
        // line 21
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(twig_include($this->env, $context, "./subviews/header/start_form.twig"));
        echo " <!-- main form -->

    ";
        // line 24
        echo "    ";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed($this->getAttribute($this->getAttribute(($context["aSurveyInfo"] ?? null), "EM", array()), "ScriptsAndHiddenInputs", array()));
        echo "

    ";
        // line 27
        echo "    ";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(twig_include($this->env, $context, "./subviews/messages/no_js_alert.twig"));
        echo "

    ";
        // line 30
        echo "    ";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(twig_include($this->env, $context, "./subviews/navigation/language_changer_first_page.twig"));
        echo "

    ";
        // line 33
        echo "    ";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(twig_include($this->env, $context, "./subviews/messages/welcome.twig"));
        echo "
    

    ";
        // line 36
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(twig_include($this->env, $context, "./subviews/privacy/privacy.twig"));
        echo "

    ";
        // line 39
        echo "    ";
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(twig_include($this->env, $context, "./subviews/navigation/navigator.twig"));
        echo "
</form> <!-- main form -->

";
        // line 42
        echo $this->env->getExtension('Twig_Extension_Sandbox')->ensureToStringAllowed(LS_Twig_Extension::registerScript("BasicFirstPageThemeScripts", "
    if(window.basicThemeScripts === undefined){ 
        window.basicThemeScripts = new ThemeScripts(); 
    } 
    basicThemeScripts.initWelcomePage(); 
", "POS_POSTSCRIPT"));
        // line 47
        echo "
";
    }

    public function getTemplateName()
    {
        return "./subviews/content/firstpage.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  98 => 47,  91 => 42,  84 => 39,  79 => 36,  72 => 33,  66 => 30,  60 => 27,  54 => 24,  49 => 21,  46 => 19,  43 => 17,);
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
    LimeSurvey
    Copyright (C) 2007-2017 The LimeSurvey Project Team / Louis Gac
    All rights reserved.
    License: GNU/GPL License v2 or later, see LICENSE.php
    LimeSurvey is free software. This version may have been modified pursuant
    to the GNU General Public License, and as distributed it includes or
    is derivative of works licensed under the GNU General Public License or
    other free or open source software licenses.
    See COPYRIGHT.php for copyright notices and details.

    (¯`·._.·(¯`·._.· Content First Page  ·._.·´¯)·._.·´¯)

    This content is included inside mainrow.twig

#}

{# render the layout_global content block #}

{# Include the form opening tag #}
{{ include('./subviews/header/start_form.twig') }} <!-- main form -->

    {# This will display the script and the hidden inputs needed for Expression Manager #}
    {{ aSurveyInfo.EM.ScriptsAndHiddenInputs  }}

    {# Include the alert for no JavaScript #}
    {{ include('./subviews/messages/no_js_alert.twig') }}

    {# Include the language changer selector #}
    {{ include('./subviews/navigation/language_changer_first_page.twig') }}

    {# If survey mode is \"All in One\", this will add the welcome/privacy messages (if activated) #}
    {{ include('./subviews/messages/welcome.twig') }}
    

    {{ include('./subviews/privacy/privacy.twig') }}

    {# Presents the navigator #}
    {{ include('./subviews/navigation/navigator.twig') }}
</form> <!-- main form -->

{{ registerScript(\"BasicFirstPageThemeScripts\", \"
    if(window.basicThemeScripts === undefined){ 
        window.basicThemeScripts = new ThemeScripts(); 
    } 
    basicThemeScripts.initWelcomePage(); 
\", 'POS_POSTSCRIPT') }}
", "./subviews/content/firstpage.twig", "C:\\xampp\\htdocs\\limesurvey\\upload\\themes\\survey\\heg\\views\\subviews\\content\\firstpage.twig");
    }
}
