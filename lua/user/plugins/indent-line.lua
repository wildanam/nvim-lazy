return {
	"lukas-reineke/indent-blankline.nvim",
	main = "ibl",
	opts = {},
	config = function()
		local ibl = require("ibl")

		ibl.setup({
			indent = { char = "▏" },
			scope = {
				show_start = false,
				show_end = false,
				include = {
					node_type = {
						["*"] = { "*" },
					},
				},
			},
		})
	end,
}
