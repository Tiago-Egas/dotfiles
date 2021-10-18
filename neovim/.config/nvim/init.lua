-- Vanilla Config
require('plugins')
require('settings')
require('autocmd')
require('keybinds')

-- For debugging purpose
function _G.dump(...)
    local objects = vim.tbl_map(vim.inspect, { ... })
    print(unpack(objects))
end

-- vim.api.nvim_exec(
--     [[
--         function! SynGroup()
--             let l:s = synID(line('.'), col('.'), 1)
--             echo synIDattr(l:s, 'name') . ' -> ' . synIDattr(synIDtrans(l:s), 'name')
--         endfun
--     ]],
--     false
-- )
--
