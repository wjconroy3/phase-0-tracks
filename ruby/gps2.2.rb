# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  # [fill in any steps here]
  # set default quantity
  # print the list to the console [can you use one of your other methods here?]
# output: [what data type goes here, array or hash?]


def create_list(food, amount=1)
  grocery_list = {} 
  
  food.split(' ').each { |item| grocery_list[item] = amount }
  
  grocery_list
 
end

our_list = create_list("Lemonade Tomatoes Onions IceCream")

# Method to add an item to a list
# input: item name and optional quantity
# steps: 
# output:

def add_item(item, x, amount=1)
  x[item] = amount
end

# add_item("ice cream", our_list)

# p our_list


# Method to remove an item from the list
# input:
# steps:
# output:

def delete_item(item, x)
  x.delete(item)
end

# delete_item("carrots", our_list)

# p our_list

# Method to update the quantity of an item
# input:
# steps:
# output:
def quantity(item, amount, x)
  x[item] = amount
end

# quantity("apples", 7, our_list)

# p our_list

# Method to print a list and make it look pretty
# input:
# steps:
# output:

def print_list(x)
  x.each do |item, quantity|
    puts "#{item}: #{quantity}"
  end
end

# print_list(our_list)

quantity("Lemonade", 2, our_list)
quantity("Tomatoes", 3, our_list)
quantity("IceCream", 4, our_list)

delete_item("Lemonade", our_list)

quantity("IceCream", 1, our_list)

print_list(our_list)