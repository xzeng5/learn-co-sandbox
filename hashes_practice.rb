items = {} 
items["Dazzling Coat"] = 15.0 
items 

items = {"Dazzling Coat" => 15.0} 
items 

new_item = "Aubergine Gloves"
item_price = 200.0 
item[new_item] = item_price

items 

prices = [20.0, 15.99, 2.50]
item_names = ["Outrageous Shoes", "Beguiling Socks", "Chrome Laces"]

items = {}

idx = 0 
item_names.each do |name|
  items[name] = prices[idx]
  idx += 1
end

items = {
  "Dazzling Coat" => 15.0, 
  "Outrageous Shoes" => 20.0,
  "Beguiling Socks" => 15.99,
  "Chrome Laces" => 2.50, 
  "Aubergine Gloves" => 200.0 
}

item_names = items.keys

prices = items.values 

items.each do |item_name, price|
  puts "Item: #{item_name}"
  puts "Price: #{price}"
  puts ""
end
