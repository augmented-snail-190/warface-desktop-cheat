-- Build: b681c81113993ca8403ca6e9cd0ab765
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
