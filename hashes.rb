# about_me_hash = {"name" => "Alexandra", "age" => 15, "favorite color" => "red"}
# puts about_me_hash ["name"]
# puts about_me_hash

# items = { }
# items["24K Magic"] = 15.98
# items["crocs"] = 35
# puts items["24K Magic"]

# items = {
#   "24K Magic" => 15.98,
#   "crocs" => 35
#   "ACT prep book" => 15
# }

# items["iphone"] = 800.50
# puts items

shopping_hash = {"24K_Magic" => 15.98, "crocs" => 35, "iphone" => 800.50, "ACT_prep_book" => 15}
shopping_hash.each do |item_name,price|
  puts item_name, price
end
# puts shopping_hash.keys
# puts shopping_hash.values