return require('packer').startup(function(use)
	-- Packer can manage itself
	-- Don't touch this or TERRIBLE THINGS WILL HAPPEN
	use 'wbthomason/packer.nvim'

	-- Telescope
	use {
		'nvim-telescope/telescope.nvim',
		tag = '0.1.8',
		requires = { 'nvim-lua/plenary.nvim' }
	}

	-- Colorscheme
	use({
		"rose-pine/neovim",
		as = "rose-pine",
		config = function()
			vim.cmd("colorscheme rose-pine")
		end
	})
	-- Treesitter
	use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
end)

