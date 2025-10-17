return {
	"mason-org/mason-lspconfig.nvim",
	event = { "BufNewFile", "BufReadPre" },
	cmd = { "LspStart" },
	dependencies = {
		{
			"mason-org/mason.nvim",
			opts = {
				ensure_installed = {
					"lua_ls",
					"ts_ls",
					"rust_analyzer",
				}
			}
		},
		"neovim/nvim-lspconfig",
	},
	opts = {}
}
