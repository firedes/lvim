-- lvim.colorscheme = "onedark"
lvim.colorscheme = "tokyonight-moon"
lvim.transparent_window = true
lvim.log.level = "warn"
lvim.format_on_save.enabled = false
lvim.reload_config_on_save = false

vim.opt.relativenumber = true -- set relative numbered lines
vim.opt.cmdheight = 1
vim.cmd "syntax on"
-- TODO Not work
-- vim.opt.foldmethod = "expr"                   -- folding, set to "expr" for treesitter based folding
-- vim.opt.foldexpr = "nvim_treesitter#foldexpr()" -- set to "nvim_treesitter#foldexpr()" for treesitter based folding
-- vim.opt.foldenable = false                    -- no fold to be applied when open a file
-- vim.opt.foldlevel = 99                        -- if not set this, fold will be everywhere
