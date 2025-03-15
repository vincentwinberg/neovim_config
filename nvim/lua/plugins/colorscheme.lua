return {
	'f4z3r/gruvbox-material.nvim',
	name = 'gruvbox-material',
	lazy = false,
	priority = 1000,
	config = function()
		require('gruvbox-material').setup({
			contrast = "hard",        -- set contrast, can be any of "hard", "medium", "soft"
		})
		
		vim.cmd.colorscheme('gruvbox-material')
	end,
}

