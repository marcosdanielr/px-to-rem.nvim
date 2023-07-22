local function only_numbers(value, string_to_remove)
  local remove_string = value:gsub(string_to_remove, '')
  local result = tonumber(remove_string)

  return result
end

return only_numbers
