return {
	"chriskempson/base16-vim",
	name = "base-16",
	priority = 1000,
	config = function()
		vim.cmd("colorscheme base16-default-dark")
	end,
}
