def ranking(students)
  students.each_with_index do |student, index|
    puts "#{index + 1}. #{student}"
  end
end

geometry_kids = ['Johnny', 'Jane', 'Sally', 'Elizabeth', 'Michael']

ranking(geometry_kids)
