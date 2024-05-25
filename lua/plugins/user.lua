-- You can also add or configure plugins by creating files in this `plugins/` folder
-- Here are some examples:

---@type LazySpec
-- return {
--
--   -- == Examples of Adding Plugins ==
--
--   "andweeb/presence.nvim",
--   {
--     "ray-x/lsp_signature.nvim",
--     event = "BufRead",
--     config = function() require("lsp_signature").setup() end,
--   },
--
--   -- == Examples of Overriding Plugins ==
--
--   -- customize alpha options
--   {
--     "goolord/alpha-nvim",
--     opts = function(_, opts)
--       -- customize the dashboard header
--       opts.section.header.val = {
--         " █████  ███████ ████████ ██████   ██████",
--         "██   ██ ██         ██    ██   ██ ██    ██",
--         "███████ ███████    ██    ██████  ██    ██",
--         "██   ██      ██    ██    ██   ██ ██    ██",
--         "██   ██ ███████    ██    ██   ██  ██████",
--         " ",
--         "    ███    ██ ██    ██ ██ ███    ███",
--         "    ████   ██ ██    ██ ██ ████  ████",
--         "    ██ ██  ██ ██    ██ ██ ██ ████ ██",
--         "    ██  ██ ██  ██  ██  ██ ██  ██  ██",
--         "    ██   ████   ████   ██ ██      ██",
--       }
--       return opts
--     end,
--   },
--
--   -- You can disable default plugins as follows:
--   { "max397574/better-escape.nvim", enabled = false },
--
--   -- You can also easily customize additional setup of plugins that is outside of the plugin's setup call
--   {
--     "L3MON4D3/LuaSnip",
--     config = function(plugin, opts)
--       require "astronvim.plugins.configs.luasnip"(plugin, opts) -- include the default astronvim config that calls the setup call
--       -- add more custom luasnip configuration such as filetype extend or custom snippets
--       local luasnip = require "luasnip"
--       luasnip.filetype_extend("javascript", { "javascriptreact" })
--     end,
--   },
--
--   {
--     "windwp/nvim-autopairs",
--     config = function(plugin, opts)
--       require "astronvim.plugins.configs.nvim-autopairs"(plugin, opts) -- include the default astronvim config that calls the setup call
--       -- add more custom autopairs configuration such as custom rules
--       local npairs = require "nvim-autopairs"
--       local Rule = require "nvim-autopairs.rule"
--       local cond = require "nvim-autopairs.conds"
--       npairs.add_rules(
--         {
--           Rule("$", "$", { "tex", "latex" })
--             -- don't add a pair if the next character is %
--             :with_pair(cond.not_after_regex "%%")
--             -- don't add a pair if  the previous character is xxx
--             :with_pair(
--               cond.not_before_regex("xxx", 3)
--             )
--             -- don't move right when repeat character
--             :with_move(cond.none())
--             -- don't delete if the next character is xx
--             :with_del(cond.not_after_regex "xx")
--             -- disable adding a newline when you press <cr>
--             :with_cr(cond.none()),
--         },
--         -- disable for .vim files, but it work for another filetypes
--         Rule("a", "a", "-vim")
--       )
--     end,
--   },
-- }
return {
  -- customize alpha options
  {
    "goolord/alpha-nvim",
    opts = function(_, opts)
      -- customize the dashboard header
      opts.section.header.val = {
        "HHHHHHHHH     HHHHHHHHH                                                                               iiii                       ",
        "H:::::::H     H:::::::H                                                                              i::::i                      ",
        "H:::::::H     H:::::::H                                                                               iiii                       ",
        "HH::::::H     H::::::HH                                                                                                          ",
        "  H:::::H     H:::::H     ooooooooooo     aaaaaaaaaaaaa     aaaaaaaaaaaaa      mmmmmmm    mmmmmmm   iiiiiii     eeeeeeeeeeee     ",
        "  H:::::H     H:::::H   oo:::::::::::oo   a::::::::::::a    a::::::::::::a   mm:::::::m  m:::::::mm i:::::i   ee::::::::::::ee   ",
        "  H::::::HHHHH::::::H  o:::::::::::::::o  aaaaaaaaa:::::a   aaaaaaaaa:::::a m::::::::::mm::::::::::m i::::i  e::::::eeeee:::::ee ",
        "  H:::::::::::::::::H  o:::::ooooo:::::o           a::::a            a::::a m::::::::::::::::::::::m i::::i e::::::e     e:::::e ",
        "  H:::::::::::::::::H  o::::o     o::::o    aaaaaaa:::::a     aaaaaaa:::::a m:::::mmm::::::mmm:::::m i::::i e:::::::eeeee::::::e ",
        "  H::::::HHHHH::::::H  o::::o     o::::o  aa::::::::::::a   aa::::::::::::a m::::m   m::::m   m::::m i::::i e:::::::::::::::::e  ",
        "  H:::::H     H:::::H  o::::o     o::::o a::::aaaa::::::a  a::::aaaa::::::a m::::m   m::::m   m::::m i::::i e::::::eeeeeeeeeee   ",
        "  H:::::H     H:::::H  o::::o     o::::oa::::a    a:::::a a::::a    a:::::a m::::m   m::::m   m::::m i::::i e:::::::e            ",
        "HH::::::H     H::::::HHo:::::ooooo:::::oa::::a    a:::::a a::::a    a:::::a m::::m   m::::m   m::::mi::::::ie::::::::e           ",
        "H:::::::H     H:::::::Ho:::::::::::::::oa:::::aaaa::::::a a:::::aaaa::::::a m::::m   m::::m   m::::mi::::::i e::::::::eeeeeeee   ",
        "H:::::::H     H:::::::H oo:::::::::::oo  a::::::::::aa:::a a::::::::::aa:::am::::m   m::::m   m::::mi::::::i  ee:::::::::::::e   ",
        "HHHHHHHHH     HHHHHHHHH   ooooooooooo     aaaaaaaaaa  aaaa  aaaaaaaaaa  aaaammmmmm   mmmmmm   mmmmmmiiiiiiii    eeeeeeeeeeeeee   ",
      }
      return opts
    end,
  },
}
