# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)



# === single data/student
student = Student.create(
	first_name: 'Akibu',
	last_name: 'ddin',
	email: 'akeebudeen786@gmail.com'
)
        # OR 

# student = Student.new(
# 	first_name: 'Akibu',
# 	last_name: 'ddin',
# 	email: 'akeebudeen786@gmail.com'
# )

# student.save


# === multiple data/student
20.times do |i|
	puts "creating student #{i+1}"
  Student.create(
	first_name: "Student #{i+1}",
	last_name: "lname #{i+1}",
	email: "Student #{i+1}@gmail.com"
)
end