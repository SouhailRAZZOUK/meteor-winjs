# Helper to binding event
IZWinJS.Event = (e)->
    return ()->
        WinJS.UI.eventHandler e

# Binding bulk events
IZWinJS.Events = (events)->
    _events = {}
    for _k, _v of events
        _events[_k] = IZWinJS.Event _v
    return _events

# Binding winjs template
IZWinJS.Template = ()->
    ''

# Binding data source
IZWinJS.DataSource = ()->
