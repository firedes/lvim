-- Navigate buffers
lvim.keys.normal_mode["<A-h>"] = ":BufferLineCyclePrev<CR>"
lvim.keys.normal_mode["<A-l>"] = "<cmd>BufferLineCycleNext<CR><Esc>"
lvim.keys.insert_mode["<A-h>"] = "<cmd>BufferLineCyclePrev<CR><Esc>"
lvim.keys.insert_mode["<A-l>"] = "<cmd>BufferLineCycleNext<CR><Esc>"

-- New blank line up and down
lvim.keys.normal_mode["<A-i>"] = "<Esc>:set paste<CR>o<Esc>:set nopaste<CR>"
lvim.keys.normal_mode["<A-o>"] = "<Esc>:set paste<CR>O<Esc>:set nopaste<CR>"
lvim.keys.insert_mode["<A-i>"] = "<Esc>o"
lvim.keys.insert_mode["<A-o>"] = "<Esc>O"
-- lvim.keys.normal_mode["<CR>"] = "<Esc>i<CR><Esc>" -- this will make quikfix jump failed

-- Word navigate in insert mode
lvim.keys.insert_mode["<C-h>"] = "<C-o>h"
lvim.keys.insert_mode["<C-l>"] = "<C-o>l"
lvim.keys.insert_mode["<C-e>"] = "<C-o>e<C-o>l"
lvim.keys.insert_mode["<C-b>"] = "<C-o>b"
-- Delete character after cursor
lvim.keys.insert_mode["<C-f>"] = "<Del>"
-- Delete all characters after cursor
lvim.keys.insert_mode["<C-d>"] = "<Esc>lC"

-- Telescope
lvim.keys.insert_mode["<C-p>"] = "<cmd>lua require('lvim.core.telescope.custom-finders').find_project_files()<CR>"
lvim.keys.normal_mode["<C-p>"] = "<cmd>lua require('lvim.core.telescope.custom-finders').find_project_files()<CR>"
lvim.keys.insert_mode["<C-n>"] = "<cmd>lua require('telescope.builtin').find_files(require('telescope.themes').get_dropdown{previewer = false})<cr>"
lvim.keys.normal_mode["<C-n>"] = "<cmd>lua require('telescope.builtin').find_files(require('telescope.themes').get_dropdown{previewer = false})<cr>"

-- Toggleterm
lvim.keys.term_mode["<C-n>"] = "<C-\\><C-N>"
