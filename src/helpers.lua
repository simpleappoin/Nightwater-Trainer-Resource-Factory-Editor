-- Build: 1672d40ed02d5ff98f5bd04c9d6006b3
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
