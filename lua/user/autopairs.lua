lvim.builtin.autopairs.map_c_w = true
lvim.builtin.autopairs.fast_wrap.pattern = string.gsub([[ [%'%"%)%>%]%)%}%,%.] ]], "%s+", "")
-- lvim.builtin.autopairs.on_config_done = function(npairs)
--   local Rule = require 'nvim-autopairs.rule'

--   local get_closing_for_line = function(line)
--     local i = -1
--     local clo = ''

--     while true do
--       i, _ = string.find(line, "[%(%)%{%}%[%]]", i + 1)
--       if i == nil then break end
--       local ch = string.sub(line, i, i)
--       local st = string.sub(clo, 1, 1)

--       if ch == '{' then
--         clo = '}' .. clo
--       elseif ch == '}' then
--         if st ~= '}' then return '' end
--         clo = string.sub(clo, 2)
--       elseif ch == '(' then
--         clo = ')' .. clo
--       elseif ch == ')' then
--         if st ~= ')' then return '' end
--         clo = string.sub(clo, 2)
--       elseif ch == '[' then
--         clo = ']' .. clo
--       elseif ch == ']' then
--         if st ~= ']' then return '' end
--         clo = string.sub(clo, 2)
--       end
--     end

--     return clo
--   end

--   npairs.add_rules {

--     -- Add spaces between parentheses
--     Rule(' ', ' ')
--         :with_pair(function(opts)
--           local pair = opts.line:sub(opts.col - 1, opts.col)
--           return vim.tbl_contains({ '()', '[]', '{}' }, pair)
--         end),
--     Rule('( ', ' )')
--         :with_pair(function() return false end)
--         :with_move(function(opts)
--           return opts.prev_char:match('.%)') ~= nil
--         end)
--         :use_key(')'),
--     Rule('{ ', ' }')
--         :with_pair(function() return false end)
--         :with_move(function(opts)
--           return opts.prev_char:match('.%}') ~= nil
--         end)
--         :use_key('}'),
--     Rule('[ ', ' ]')
--         :with_pair(function() return false end)
--         :with_move(function(opts)
--           return opts.prev_char:match('.%]') ~= nil
--         end)
--         :use_key(']'),

--     -- Expand multiple pairs on enter key
--     Rule("[%(%{%[]", "")
--         :use_regex(true)
--         :replace_endpair(function(opts)
--           return get_closing_for_line(opts.line)
--         end)
--         :end_wise(),

--   }
-- end
