require 'pry'

#This is the groceries hash we'll be passing in to the get_the_values method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_values(groceries)
  #code your solution here!
<<<<<<< HEAD
  groceries.each do |grocery|
      grocery.values_at
=======
  array = []
  groceries.each do |key, value|
   key.values
>>>>>>> 6d19ab9897aa824e02e34c7a697e88807489a706
  end
end
