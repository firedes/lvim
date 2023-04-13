lvim.builtin.cmp.confirm_opts.select = true --<CR> will select the first item without C-j
lvim.builtin.cmp.mapping["<C-D>"] = nil
lvim.builtin.cmp.mapping["<C-B>"] = (require "cmp").mapping.scroll_docs(-4)

lvim.builtin.cmp.cmdline.enable = true
