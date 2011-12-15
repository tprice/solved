# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Problem.delete_all

Problem.create(name: 'Proof for rest energy',
	       statement: 'e=mc^2',
		description: 'I cant derive this formula. can anyone help')

Problem.create(name: 'Newtonian Force',
	       statement: 'F=ma',
		description: 'Solve for force if acceleration is 0 m/s and mass is 10 Kg')

Problem.create(name: 'Find the derivative',
	       statement: 'x^2+2x+ln(x)',
		description: 'Find the derivative using the limit definition of a derivative')

Problem.create(name: 'Finding the Inverse',
	       statement: '15/x',
		description: 'Find the inverse of the function')

Problem.create(name: 'Kinetic Energy',
	       statement: 'KE=(mv^2)/2',
		description: 'Use the eqaution to find an equation for mass in terms of KE and velocity')

Problem.create(name: 'Natural Logs',
	       statement: 'ln(3x)=15',
		description: 'Find the value of x')

Problem.create(name: 'Factoring',
	       statement: 'X^2+4x+4=0',
		description: 'Factor to solve for x')

Problem.create(name: 'Another Derivative',
	       statement: 'y=x^2',
		description: 'Find the derivative of y')
