require 'pry'

#This is the groceries hash we'll be passing in to the get_the_values method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_values(groceries)
  newGroceries = groceries.values
  rArray = []
  newGroceries.each do | row |
    row.each do | food |
      rArray << food
    end
  end
  return rArray 
end
