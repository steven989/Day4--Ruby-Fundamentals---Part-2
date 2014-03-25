def tocelsius(fa)
	ce=(fa-32)*5/9
	puts "The temperature you typed in Celsius is #{ce}"
end

puts "Type in a temperature in Fahrenheit"
fa=gets.chomp.to_i

tocelsius(fa)
