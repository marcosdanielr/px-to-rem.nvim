local only_numbers = require('only_numbers')

local M = {}

function M.px_to_rem(px_value)
  local rem = 16
  local px = only_numbers(px_value, 'px')
  local converted = px / rem
  local result = converted .. 'rem'

  return result
end

function M.rem_to_px(rem_value)
  local rem = only_numbers(rem_value, 'rem')
  local converted = rem * 16
  local result = converted .. 'px'

  return result
end

return M
