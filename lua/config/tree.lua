return function()
	local api = require "nvim-tree.api"
	map("n", "<C-n>", api.tree.toggle, { desc = "nvimtree toggle window" })
	map("n", "<leader>e", api.tree.open, { desc = "nvimtree focus window" })
end
