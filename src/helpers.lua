-- Build: d118b0fee363c8ce2dd4d5e798bfbe4e
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
