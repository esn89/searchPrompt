-- Original Author:  Evan Ng, 2013

awful.key( {modkey, }, "s",
    function()
        awful.prompt.run( {prompt = "Web Search: "},
        mypromptbox[mouse.screen].widget,
        function (...) awful.util.spawn(terminal .. "-e " ..
            "awesomesearch " .. ...)
        end,
        -- Allows for autocompletion using tab (like your shell)
        awful.completion.shell,
        -- Allows cycling through searched history using arrows:
        awful.util.getdir("cache") .. "/history")
    end),
