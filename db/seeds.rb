# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Recipe.destroy_all
Like.destroy_all
Cook.destroy_all

user1 = User.create(name: "Susana Vik", username: "Welcome2SuCasa", 
    image: "public/_MG_3945.png"
)

user2 = User.create(name: "Caroline Vik", username: "CarolineCooks", 
    image: "public/Caroline&Leila.png"
)

user3 = User.create(
    name: "Molly Baz",
    username: "CaeSal",
    image: "public/MollyBaz.png"
)

puts "users seeded!"

# ingredient seeding
egg = Ingredient.create(name: "large egg")
milk = Ingredient.create(name: "milk")
flour = Ingredient.create(name: "all purpose flour")
butter = Ingredient.create(name: "unsalted butter")
sugar = Ingredient.create(name: "granulated sugar")
salt = Ingredient.create(name: "kosher salt")
vanilla = Ingredient.create(name: "vanilla extract")

chocolate = Ingredient.create(name: "good-quality bittersweet chocolate")
hazelnuts = Ingredient.create(name: "raw hazelnuts")
cream = Ingredient.create(name: "heavy cream")
sugar2 = Ingredient.create(name: "powdered sugar")
wonton = Ingredient.create(name: "won-ton wrappers")
pork = Ingredient.create(name: "pork")
ginger = Ingredient.create(name: "chopped ginger")
soy = Ingredient.create(name: "soy sauce")
vinegar = Ingredient.create(name: "rice vinegar")
stock = Ingredient.create(name: "chicken stock")
chile_oil = Ingredient.create(name: "chile oil")
sesame_oil = Ingredient.create(name: "sesame oil")
sesame_seeds = Ingredient.create(name: "sesame seeds")
garlic = Ingredient.create(name: "garlic cloves")
sichuan = Ingredient.create(name: "sichuan peppercorns")


pancakes = Recipe.create(
    name: "Swedish Pancakes", 
    time: "25 mins", 
    image: "public/swedishpancake.png",
    instructions: "1. Blend eggs, milk, sugar, and vanilla in a blender until smooth and frothy, 
    2. Add flour and salt and blend just to combine. Cover batter and chill at least 1 hour, 
    3. Heat a medium nonstick skillet over medium-high, then brush with butter, 
    4. Ladle about ¼ cup batter into skillet and swirl to evenly coat bottom. Cook crepe until bubbles form on surface and edges are golden and crisp for about 3 minutes. Then flip!,
    5. Serve crepes with whatever your 💛desires.",
    user_id: User.all.sample.id
)


recipeingredient1 = [
    {measurement: "2 1/3 cup", ingredient_id: milk.id},
    {measurement: "2 1/3 cup", ingredient_id: flour.id},
    {measurement: "4", ingredient_id: egg.id},
    {measurement: "4 tbsp", ingredient_id: butter.id},
    {measurement: "2/3 cup", ingredient_id: sugar.id},
    {measurement: "1/2 tsp", ingredient_id: salt.id},
    {measurement: "1 tsp", ingredient_id: vanilla.id}
]

# recipeIngredient.create(measurement: "2", recipe_id: 1, ingredient_id: 1)

recipeingredient1.each do |ingredient|
    RecipeIngredient.create(measurement: ingredient[:measurement], ingredient_id: ingredient[:ingredient_id], recipe_id: pancakes.id)
end

puts "recipe 1 ✅"


cake = Recipe.create(
    name: "Chocolate Hazelnut Cake", 
    time: "01:25", 
    image: "public/chocolateHazelnut.png",
    instructions: "1. preheat oven to 325 degrees. 
    2. Generously butter bottom of the cake plan and line bottom with parchment paper. 
    3. Coarsely chop bittersweet chocolate into pieces. 
    4. Add butter to a saucepan along with chocolate and cover over low heat, stirring ocassionally until melted.
    5. Remove pan from heat and let cool to room temperature.
    6. Using an electric mixer on high speed, beat 6 large eggs, granulated sugar, kosher salt, and vanilla in a large bowl until pale yellow and fluffy.
    7. Pour in chocolate mixture and gently fold two mixtures together with a rubber spatula by scooping underneath, then cutting through the middle with the side of the spatula.
    8. Pour batter into prepared pan and bake cake until a thin, dry crust has formed on the surface, and cake has risen, 30-40mins.
    9. While cake cools, roast ½ cup raw hazelnuts on a small rimmed baking sheet until lightly browned.
    10. Place a large plate over plan and swiftly invest plate and pan, and lift pan off, peeling off parchment.
    11. While cake cools, whip heavy cream.
    12. Serve cake with a dusting of powdered sugar, a handful of hazelnuts and a dolup of whipped cream.",
    user_id: User.all.sample.id 
)


recipeingredient2 = [
    {measurement: "1 tsp", ingredient_id: vanilla.id},
    {measurement: "12 oz", ingredient_id: chocolate.id},
    {measurement: "6", ingredient_id: egg.id},
    {measurement: "3/4 cup", ingredient_id: butter.id},
    {measurement: "1 1/4 cup", ingredient_id: sugar.id},
    {measurement: "1 tsp", ingredient_id: salt.id},
    {measurement: "1 tsp", ingredient_id: vanilla.id},
    {measurement: "1/2 cup", ingredient_id: hazelnuts.id},
    {measurement: "1 cup", ingredient_id: cream.id},
    {measurement: "whatever your 💗desires", ingredient_id: sugar2.id}
]

recipeingredient2.each do |ingredient|
    RecipeIngredient.create(measurement: ingredient[:measurement], ingredient_id: ingredient[:ingredient_id], recipe_id: cake.id)
end

# ingredientlist2.each do |ingredient|
#     byebug
#     Ingredient.create(name: ingredient[:name], measurement: ingredient[:measurement], recipe_id: 2)
# end

# puts "recipe 2 ✅"

# recipe3 = Recipe.create(
#     name: "Spicy Wonton with Chile Oil", 
#     time: "02:45", 
#     image: "https://static01.nyt.com/images/2021/04/16/dining/aw-Spicy-Wontons-With-Chile-Oil/merlin_185308362_327bc082-bffc-49d3-ab48-7044e892d91b-articleLarge.jpg",
#     user_id: User.all.sample.id
# )

# ingredientlist3 = [
#     [name: "square won-ton wrappers", measurement: "40"],
#     [name: "pork", measurement: "10oz"],
#     [name: "large egg", measurement: "1"],
#     [name: "finely chopped ginger", measurement: "4 tbsp"],
#     [name: "soy sauce", measurement: "1/3 cup + 1tbsp"],
#     [name: "rice vinegar", measurement: "2 tbsp"],
#     [name: "chicken stock", measurement: "2 tbsp"],
#     [name: "chile oil", measurement: "1/3 cup"],
#     [name: "sesame oil", measurement: "4 tsp"],
#     [name: "sesame seeds", measurement: "4 tsp"],
#     [name: "garlic cloves", measurement: "4"],
#     [name: "sichuan peppercorns", measurement: "2 tsp"]
# ]


# instructions3 = Instruction.create(
#     recipe_id: 3,
#     description: 
#     ["1. In a small bowl, whisk together 1/3 cup of soy sauce, 2 tbsp of ginger, all the chile oil, sesame oil and seeds, garlic cloves and Sichuan peppecorrns.", 
#     "2. Prepare the filling: Put the pork, egg, 2 tbsp on ginger, 1 tbssp of soy sauce, rice vinegar in a medium bowl and mix well.", 
#     "3. Assemble the won tons: Fill a small bowl with water and line a rimmed baking sheet with parchment paper. Working with one won-ton wrapper at a time, place 1 rounded teaspoon of pork filling in the center of the wrapper. Dip your finger in the water and run it around the edges of the wrapper.",
#     "4. Transfer to the parchment paper, and cover loosely with a damp kitchen towel or a sheet of plastic wrap to prevent drying out.",
#     "5. Bring a large pot of water to the boil over high heat. Working in batches to avoid crowding, cook the won tons until they float to the surface, about 3 to 4 minutes. Remove with a slotted spoon.",
#     "6. Divide the won tons among bowls, drizzle with chile-oil sauce and garnish with scallions."]
# )

# "recipe 3 ✅"

# 10.times do 
#     Like.create(recipe_id: Recipe.all.sample.id, user_id: User.all.sample.id)
# end

# 10.times do 
#     Cook.create(recipe_id: Recipe.all.sample.id, user_id: User.all.sample.id, 
#     comment: "Delicious!",
#     stars: rand(1..5)
#     )
# end

# "likes and cooks done!"



