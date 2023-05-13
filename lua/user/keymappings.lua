-- Navigate buffers
lvim.keys.normal_mode["<A-h>"] = ":BufferLineCyclePrev<CR>"
lvim.keys.normal_mode["<A-l>"] = "<cmd>BufferLineCycleNext<CR><Esc>"
lvim.keys.insert_mode["<A-h>"] = "<cmd>BufferLineCyclePrev<CR><Esc>"
lvim.keys.insert_mode["<A-l>"] = "<cmd>BufferLineCycleNext<CR><Esc>"

-- New blank line up and down
lvim.keys.normal_mode["<A-j>"] = "<Esc>:set paste<CR>o<Esc>:set nopaste<CR>"
lvim.keys.normal_mode["<A-k>"] = "<Esc>:set paste<CR>O<Esc>:set nopaste<CR>"
lvim.keys.insert_mode["<A-j>"] = "<Esc>o"
lvim.keys.insert_mode["<A-k>"] = "<Esc>O"

lvim.keys.normal_mode["<A-Down>"] = ":m .+1<CR>=="
lvim.keys.normal_mode["<A-Up>"] = ":m .-2<CR>=="
lvim.keys.insert_mode["<A-Down>"] = "<Esc>:m .+1<CR>==gi"
lvim.keys.insert_mode["<A-Up>"] = "<Esc>:m .-2<CR>==gi"
-- lvim.keys.normal_mode["<CR>"] = "<Esc>i<CR><Esc>" -- this will make quikfix jump failed

-- Word navigate in insert mode
-- lvim.keys.insert_mode["<C-e>"] = "<Esc>ea"
lvim.keys.insert_mode["<C-e>"] = "<C-Right>"
-- lvim.keys.insert_mode["<C-b>"] = "<C-o>b"
lvim.keys.insert_mode["<C-b>"] = "<C-Left>"
lvim.keys.insert_mode["<C-h>"] = "<Left>"
lvim.keys.insert_mode["<C-l>"] = "<Right>"
lvim.keys.insert_mode["<C-j>"] = "<Down>"
lvim.keys.insert_mode["<C-k>"] = "<Up>"
lvim.keys.insert_mode["<C-a>"] = "<Home>"
lvim.keys.insert_mode["<C-;>"] = "<End>"
-- Delete character before/after cursor
lvim.keys.insert_mode["<C-d>"] = "<Backspace>"
lvim.keys.insert_mode["<C-f>"] = "<Del>"
-- Delete all characters after cursor
lvim.keys.insert_mode["<C-g>"] = "<Esc>lC"

-- Telescope
lvim.keys.insert_mode["<C-p>"] = "<cmd>lua require('lvim.core.telescope.custom-finders').find_project_files()<CR>"
lvim.keys.normal_mode["<C-p>"] = "<cmd>lua require('lvim.core.telescope.custom-finders').find_project_files()<CR>"
lvim.keys.insert_mode["<C-n>"] = "<cmd>lua require('telescope.builtin').find_files(require('telescope.themes').get_dropdown{previewer = false})<cr>"
lvim.keys.normal_mode["<C-n>"] = "<cmd>lua require('telescope.builtin').find_files(require('telescope.themes').get_dropdown{previewer = false})<cr>"

-- Toggleterm
lvim.keys.term_mode["<C-n>"] = "<C-\\><C-N>"
