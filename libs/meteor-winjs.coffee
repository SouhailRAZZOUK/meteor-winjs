class @BaseWinJSControl extends BlazeComponent
    @tracker = null
    @control = null
    constructor: ->
        @defaultOptions = {}

    ###
    HOOK BASE EVENTS
    ###
    onRendered: ->
        self = @
        @tracker = Tracker.autorun ()->
            apis = self.getApis()
            for _k, _v of apis
                if self.control[_k] != _v
                    self.control[_k] = _v

    onDestroyed: ->
        @tracker.stop();
        @control.dispose();

    # Base helpers
    getApis: ()->
        data = @data()
        apis = {}
        for _k,_v of data
            if data.hasOwnProperty _k
                if _k[0] is "o" and _k[1] is "n"
                    apis[_k.toLowerCase()] = _v
                else if typeof _v is "string" and _v.indexOf("document.") is 0
                    apis[_k] = eval _v
                else
                    apis[_k] = _v
        apis
