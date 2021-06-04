# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# require 'faker'

User.destroy_all
Recipe.destroy_all
Like.destroy_all
Cook.destroy_all
Ingredient.destroy_all

user1 = User.create(name: "Susana Vik", username: "Welcome2SuCasa", 
    image: "https://pbs.twimg.com/profile_images/1213998484669337601/VxCF6Xjq.jpg"
)

user2 = User.create(name: "Caroline Vik", username: "CarolineCooks", 
    image: "https://gocrimson.com/images/2020/4/15//caroline_vik_wgolf_2009_10.jpg?width=300"
)

user3 = User.create(
    name: "Molly Baz",
    username: "CaeSal",
    image: "https://entropymag.org/wp-content/uploads/2019/07/IMG_1556-1170x1274.jpg"
)

user4 = User.create(
    name: "Gordan Ramsey",
    username: "Mr.HellsKitchen",
    image: "https://upload.wikimedia.org/wikipedia/commons/6/6f/Gordon_Ramsay.jpg"
)

user5 = User.create(
    name: "Marc Bradley",
    username: "MarcosMeats",
    image: "https://pbs.twimg.com/profile_images/790600060367241216/KEXOrjNQ.jpg"
)

user6 = User.create(
    name: "Carrie Vik",
    username: "MySousChef",
    image: "https://hospitalitydesign.com/wp-content/uploads/2021/01/vik-retreats.jpg"
)

user7 = User.create(
    name: "Alex Vik",
    username: "ILoveCereal",
    image: "https://www.harvardvarsityclub.org/images/vault/2201.jpg"
)

user8 = User.create(
    name: "Guy Fieri",
    username: "FlavorTown",
    image: "https://food.fnr.sndimg.com/content/dam/images/food/editorial/talent/guy-fieri/FN-TalentAvatar-Guy-Fieri-colorblock.jpg.rend.hgtvcom.616.616.suffix/1531174403377.jpeg"
)

user9 = User.create(
    name: "Wolfgang Puck",
    username: "CertifiedFamous",
    image: "data:image/jpeg;base64,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"
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
panko = Ingredient.create(name: "panko bread crumbs")
brown_rice = Ingredient.create(name: "organic brown rice")
white_rice = Ingredient.create(name: "organic white jasmine rice")
gf_flour = Ingredient.create(name: "gluten-free all purpose flour")
baking_powder = Ingredient.create(name: "baking powder")
almond_milk = Ingredient.create(name: "almond milk")
cinnamon = Ingredient.create(name: "cinnamon")
limes = Ingredient.create(name: "limes")
orangess = Ingredient.create(name: "oranges")
canola_oil = Ingredient.create(name: "canola oil")
honey = Ingredient.create(name: "organic honey")
mustard = Ingredient.create(name: "mustard")
sweet_potatoes = Ingredient.create(name: "organic sweet potatoes")
kombucha = Ingredient.create(name: "organic ginger kombucha")
chicken = Ingredient.create(name: "organic chicken breast")
green_beans = Ingredient.create(name: "organic green beans")
kale = Ingredient.create(name: "organic kale")
brioche_buns = Ingredient.create(name: "brioche buns")

shrimp = Ingredient.create(name: "wild caught shrimp")
paprika = Ingredient.create(name: "paprika")
penne = Ingredient.create(name: "whole-wheat penne")
sweet_sausage = Ingredient.create(name: "sweet Italian sausage")
corn = Ingredient.create(name: "fresh corn-on-the-cob")
cucumber = Ingredient.create(name: "organic cucumber")
cherry_tomatoes = Ingredient.create(name: "organic cherry tomatoes")
cardamon = Ingredient.create(name: "cardamon")
vege_broth = Ingredient.create(name: "vegetable broth")
tumeric = Ingredient.create(name: "tumeric")
almond_flour = Ingredient.create(name: "almond flour")
pine_nuts = Ingredient.create(name: "pine nuts")

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

onion = Ingredient.create(name: "medium onion")
parmesan = Ingredient.create(name: "Parmesan cheese")
olive_oil = Ingredient.create(name: "Extra-virgin olive oil")
tomato_paste = Ingredient.create(name: "Tomato paste")
red_pepper_flakes = Ingredient.create(name: "Crushed red pepper flakes")
vodka = Ingredient.create(name: "Vodka🍸")
rigatoni = Ingredient.create(name: "Rigatoni")

sushi_rice = Ingredient.create(name: "Sushi Rice")
nori = Ingredient.create(name: "Toasted Nori Sheets")
tuna = Ingredient.create(name: "Can Tuna")
mayo = Ingredient.create(name: "Mayonnaise")
umeboshi = Ingredient.create(name: "Umeboshi, Japnese sour salted plums")
kimchi = Ingredient.create(name: "Kimchi")
furikake = Ingredient.create(name: "Furikake")

salmon = Ingredient.create(name: "Salmon Fillet")
saffron = Ingredient.create(name: "Saffron Threads")
lemon = Ingredient.create(name: "lemons")
dill = Ingredient.create(name: "Dill leaves")
basmati_rice = Ingredient.create(name: "high-quality basmati rice")
parsley = Ingredient.create(name: "Parsley leaves")
yogurt = Ingredient.create(name: "Plain thick Yogurt")

hanger_steak = Ingredient.create(name: "hanger steak")
jalapenos = Ingredient.create(name: "jalapeños")
cilantro = Ingredient.create(name: "chopped cillantro")
monterey_jack_cheese = Ingredient.create(name: "Monterey Jack, coarsely grated")
bacon = Ingredient.create(name: "bacon")
tortilla = Ingredient.create(name: "fresh corn tortillas")
beefsteak_tomatoes = Ingredient.create(name: "Beefsteak tomatoes")
cheddar = Ingredient.create(name: "sharp cheddar")
black_pepper = Ingredient.create(name: "black pepper")
garlic_powder = Ingredient.create(name: "garlic powder")
hot_sauce = Ingredient.create(name: "red hot sauce")
english_muffins = Ingredient.create(name: "whole-grain english muffins")
herbs = Ingredient.create(name: "chopped soft herbs, such as basil&dill")
arborio_rice = Ingredient.create(name: "arborio rice")
pine_nuts = Ingredient.create(name: "pine nuts")
basil = Ingredient.create(name: "basil leaves")


pancakes = Recipe.create(
    name: "Swedish Pancakes", 
    time: "25 mins", 
    image: "https://assets.bonappetit.com/photos/5824f5027e34ab9157d0493d/8:5/w_640,h_400,c_limit/basic-crepes.jpg",
    instructions: "1. Blend eggs, milk, sugar, and vanilla in a blender until smooth and frothy, 
    2. Add flour and salt and blend just to combine. Cover batter and chill at least 1 hour, 
    3. Heat a medium nonstick skillet over medium-high, then brush with butter, 
    4. Ladle about ¼ cup batter into skillet and swirl to evenly coat bottom. Cook crepe until bubbles form on surface and edges are golden and crisp for about 3 minutes. Then flip!,
    5. Serve crepes with whatever your 💛desires.",
    user_id: user1.id
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
    image: "https://assets.bonappetit.com/photos/5ff4b068648e24a4771f3152/8:5/w_640,h_400,c_limit/Mother-Grains-Chocolate-Buckwheat-Cake.jpg",
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
    user_id: user2.id 
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


# puts "recipe 2 ✅"

wontons = Recipe.create(
    name: "Spicy Wonton with Chile Oil", 
    time: "2 hrs 45 mins", 
    image: "https://static01.nyt.com/images/2021/04/16/dining/aw-Spicy-Wontons-With-Chile-Oil/merlin_185308362_327bc082-bffc-49d3-ab48-7044e892d91b-articleLarge.jpg",
    instructions: "1. In a small bowl, whisk together 1/3 cup of soy sauce, 2 tbsp of ginger, all the chile oil, sesame oil and seeds, garlic cloves and Sichuan peppecorrns.
    2. Prepare the filling: Put the pork, egg, 2 tbsp on ginger, 1 tbssp of soy sauce, rice vinegar in a medium bowl and mix well. 
    3. Assemble the won tons: Fill a small bowl with water and line a rimmed baking sheet with parchment paper. 
    Working with one won-ton wrapper at a time, place 1 rounded teaspoon of pork filling in the center of the wrapper. Dip your finger in the water and run it around the edges of the wrapper.
    4. Transfer to the parchment paper, and cover loosely with a damp kitchen towel or a sheet of plastic wrap to prevent drying out.
    5. Bring a large pot of water to the boil over high heat. Working in batches to avoid crowding, cook the won tons until they float to the surface, about 3 to 4 minutes. Remove with a slotted spoon.
    6. Divide the won tons among bowls, drizzle with chile-oil sauce and garnish with scallions.",
    user_id: user3.id
)

recipeingredient3 = [
    {measurement: "40", ingredient_id: wonton.id},
    {measurement: "10 oz", ingredient_id: pork.id},
    {measurement: "1", ingredient_id: egg.id},
    {measurement: "4 tbsp", ingredient_id: ginger.id},
    {measurement: "1/3 cup + 1 tbsp", ingredient_id: soy.id},
    {measurement: "2 tbsp", ingredient_id: vinegar.id},
    {measurement: "2 tbsp", ingredient_id: stock.id},
    {measurement: "1/3 cup", ingredient_id: chile_oil.id},
    {measurement: "4 tsp", ingredient_id: sesame_oil.id},
    {measurement: "4 tsp", ingredient_id: sesame_seeds.id},
    {measurement: "4", ingredient_id: garlic.id},
    {measurement: "2 tsp", ingredient_id: sichuan.id},
]

recipeingredient3.each do |ingredient|
    RecipeIngredient.create(measurement: ingredient[:measurement], ingredient_id: ingredient[:ingredient_id], recipe_id: wontons.id)
end


puts "recipe 3 ✅"

rigatoni_alaVodka = Recipe.create(
    name: "Rigatoni with Easy Vodka Sauce", 
    time: "45 mins", 
    image: "https://assets.bonappetit.com/photos/5a8da4996497380283798c16/16:9/w_2560%2Cc_limit/rigatoni-with-vodka-sauce.jpg",
    instructions: "1. Fill a stock pot or other large pot three-quarters full with water and heat over high. Toss in a handful of salt and bring to a boil while you do your other prep.
    2. Peel and finely chop 1 onion. 
    3. Firmly smash 4 garlic cloves with the flat side of a chef’s knife and remove peel. 
    4. Grate 4 oz. Parmesan on the smallest holes of the box grater.
    5. Heat 2 Tbsp. oil in a Dutch oven over medium (position it next to pot of water). 
    Add onion and garlic and cook, stirring constantly, just until onion is starting to brown around the edges, 5–7 minutes.
    6. Add entire 4.5-oz. tube tomato paste and ½ tsp. red pepper flakes and stir until paste evenly coats onion. 
    Continue to cook, stirring often, until paste is deep red and starting to brown on bottom of pot, 5–7 minutes.
    7. Add 2 oz. vodka to deglaze pan and stir to incorporate, scraping bottom of pot. Reduce heat to low.
    8. Scoop about ¼ cup boiling water from pot, then add ¾ cup heavy cream to measuring cup. 
    9. Slowly add warmed cream to Dutch oven, stirring constantly, until a smooth sauce forms. 
    10. Add 1 lb. rigatoni to pot of boiling salted water and cook according to package instructions until al dente. 
    About 1 minute before the timer goes off, use heatproof measuring cup to scoop up about 1 cup pasta cooking liquid.
    11. Transfer rigatoni to Dutch oven along with any water that’s piggybacking on the pasta.
    12. Add ½ cup pasta cooking liquid to Dutch oven and stir to incorporate, then gradually add half of Parmesan, stirring constantly to melt cheese.
    13. Divide pasta among bowls. Top with remaining cheese, dividing evenly. Drizzle with more oil, then tear basil leaves over.",
    user_id: user1.id
)


recipeingredient4 = [
    {measurement: "1", ingredient_id: onion.id},
    {measurement: "4", ingredient_id: garlic.id},
    {measurement: "4 oz", ingredient_id: parmesan.id},
    {measurement: "2 tbsp", ingredient_id: olive_oil.id},
    {measurement: "1 4oz tube", ingredient_id: tomato_paste.id},
    {measurement: "1/2 tsp", ingredient_id: red_pepper_flakes.id},
    {measurement: "2 oz", ingredient_id: vodka.id},
    {measurement: "1 lb", ingredient_id: rigatoni.id},
]

recipeingredient4.each do |ingredient|
    RecipeIngredient.create(measurement: ingredient[:measurement], ingredient_id: ingredient[:ingredient_id], recipe_id: rigatoni_alaVodka.id)
end

onigiri = Recipe.create(
    name: "Onigiri Three Ways", 
    time: "1 hrs 5 mins", 
    image: "https://assets.bonappetit.com/photos/5f5be1c811f07f9f3605dd1b/16:9/w_2560%2Cc_limit/Basically-Onigiri-01.jpg",
    instructions: "1. Place 2 cups sushi rice in a large bowl and rinse with cold water, until water runs clear. 
    Pour cold water over rice to cover by 1inch and let soak 30 minutes.
    2. Combine soaked and drained rice and 2½ cups water in a medium saucepan and bring to a boil over high heat, stirring occasionally.
    Reduce heat to low, cover, and simmer rice until water is absorbed, 12–14 minutes. 
    3. Remove from heat and let sit (still covered) 15 minutes. Uncover and gently fluff rice with a fork. Let sit until cool enough to handle but still warm.
    4. Meanwhile, cut three 8½x7½inch toasted nori sheets into 3x1¼inch strips with kitchen shears; set aside.
    5. Prepare the fillings. Mix one 5-oz. can tuna, 2 Tbsp. mayonnaise, preferably Kewpie, and 1 tsp. soy sauce in a small bowl to combine.
    Place 4 umeboshi on a cutting board and use a chef's knife to remove the pit.
    Working over the sink and using your hands, squeeze liquid out of ⅓ cup kimchi; chop into small pieces.
    6. Place 1 cup water in a small bowl and stir in ½ tsp. Morton kosher salt. 
    Dip your hands in the salted water, then scoop a little less than ⅓ cup rice into 1 hand.
    Form into a thick disk 3–4inch in diameter. 
    Create a small indentation in the center and add 1–2 tsp. filling of choice. Mold rice up and over filling to create a sphere.
    7. Place ¼ cup furikake on a small plate. 
    Wrap bottom of each onigiri with a strip of reserved nori, then roll remaining exposed sides in furikake.
    8. Enjoy!",
    user_id: user4.id
)

recipeingredient5 = [
    {measurement: "2 cups", ingredient_id: sushi_rice.id},
    {measurement: "3 sheets", ingredient_id: nori.id},
    {measurement: "1 5 oz", ingredient_id: tuna.id},
    {measurement: "2 tbsp", ingredient_id: mayo.id},
    {measurement: "1 tsp", ingredient_id: soy.id},
    {measurement: "4", ingredient_id: umeboshi.id},
    {measurement: "1/3 cup", ingredient_id: kimchi.id},
    {measurement: "1/2 tsp", ingredient_id: salt.id},
    {measurement: "1/4 cup", ingredient_id: furikake.id},
]

recipeingredient5.each do |ingredient|
    RecipeIngredient.create(measurement: ingredient[:measurement], ingredient_id: ingredient[:ingredient_id], recipe_id: onigiri.id)
end

# taco recipe

beef_taco = Recipe.create(
    name: "Taco Norteños with Corn Tortillas", 
    time: "2 hrs 20 mins", 
    image: "https://assets.bonappetit.com/photos/59cbec073cfc500568765c1a/8:5/w_640,h_400,c_limit/bacony-carnitas-with-chipotle-salsa.jpg",
    instructions: "1. Cook bacon in a large broilerproof skillet, preferably cast iron, over medium heat, turning occasionally, until brown and crisp, 8–10 minutes.
    Using tongs, transfer bacon to a small bowl and save for taco filling
    
    2. Season steak with salt and pepper. Let sit uncovered at room temperature 1 hour.

    3. Prepare a grill for medium-high heat. Grill steak until nicely browned and an instant-read thermometer registers 120° for medium-rare, about 5 minutes per side. 
    Transfer to a cutting board and let rest 10 minutes before slicing against the grain.

    4. Heat broiler. Heat oil in reserved skillet with bacon fat over medium-high and add onions and garlic; season with salt and pepper. 
    Cook, stirring often, until just beginning to soften, about 5 minutes

    5. Add chiles and cook, stirring often, until chiles are softened and onions are golden brown, about 5 minutes. 
    Add tomatoes and cook until tomatoes are very soft and sauce is thick like ragù, 10–15 minutes. 
    Mix in steak and any accumulated juices, reserved bacon, and chopped cilantro and cook until meat is heated through, about 1 minute; season with salt and pepper.

    6. Top with cheese and broil until cheese is melted and starting to brown, about 1 minute.

    7. Spoon filling into warmed corn tortillas and top with cilantro leaves. Serve with lime wedges for squeezing over.",
    user_id: user6.id
)

recipeingredient7 = [
    {measurement: "4 pouns", ingredient_id: hanger_steak.id},
    {measurement: "a pinch", ingredient_id: salt.id},
    {measurement: "2 tbsp", ingredient_id: olive_oil.id},
    {measurement: "2", ingredient_id: onion.id},
    {measurement: "10", ingredient_id: garlic.id},
    {measurement: "4", ingredient_id: jalapenos.id},
    {measurement: "4", ingredient_id: beefsteak_tomatoes.id},
    {measurement: "1/2 cup", ingredient_id: cilantro.id},
    {measurement: "4 ounces", ingredient_id: monterey_jack_cheese.id},
    {measurement: "a few wedges", ingredient_id: limes.id}
]

recipeingredient7.each do |ingredient|
    RecipeIngredient.create(measurement: ingredient[:measurement], ingredient_id: ingredient[:ingredient_id], recipe_id: beef_taco.id)
end

# cheese bread

poppers = Recipe.create(
    name: "Jalapeno Popper Gougeres", 
    time: "1 hrs 5 mins", 
    image: "https://assets.bonappetit.com/photos/608acac777a4a61b22655308/8:5/w_640,h_400,c_limit/Basically-Gougeres.jpg",
    instructions: "1. Preheat oven to 425°. Line 2 baking sheets with parchment paper or silicone baking mats.
    2. Grate 6½ oz. sharp cheddar, preferably orange, on the large holes of a box grater. Set 2 Tbsp. aside for sprinkling over gougères later. 
    Finely chop ½ cup sliced pickled jalapeños on a cutting board. 
    Place 1 cup all-purpose flour in a small bowl.   
    3. Cut 1 stick unsalted butter into tablespoon-size pieces. 
    Transfer to a medium saucepan and add ½ cup whole milk, 1 tsp. Diamond Crystal or ½ tsp. Morton kosher salt, ¼ tsp. freshly ground black pepper, and ½ cup water.
    4. Bring to a simmer over medium-high heat.
    Reduce heat to medium-low, add flour all at once, then stir vigorously with a wooden spoon until mixture balls up and no spots of dry flour remain, about 30 seconds.
    Continue to stir with gusto, for about 3mins.
    5. Continuing with your wooden spoon or switching to an electric mixer, add 4 room-temperature large eggs, one at a time, beating after each addition until fully incorporated
    6. Separate yolk from remaining 1 room-temperature large egg over a small bowl to catch egg white. 
    Reserve yolk for another use; add egg white to pan and beat until mixture comes together into a smooth, glossy, shiny, and thick batter, 1–2 minutes. 
    Add cheese and jalapeños and stir or beat just until evenly distributed. 
    7. Using a tablespoon, portion scoops of batter onto prepared baking sheets, spacing 1inch apart. 
    Sprinkle a little of the reserved grated cheese over each gougère.
    7. Place in oven and immediately reduce oven temperature to 375°. Bake until super puffy and golden brown all over, 22–28 minutes. Serve warm or at room temperature.
    8. Enjoy!",
    user_id: user7.id
)

recipeingredient8 = [
    {measurement: "6 1/2 oz", ingredient_id: cheddar.id},
    {measurement: "1/2 cup", ingredient_id: jalapenos.id},
    {measurement: "1 cup", ingredient_id: flour.id},
    {measurement: "1 stick", ingredient_id: butter.id},
    {measurement: "1/2 cup", ingredient_id: milk.id},
    {measurement: "1 tsp", ingredient_id: salt.id},
    {measurement: "1/4 tsp", ingredient_id: black_pepper.id},
    {measurement: "5", ingredient_id: egg.id},
]

recipeingredient8.each do |ingredient|
    RecipeIngredient.create(measurement: ingredient[:measurement], ingredient_id: ingredient[:ingredient_id], recipe_id: poppers.id)
end

# breakfast sandwich

bfast_sandwich = Recipe.create(
    name: "Healthyish Breakfast Sandwich", 
    time: "45 mins", 
    image: "https://assets.bonappetit.com/photos/5ca50a3f8aca5dd5a3f6976a/5:4/w_3700,h_2960,c_limit/0419-breakfast-sandwich.jpg",
    instructions: "1. Preheat oven to 350°. Toss onion, soy sauce, garlic powder, and 1 Tbsp. oil on a large rimmed baking sheet to coat. Season with salt. 
    Bake, tossing once halfway through, until onion is browned around the edges and very tender, 25–35 minutes.
    2. Meanwhile, toss herbs, hot sauce, and remaining 1 Tbsp. oil in a small bowl.
    3. Melt butter in a small nonstick skillet over medium heat. Add eggs; season with salt. Cook, stirring with a rubber spatula, until eggs have set into creamy folds, 1–2 minutes.
    4. Spread herb sauce on cut sides of muffins. Transfer bottom halves to a rimmed baking sheet. Top with eggs, then lay cheese over. Bake bottom halves just until cheese is melted, about 5 minutes. 
    5. Top with onion and close with muffin tops.
    8. Enjoy!",
    user_id: user9.id
)

recipeingredient9 = [
    {measurement: "1", ingredient_id: onion.id},
    {measurement: "1 tsp", ingredient_id: soy.id},
    {measurement: "1/2 tsp", ingredient_id: garlic_powder.id},
    {measurement: "1 tbsp", ingredient_id: olive_oil.id},
    {measurement: "1/4 cup", ingredient_id: herbs.id},
    {measurement: "2 tbsp", ingredient_id: hot_sauce.id},
    {measurement: "1 tbsp", ingredient_id: butter.id},
    {measurement: "2", ingredient_id: english_muffins.id},
    {measurement: "4", ingredient_id: egg.id},
    {measurement: "2 oz", ingredient_id: cheddar.id},
]

recipeingredient9.each do |ingredient|
    RecipeIngredient.create(measurement: ingredient[:measurement], ingredient_id: ingredient[:ingredient_id], recipe_id: bfast_sandwich.id)
end

# pesto risotto

pesto_risotto = Recipe.create(
    name: "Pesto-ish Risotto", 
    time: "35 mins", 
    image: "https://assets.bonappetit.com/photos/60a400bccbc0ad90f49c6a1e/8:5/w_640,h_400,c_limit/0621-Pesto-ish-Risotto.jpg",
    instructions: 
    
    "1. Melt 2 Tbsp. butter in a large saucepan over medium heat. Add rice and increase heat to medium-high. Cook, stirring, until grains are partially translucent, about 2 minutes. Add 2 cups broth and bring to a rapid simmer, stirring often.
    Add another 2 cups broth and bring to a simmer again, stirring often. 
    2. Reduce heat to medium and add another 2 cups broth. Cook, stirring often, until broth has slowly come back to a simmer. 
    Continue to cook, stirring occasionally, until broth is almost completely absorbed but rice is covered with a thick layer of milky broth, about 20 minutes.
    3. Meanwhile, cook garlic, oil, and pine nuts in a small saucepan over medium-low heat, stirring occasionally, until garlic starts to turn golden around edges.
    Remove from heat; stir in turmeric and season with pepper, as much as you like!
    4. As soon as the rice is tender, remove pan from heat and stir in remaining 2 Tbsp. butter; season with salt. Stir basil into risotto.
    5. Ladle risotto into shallow bowls and top with garlic–pine nut oil and Parmesan. Squeeze juice from lemon halves over, then grind some more pepper on top.
    8. Enjoy!",
    user_id: user9.id
)

recipeingredient10 = [
    {measurement: "4 tbsp", ingredient_id: butter.id},
    {measurement: "2 cups", ingredient_id: arborio_rice.id},
    {measurement: "6 1/2 cups", ingredient_id: vege_broth.id},
    {measurement: "5 cloves", ingredient_id: garlic.id},
    {measurement: "5 tbsp", ingredient_id: olive_oil.id},
    {measurement: "4 tbsp", ingredient_id: pine_nuts.id},
    {measurement: "1/2 tsp", ingredient_id: tumeric.id},
    {measurement: "1 tsp", ingredient_id: salt.id},
    {measurement: "1 tsp", ingredient_id: black_pepper.id},
    {measurement: "4 1/2 cups", ingredient_id: basil.id},
    {measurement: "for serving", ingredient_id: parmesan.id},
    {measurement: "1/2", ingredient_id: lemon.id},
]

recipeingredient10.each do |ingredient|
    RecipeIngredient.create(measurement: ingredient[:measurement], ingredient_id: ingredient[:ingredient_id], recipe_id: pesto_risotto.id)
end

comments = [
    "Delicious!",
    "Best thing I've made in a long long time!",
    "Nasty! How Dare you post such an awful recipe!",
    "Meh! Do better",
    "I just made this and wow! Thank you",
    "You're my favorite food blogger",
    "Stop poisoning me with these recipes",
    "I make this all the time",
    "This is the best dish",
    "yes love",
    "How fun and delicious",
    "delicious goodness",
    "love your account so much",
    "meh decent, but not amazing!"
]

10.times do
    Like.create({
        user_id: User.all.sample.id,
        recipe_id: Recipe.all.sample.id,
    })
end

10.times do
    Cook.create({
        user_id: User.all.sample.id,
        recipe_id: Recipe.all.sample.id,
        stars: (3..5).to_a.sample,
        comment: comments.sample,
    })
end


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



