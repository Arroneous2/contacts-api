# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

p "And so it beings"
def save_random_contact()
  contact = Contact.new(first_name: "Mojo", last_name: "Jojo", email: "monkey@something.com", phone_number: "123-5678-9011")
   contact.save
end

require "faker"

p Faker::Name.name 

