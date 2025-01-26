for category, items in pairs(data.raw) do
  for item_name, item in pairs(items) do
    if item.stack_size then
      item.stack_size = 1
      if item.name == "rail" then
        item.stack_size = 4
      end
    end
  end
end