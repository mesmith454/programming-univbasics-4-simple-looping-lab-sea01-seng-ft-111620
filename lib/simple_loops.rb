message = "Hello"
limit = 5
cats = ["snowshoe", "tabby", "bengal", "tuxedo"]

def loop_message_five_times(message)
  count = 0 
  while count < 5
    puts message
    count += 1 
  end
end

def loop_message_n_times(message, limit)
  count = 0 
  while count < limit do
    puts message
    count += 1 
  end
end

def output_array(cats)
  count = 0 
  while count < cats.length do
    puts cats[count]
    count += 1 
  end
end

def return_string_array

