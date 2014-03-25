
students = {
	:cohort1 => 34,
	#:cohort2 => 42,
	:cohort3 => 22,
	:cohort4 => 43
}


def display(students)
	students.each {|key,value| puts "#{key.to_s}: #{value} students\n"}

	cohortnames = ""

	students.each {|key,value| cohortnames << " #{key.to_s}"}

	puts cohortnames

	students.each {|key,value| puts "#{key.to_s}: #{(value*1.05).round} students\n"}

	sum = 0

	students.each {|key,value| sum += value}

	puts "Total number of students across all cohorts is #{sum}"

end


display(students)




