return {
	"akinsho/toggleterm.nvim",
	version = "*",

	config = function()
		local toggleterm = require("toggleterm")

		toggleterm.setup({
			open_mapping = "<C-\\>",
			start_in_insert = true,
			-- direction = "float",
		})

		vim.cmd([[let &shell = '"C:\Program Files\Git\bin\bash.exe"']])
		vim.cmd([[let &shellcmdflag = '-s']])
	end,
}
