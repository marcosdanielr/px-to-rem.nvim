local M = {}

function M.px_to_rem(px)
  local rem = 16
  local result = px / rem

  return result
end

function M.rem_to_px(rem)
  local result = rem * 16

  return result
end

return M
