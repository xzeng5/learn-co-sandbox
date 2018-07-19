closet = [
    ["rain jacket", "cardigan", "blazer"],
    ["jeans", "skirt", "capris"],
    ["sneakers", "heels", "flats"]
  ]
  
  result = closet[0].class
  puts result
  
  result2 = "hello".class
  puts result2
  
  outer_array = ["Foo", "Bar", ["Hello", 'World'], '!']
  
  inner_array = outer_array[2]
  
  "#{inner_array[0]}, #{inner_array[1]}#{outer_array[3]}"
  
  