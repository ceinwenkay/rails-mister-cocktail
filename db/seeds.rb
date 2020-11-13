# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Ingredient.create(name: "lime")
Ingredient.create(name: "ice")
Ingredient.create(name: "tequila")
Ingredient.create(name: "rum")
Ingredient.create(name: "aperol")
Ingredient.create(name: "campari")
Ingredient.create(name: "vermouth")



Cocktail.create(name: "Aperol Spritz")
Cocktail.create(name: "Negroni")
Cocktail.create(name: "Margarita")
Cocktail.create(name: "Lost In Thailand")


Dose.create(description: "1 shot", ingredient_id: 5, cocktail_id: 1)
Dose.create(description: "one shot", ingredient_id: 5, cocktail_id: 2)
Dose.create(description: "one shot", ingredient_id: 6, cocktail_id: 2)
Dose.create(description: "one shot", ingredient_id: 7, cocktail_id: )
Dose.create(description: "one shot", ingredient_id: 2, cocktail_id: 1)
Dose.create(description: "one shot", ingredient_id: 2, cocktail_id: 1)
Dose.create(description: "one shot", ingredient_id: 2, cocktail_id: 1)
Dose.create(description: "one shot", ingredient_id: 2, cocktail_id: 1)
