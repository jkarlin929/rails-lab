# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Apartment.create(
  unit: 'A',
  num_beds: 4,
  num_baths: 2,
  monthly_rent: 700,
  allows_pets: true,
  sq_ft: 2000
)

Apartment.create(
  unit: 'B',
  num_beds: 3,
  num_baths: 2,
  monthly_rent: 500,
  allows_pets: false,
  sq_ft: 2300
)

Apartment.create(
  unit: 'C',
  num_beds: 1,
  num_baths: 1,
  monthly_rent: 300,
  allows_pets: true,
  sq_ft: 1000
)

Tenant.create(
  first_name: 'Jane',
  last_name: 'Doe',
  birth_date: Date.new(1975, 6, 5),
  nickname: 'J',
  occupation: 'Software Developer',
  ssn: '123-46-7733',
  has_pets: true
)
Tenant.create(
  first_name: 'John',
  last_name: 'Doe',
  birth_date: Date.new(1975, 6, 5),
  nickname: 'J',
  occupation: 'Software Developer',
  ssn: '123-46-7733',
  has_pets: false
)
Tenant.create(
  first_name: 'Drake',
  last_name: 'Doe',
  birth_date: Date.new(1975, 6, 5),
  nickname: 'J',
  occupation: 'Software Developer',
  ssn: '123-46-7733',
  has_pets: true
)
Tenant.create(
  first_name: 'Tara',
  last_name: 'Doe',
  birth_date: Date.new(1975, 6, 5),
  nickname: 'J',
  occupation: 'Software Developer',
  ssn: '123-46-7733',
  has_pets: true
)
Tenant.create(
  first_name: 'Carlos',
  last_name: 'Doe',
  birth_date: Date.new(1975, 6, 5),
  nickname: 'J',
  occupation: 'Software Developer',
  ssn: '123-46-7733',
  has_pets: false
)
