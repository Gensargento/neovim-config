return {
	{ "williamboman/mason.nvim" },

	{ 
    "williamboman/mason-lspconfig.nvim",
    dependencies = { "neovim/nvim-lspconfig"}
  },

  { "sbdchd/neoformat" },

  {
    'nvim-telescope/telescope.nvim', tag = '0.1.3',
-- or                              , branch = '0.1.x',
      dependencies = { 'nvim-lua/plenary.nvim' }
   },		

   {
     "ggandor/lightspeed.nvim"
   },

   { "neovim/nvim-lspconfig"}, 
      
   { "hrsh7th/cmp-nvim-lsp" },  
   {"hrsh7th/cmp-buffer"},
   {"hrsh7th/cmp-path"},
   {"hrsh7th/cmp-cmdline"},
   {"hrsh7th/nvim-cmp"},
   {"L3MON4D3/LuaSnip"},
   {"saadparwaiz1/cmp_luasnip"},
   
   {
  "folke/which-key.nvim",
  event = "VeryLazy",
  init = function()
    vim.o.timeout = true
    vim.o.timeoutlen = 300
  end,
  opts = {
    -- your configuration comes here
    -- or leave it empty to use the default settings
    -- refer to the configuration section below
    }
  },

  { "hrsh7th/vim-vsnip",
  dependencies =  {"hrsh7th/vim-vsnip-integ"} 
  }

}

