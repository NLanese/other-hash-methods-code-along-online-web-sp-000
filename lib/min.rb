require 'pry'

#This is the groceries hash we'll be passing in to the get_the_min method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_min(groceries)
  lowest = "zzz"
  allFood = []
  foodList = groceries.values
  foodList.each do | foodGroup |
    foodGroup.each do | food |
      if (lowest > food)
        lowest = food
      end
    end
  end
  return lowest
end
