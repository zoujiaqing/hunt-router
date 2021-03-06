﻿module hunt.router.route;

import hunt.router.define;

class Route
{
    this()
    {
        // Constructor code
    }

    public
    {
        void setGroup(string groupValue)
        {
            this._group = groupValue;
        }

        string getGroup()
        {
            return this._group;
        }

        void setUrlTemplate(string urlTemplate)
        {
            this._urlTemplate = urlTemplate;
        }

        string getUrlTemplate()
        {
            return this._urlTemplate;
        }

        void setRoute(string routeValue)
        {
            this._route = routeValue;
        }

        string getRoute()
        {
            return this._route;
        }

        void setParamKeys(string[int] paramKeys)
        {
            this._paramKeys = paramKeys;
        }

        string[int] getParamKeys()
        {
            return this._paramKeys;
        }

        void setParams(string[string] params)
        {
            this._params = params;
        }

        string[string] getParams()
        {
            return this._params;
        }

        void setPattern(string patternValue)
        {
            this._pattern = patternValue;
        }

        string getPattern()
        {
            return this._pattern;
        }

        void setRegular(bool regularValue)
        {
            this._regular = regularValue;
        }

        bool getRegular()
        {
            return this._regular;
        }

        void setModule(string moduleValue)
        {
            this._module = moduleValue;
        }

        string getModule()
        {
            return this._module;
        }

        void setController(string controllerValue)
        {
            this._controller = controllerValue;
        }

        string getController()
        {
            return this._controller;
        }

        void setAction(string actionValue)
        {
            this._action = actionValue;
        }

        string getAction()
        {
            return this._action;
        }

        void setMethods(HTTP_METHOS[] methods)
        {
            this._methods = methods;
        }

        HTTP_METHOS[] getMethods()
        {
            return this._methods;
        }
    }

    private
    {
        // Route group name
        string _group;

        // Regex template
        string _urlTemplate;

        // http uri params
        string[int] _paramKeys;

        string[string] _params;

        // like uri path
        string _pattern;

        // path to module.controller.action
        string _route;

        // use regex?
        bool _regular;

        // hunt module
        string _module;

        // hunt controller
        string _controller;

        // hunt action
        string _action;

        // allowd http methods
        HTTP_METHOS[] _methods = [ HTTP_METHOS.GET, HTTP_METHOS.POST, HTTP_METHOS.PUT, HTTP_METHOS.DELETE ];
    }
}
