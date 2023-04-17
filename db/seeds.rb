# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
contact_1 = Movie.create([{ address: "Contact1" }, { mail: "contact@example.com" }])
contact_2 = Movie.create([{ address: "Contact1" }, { mail: "contact@example.com" }])
Character.create(name: "Luke", movie: movies.first)
