lvim.builtin.which_key.mappings["s"] = nil

lvim.builtin.which_key.mappings["b"] = {
  name = "Buffer",
  b = { "<cmd>Telescope buffers<cr>", "Buffers" },
  o = { "<cmd>BufferLineCloseRight<cr><cmd>BufferLineCloseLeft<cr>", "Close Others" },
}

lvim.builtin.which_key.mappings["f"] = {
  name = "Find",
  b = { "<cmd>Telescope git_branches<cr>", "Checkout branch" },
  c = { "<cmd>Telescope commands<cr>", "Commands" },
  -- C = { "<cmd>Telescope colorscheme<cr>", "Colorscheme" },
  C = { "<cmd>Telescope command_history<cr>", "Commands History" },
  f = { "<cmd>Telescope resume<cr>", "Last Search" },
  h = { "<cmd>Telescope help_tags<cr>", "Help" },
  H = { "<cmd>Telescope highlights<cr>", "Highlights" },
  i = { "<cmd>lua require('telescope').extensions.media_files.media_files()<cr>", "Media" },
  k = { "<cmd>Telescope keymaps<cr>", "Keymaps" },
  m = { "<cmd>Telescope marks<cr>", "Marks" },
  M = { "<cmd>Telescope man_pages<cr>", "Man Pages" },
  r = { "<cmd>Telescope oldfiles<cr>", "Recent File" },
  R = { "<cmd>Telescope registers<cr>", "Registers" },
  s = { "<cmd>Telescope grep_string theme=ivy<cr>", "Find String" },
  S = { "<cmd>Telescope search_history<cr>", "Search History" },
  t = { "<cmd>Telescope live_grep theme=ivy<cr>", "Find Text" },
}

lvim.builtin.which_key.mappings["r"] = {
  name = "Replace",
  r = { "<cmd>lua require('spectre').open()<cr>", "Replace" },
  w = { "<cmd>lua require('spectre').open_visual({select_word=true})<cr>", "Replace Word" },
  f = { "<cmd>lua require('spectre').open_file_search()<cr>", "Replace Buffer" },
}

lvim.builtin.which_key.mappings["t"] = {
  name = "Tab",
  n = { "<cmd>tabnew %<cr>", "New Tab" },
  c = { "<cmd>tabclose<cr>", "Close Tab" },
  o = { "<cmd>tabonly<cr>", "Only Tab" },
}
