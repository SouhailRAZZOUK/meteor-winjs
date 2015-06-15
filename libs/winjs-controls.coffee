class WinAppBar extends BaseWinJSControl
    @register "WinAppBar"
    onRendered: ()->
        @control = new WinJS.UI.AppBar @firstNode(), @defaultOptions
        super

class WinAppBarCommand extends BaseWinJSControl
    @register "WinAppBarCommand"
    onRendered: ()->
        @control = new WinJS.UI.Command @firstNode(), @defaultOptions
        super

class WinAppBarSeparator extends BaseWinJSControl
    @register "WinAppBarSeparator"

    onCreated: ->
        @defaultOptions =
            type: "separator"
            section: "secondary"

    onRendered: ()->
        @control = new WinJS.UI.Command @firstNode(), @defaultOptions
        super

class WinAppBarContent extends BaseWinJSControl
    @register "WinAppBarContent"
    onCreated: ()->
        @defaultOptions =
            type: "content"

    onRendered: ()->
        @control = new WinJS.UI.Command @firstNode(), @defaultOptions
        super

class WinAutoSuggestBox extends BaseWinJSControl
    @register "WinAutoSuggestBox"
    onRendered: ()->
        @control = new WinJS.UI.AutoSuggestBox @firstNode(), @defaultOptions
        super

class WinBackButton extends BaseWinJSControl
    @register "WinBackButton"
    onRendered: ()->
        @control = new WinJS.UI.BackButton @firstNode()
        super

class WinCellSpanningLayout extends BaseWinJSControl
    @register "WinCellSpanningLayout"
    onRendered: ()->

class WinContentDialog extends BaseWinJSControl
    @register "WinContentDialog"
    onRendered: ()->
        @control = new WinJS.UI.ContentDialog @firstNode(), @defaultOptions
        super

class WinCommandTemplate extends BaseWinJSControl
    @register "WinCommandTemplate"
    onRendered: ()->
        @control = new WinJS.UI.Command @firstNode(), @defaultOptions
        super

class WinDatePicker extends BaseWinJSControl
    @register "WinDatePicker"
    onRendered: ()->
        @control = new WinJS.UI.DatePicker @firstNode(), @defaultOptions
        super

class WinFlipView extends BaseWinJSControl
    @register "WinFlipView"
    onRendered: ()->
        @control = new WinJS.UI.FlipView @firstNode(), @defaultOptions
        super

class WinFlyout extends BaseWinJSControl
    @register "WinFlyout"
    onRendered: ()->
        @control = new WinJS.UI.Flyout @firstNode(), @defaultOptions
        super

class WinGridLayout extends BaseWinJSControl
    @register "WinGridLayout"
    onRendered: ()->
        @control = new WinJS.UI.Command @firstNode(), @defaultOptions
        super

class WinGroupHeaderTemplate extends BaseWinJSControl
    @register "WinGroupHeaderTemplate"
    onRendered: ()->
        @control = new WinJS.UI.Command @firstNode(), @defaultOptions
        super

class WinHub extends BaseWinJSControl
    @register "WinHub"
    onRendered: ()->
        @control = new WinJS.UI.Command @firstNode(), @defaultOptions
        super

class WinHubSection extends BaseWinJSControl
    @register "WinHubSection"
    onRendered: ()->
        @control = new WinJS.UI.Command @firstNode(), @defaultOptions
        super

class WinItemContainer extends BaseWinJSControl
    @register "WinItemContainer"
    onRendered: ()->
        @control = new WinJS.UI.Command @firstNode(), @defaultOptions
        super

class WinItemTemplate extends BaseWinJSControl
    @register "WinItemTemplate"
    onRendered: ()->
        @control = new WinJS.UI.Command @firstNode(), @defaultOptions
        super

class WinListLayout extends BaseWinJSControl
    @register "WinListLayout"
    onRendered: ()->
        @control = new WinJS.UI.Command @firstNode(), @defaultOptions
        super

class WinListView extends BaseWinJSControl
    @register "WinListView"
    onRendered: ()->
        @control = new WinJS.UI.Command @firstNode(), @defaultOptions
        super

class WinMenu extends BaseWinJSControl
    @register "WinMenu"
    onRendered: ()->
        @control = new WinJS.UI.Menu @firstNode(), @defaultOptions
        super

class WinMenuCommand extends BaseWinJSControl
    @register "WinMenuCommand"
    onRendered: ()->
        @control = new WinJS.UI.MenuCommand @firstNode(), @getApis()
        super

class WinMenuSeparator extends BaseWinJSControl
    @register "WinMenuSeparator"
    onCreated: ()->
        @defaultOptions =
            type: "separator"

    onRendered: ()->
        @control = new WinJS.UI.MenuCommand @firstNode(), @defaultOptions
        super

class WinNavBar extends BaseWinJSControl
    @register "WinNavBar"
    onRendered: ()->
        @control = new WinJS.UI.NavBar @firstNode(), @getApis()
        super

class WinNavBarCommand extends BaseWinJSControl
    @register "WinNavBarCommand"
    onRendered: ()->
        @control = new WinJS.UI.NavBarCommand @firstNode(), @defaultOptions
        super

class WinNavBarContainer extends BaseWinJSControl
    @register "WinNavBarContainer"
    onRendered: ()->
        @control = new WinJS.UI.NavBarContainer @firstNode(), @defaultOptions
        super

class WinPivot extends BaseWinJSControl
    @register "WinPivot"
    onRendered: ()->
        @control = new WinJS.UI.Command @firstNode(), @defaultOptions
        super

class WinPivotItem extends BaseWinJSControl
    @register "WinPivotItem"
    onRendered: ()->
        @control = new WinJS.UI.Command @firstNode(), @defaultOptions
        super

class WinRating extends BaseWinJSControl
    @register "WinRating"
    onRendered: ()->
        @control = new WinJS.UI.Rating @firstNode(), @getApis()
        super

class WinSearchBox extends BaseWinJSControl
    @register "WinSearchBox"
    onRendered: ()->
        @control = new WinJS.UI.Command @firstNode(), @defaultOptions
        super

class WinSectionHeaderTemplate extends BaseWinJSControl
    @register "WinSectionHeaderTemplate"
    onRendered: ()->
        @control = new WinJS.UI.Command @firstNode(), @defaultOptions
        super

class WinSemanticZoom extends BaseWinJSControl
    @register "WinSemanticZoom"
    onRendered: ()->
        @control = new WinJS.UI.Command @firstNode(), @defaultOptions
        super

class WinSplitView extends BaseWinJSControl
    @register "WinSplitView"
    onRendered: ()->
        @control = new WinJS.UI.Command @firstNode(), @defaultOptions
        super

class WinSplitViewPane extends BaseWinJSControl
    @register "WinSplitViewPane"
    onRendered: ()->
        @control = new WinJS.UI.Command @firstNode(), @defaultOptions
        super

class WinSplitViewContent extends BaseWinJSControl
    @register "WinSplitViewContent"
    onRendered: ()->
        @control = new WinJS.UI.Command @firstNode(), @defaultOptions
        super

class WinTimePicker extends BaseWinJSControl
    @register "WinTimePicker"
    onRendered: ()->
        @control = new WinJS.UI.Command @firstNode(), @defaultOptions
        super

class WinToggleSwitch extends BaseWinJSControl
    @register "WinToggleSwitch"
    onRendered: ()->
        @control = new WinJS.UI.Command @firstNode(), @defaultOptions
        super

class WinToolBar extends BaseWinJSControl
    @register "WinToolBar"
    onRendered: ()->
        @control = new WinJS.UI.Command @firstNode(), @defaultOptions
        super

class WinToolBarCommand extends BaseWinJSControl
    @register "WinToolBarCommand"
    onRendered: ()->
        @control = new WinJS.UI.Command @firstNode(), @defaultOptions
        super

class WinToolBarSeparator extends BaseWinJSControl
    @register "WinToolBarSeparator"
    onRendered: ()->
        @control = new WinJS.UI.Command @firstNode(), @defaultOptions
        super

class WinToolBarContent extends BaseWinJSControl
    @register "WinToolBarContent"
    onRendered: ()->
        @control = new WinJS.UI.Command @firstNode(), @defaultOptions
        super

class WinTooltip extends BaseWinJSControl
    @register "WinTooltip"
    onRendered: ()->
        @control = new WinJS.UI.Command @firstNode(), @defaultOptions
        super

class WinTooltipContent extends BaseWinJSControl
    @register "WinTooltipContent"
    onRendered: ()->
        @control = new WinJS.UI.Command @firstNode(), @defaultOptions
        super

class WinControl extends BaseWinJSControl
    @register "WinControl"
    onRendered: ()->
        @control = new WinJS.UI.Command @firstNode(), @defaultOptions
        super
