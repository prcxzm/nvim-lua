return require('packer').startup(function(use)
   -- plugins --
   use 'wbthomason/packer.nvim'
   use 'kyazdani42/nvim-tree.lua'
   use 'kyazdani42/nvim-web-devicons'
   use "lukas-reineke/indent-blankline.nvim"
   use 'norcalli/nvim-colorizer.lua'
   use 'rcarriga/nvim-notify'
   use 'tjdevries/colorbuddy.nvim'
   use 'glepnir/dashboard-nvim'
   use "petertriho/nvim-scrollbar"
   use {"akinsho/toggleterm.nvim", tag = 'v2.*', config = function()
         require("toggleterm").setup()
      end}
   use {
      'nvim-lualine/lualine.nvim',
      requires = { 'kyazdani42/nvim-web-devicons', opt = true }
      }
   use {
      'akinsho/bufferline.nvim', tag = "v2.*", 
      requires = 'kyazdani42/nvim-web-devicons'
      }
   use {
      'nvim-telescope/telescope.nvim',
      requires = {'nvim-lua/plenary.nvim'} 
      }

   -- color schemes --
   use 'navarasu/onedark.nvim'
   use "EdenEast/nightfox.nvim"
   use 'folke/tokyonight.nvim'
   use 'svrana/neosolarized.nvim'
   --use({'projekt0n/github-nvim-theme',
   --   config = function()
   --   require('github-theme').setup({
      -- ...
   -- })
  --end
--})

end)
