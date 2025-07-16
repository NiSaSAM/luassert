---@class Luassert
local assert = {}

---@param expected any
---@param actual any
function assert.equal(expected, actual) end

---@param expected any
---@param actual any
function assert.same(expected, actual) end

---@param value any
function assert.True(value) end

---@param value any
function assert.False(value) end

return assert
