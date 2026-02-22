# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# TASKS
# title, as a string
# details, as a text
# completed, as a boolean (default: false)

Task.create([
  { title: 'Cleaning', details: 'Bathroom, dining room' },
  { title: 'Learning Rails', details: 'Do the 2 past lessons exercices and watch next lecture' },
  { title: 'Walking', details: 'Go for a 30 mn walk around the house' }
])
