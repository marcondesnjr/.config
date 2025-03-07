return {
	'nvim-lualine/lualine.nvim',
	dependencies = { 'nvim-tree/nvim-web-devicons' },
	config = function()
		require('lualine').setup{
			sections = {
				lualine_a = { 'mode' },
				lualine_b = { 'branch' },
				lualine_c = {},
				lualine_x = { '' },
				lualine_y = {},
				lualine_z = { 'hostname' },

			}
		}
	end,
}

