return
    {
        "rose-pine/neovim",
        name = "rose-pine",
        config = function()
            require('rose-pine').setup({
                varient = "moon",
                disable_background = true,
                styles = {
                    italic = false,
                },
            })
        end
    }