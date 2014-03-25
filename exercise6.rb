# Set up

grocery_list = ["carrots","toilet paper","apple","rice"]

#1 Add an asterik in front of each list item

def add_asterik(grocery_list)

	grocery_string = grocery_list.join("|*")

	complete_grocery_string = "*" << grocery_string

	output_grocery_list = complete_grocery_string.split("|")

	puts output_grocery_list

	puts "You have a total of #{output_grocery_list.length} items in your list."

	puts grocery_list.include?("*banana*") ? "You don't need to pick up banana" : "You need to pick up bananas"

	puts "The second item on your list is #{grocery_list[1]}"

	puts output_grocery_list.sort

end

add_asterik(grocery_list)

