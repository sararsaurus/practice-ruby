puts "Input exam grade one:"
exam_one = gets.chomp.to_i

puts "Input exam grade two:"
exam_two = gets.chomp.to_i

puts "Input exam grade three:"
exam_three = gets.chomp.to_i

# exam_one = 94
# exam_two = 85
# exam_three = 97

def list_grade(exam_one, exam_two, exam_three)
  return "Exams: #{exam_one}, #{exam_two}, #{exam_three}."
end

# p list_grade(exam_one, exam_two, exam_three)

def average_grade(exam_one, exam_two, exam_three)
  average = (exam_one + exam_two + exam_three) / 3
end

# p average_grade(exam_one, exam_two, exam_three)

average = average_grade(exam_one, exam_two, exam_three)
# p average

def letter_grade(average)
  if average < 59
    puts "Grade: F"
  elsif average >= 60 && average <= 69
    puts "Grade: D"
  elsif average >= 70 && average <= 79
    puts "Grade: C"
  elsif average >= 80 && average <= 89
    puts "Grade: B"
  elsif average >= 90
    puts "Grade: A"
  end
end

# puts letter_grade(average)

def pass_fail(average)
  if average < 59
    puts "Student is failing."
  else
    puts "Student is passing."
  end
end

puts list_grade(exam_one, exam_two, exam_three)
puts "Average: #{average}"
puts letter_grade(average)
puts pass_fail(average)
