return {
	"nvim-neo-tree/neo-tree.nvim",
	branch = "v3.x",
	dependencies = {
		"nvim-lua/plenary.nvim",
		"nvim-tree/nvim-web-devicons",
		"MunifTanjim/nui.nvim",
	},
	config = function()
		vim.keymap.set("n", "<C-n>", ":Neotree toggle<CR>", {})
	   require("neo-tree").setup({
         filesystem = {
            filtered_items = {
               visible = true,
               hide_dotfiles = false,
               hide_gitignored = false
            }
         },

         window = {
            mappings = {
               ['L'] = function(state)
                  state.commands['open'](state)
                  vim.cmd('Neotree reveal')
               end,
            }
         }

      })
   end,

}
