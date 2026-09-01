-- Build: 052e18e811e57038991d14fece66616c
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
