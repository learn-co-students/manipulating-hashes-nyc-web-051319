

def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  full_list = []
  first_list = groceries.values
  first_list.each do |items|
    items.each do |item|
      full_list.push(item)

    end
  end
  return full_list
end
