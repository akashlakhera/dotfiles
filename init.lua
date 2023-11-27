switcher_space = hs.window.switcher.new(hs.window.filter.new():setCurrentSpace(true):setDefaultFilter{})
hs.window.switcher.ui.showThumbnails = false
hs.window.switcher.ui.showSelectedThumbnail = false
hs.hotkey.bind('alt', 'tab', 'Next window', function()
    switcher_space:next()
    hs.alert.closeAll()
end)
hs.hotkey.bind('alt-shift', 'tab', 'Prev window', function()
    switcher_space:previous()
    hs.alert.closeAll()
end)
