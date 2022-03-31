return {
    tools = {
        autoSetHints = true,
        hover_with_actions = true,
    },
    server = {
        settings = {
            ["rust-analyzer"] = {
                checkOnSave = {
                    enable = true,
                    command = "clippy",
                    extraArgs = { "--target-dir", "/tmp/rust-analyzer-check" },
                },
            }
        }
    },
}
