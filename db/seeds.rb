# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Recipe.create(title: "Beef Wellington", img: "https://www.gordonramsay.com/assets/Recipes/_resampled/CroppedFocusedImage192072050-50-APPROVED-Gordons-Wellington2.jpg", description: "A traditional British dish", 
directions: 
"1.Wrap each piece of beef tightly in a triple layer of cling film to set its shape, then chill overnight.

2.Remove the cling film, then quickly sear the beef fillets in a hot pan with a little olive oil for 30-60 seconds until browned all over and rare in the middle. Remove from the pan and leave to cool.

3.Finely chop the mushrooms and fry in a hot pan with a little olive oil, the thyme leaves and some seasoning. When the mushrooms begin to release their juices, continue to cook over a high heat for about 10 minutes until all the excess moisture has evaporated and you are left with a mushroom paste (known as a duxelle). Remove the duxelle from the pan and leave to cool.

4.Cut the pastry in half, place on a lightly floured surface and roll each piece into a rectangle large enough to envelop one of the beef fillets. Chill in the refrigerator.

5.Lay a large sheet of cling film on a work surface and place 4 slices of Parma ham in the middle, overlapping them slightly, to create a square. Spread half the duxelle evenly over the ham.

6.Season the beef fillets, then place them on top of the mushroom-covered ham. Using the cling film, roll the Parma ham over the beef, then roll and tie the cling film to get a nice, evenly thick log. Repeat this step with the other beef fillet, then chill for at least 30 minutes.

7.Brush the pastry with the egg wash(2 egg yolks, beaten with 1 tbsp water and a pinch of salt). Remove the cling film from the beef, then wrap the pastry around each ham-wrapped fillet. Trim the pastry and brush all over with the egg wash. Cover with cling film and chill for at least 30 minutes.

8.Meanwhile, make the red wine sauce. Heat the oil in a large pan, then fry the beef trimmings for a few minutes until browned on all sides. Stir in the shallots with the peppercorns, bay and thyme and continue to cook for about 5 minutes, stirring frequently, until the shallots turn golden brown.

9.Pour in the vinegar and let it bubble for a few minutes until almost dry. Now add the wine and boil until almost completely reduced. Add the stock and bring to the boil again. Lower the heat and simmer gently for 1 hour, removing any scum from the surface of the sauce, until you have the desired consistency. Strain the liquid through a fine sieve lined with muslin. Check for seasoning and set aside.

10.When you are ready to cook the beef wellingtons, score the pastry lightly and brush with the egg wash again, then bake at 200°C(approx 392°F so around 400°F)/Gas 6 for 15-20 minutes until the pastry is golden brown and cooked. Rest for 10 minutes before carving.

11.Meanwhile, reheat the sauce. Serve the beef wellingtons sliced, with the sauce as an accompaniment.
Source:https://www.gordonramsay.com/gr/recipes/beef-wellington/ and 
Gordon Ramsay 
Ultimate Cookery Course 
By Hodder & Stoughton 
Text © Gordon Ramsay 2013 
Photography © Anders Schønnemann 2012 ", made_it_yet: true)

Ingredient.create(recipe_id: 1, name: "Beef Fillets", amount: 2, measurement: "400g/Around a pound each", is_available: true)
Ingredient.create(recipe_id: 1, name: "Olive oil, for frying", amount: 2, measurement: "Tablespoon", is_available: true)
Ingredient.create(recipe_id: 1, name: "Mushrooms", amount: 1, measurement: "500g/A little over a pound", is_available: true)
Ingredient.create(recipe_id: 1, name: "Thyme Sprig", amount: 1, measurement: "Each", is_available: true)
Ingredient.create(recipe_id: 1, name: "Puff Pastry", amount: 1, measurement: "500g/A little over a pound", is_available: true)
Ingredient.create(recipe_id: 1, name: "Parma Ham", amount: 8, measurement:  "Slices", is_available: true)
Ingredient.create(recipe_id: 1, name: "Egg Yolks, beaten", amount: 2, measurement: "Each", is_available: true)
Ingredient.create(recipe_id: 1, name: "Water", amount: 1, measurement: "Tablespoon", is_available: true)
Ingredient.create(recipe_id: 1, name: "Salt", amount: 1, measurement: "Pinch", is_available: true)
Ingredient.create(recipe_id: 1, name: "Salt for Beef Fillets", amount: 1, measurement: "Enough to Season", is_available: true)
Ingredient.create(recipe_id: 1, name: "Olive Oil", amount: 2, measurement: "Tablespoon", is_available: true)
Ingredient.create(recipe_id: 1, name: "Beef Trimmings", amount: 1, measurement: "200g/A little under 0.5 a pound", is_available: true)
Ingredient.create(recipe_id: 1, name: "Shallots", amount: 4, measurement: "Each", is_available: true)
Ingredient.create(recipe_id: 1, name: "Peppercorns", amount: 12, measurement: "Each", is_available: true)
Ingredient.create(recipe_id: 1, name: "Bay Leaf", amount: 1, measurement: "Each", is_available: true)
Ingredient.create(recipe_id: 1, name: "Thyme Sprig", amount: 1, measurement: "Each", is_available: true)
Ingredient.create(recipe_id: 1, name: "Red Wine Vinegar", amount: 1, measurement: "Splash", is_available: true)
Ingredient.create(recipe_id: 1, name: "Red Wine", amount: 1, measurement: "750ml/A little over 3 cups", is_available: true)
Ingredient.create(recipe_id: 1, name: "Beef Stock", amount: 1, measurement: "750ml/A little over 3 cups", is_available: true)

Recipe.create(title: "Pan-Fried Scallops With Crunchy Apple Salad", img: "https://gordonramsay-2938.kxcdn.com/assets/Recipes/_resampled/CroppedFocusedImage192072050-50-Scallops-214.jpg", description: "A nice light dish", 
directions:
"1.First make the salad. Peel, core and cut the apple into julienne strips. Mix with the lamb’s lettuce and season with salt and pepper. Add some of the lemon zest (keeping a little back to garnish) and squeeze over the juice. Drizzle the salad with olive oil and mix well.

2.Heat a large non-stick frying pan over a high heat until smoking hot, then add 1 tablespoon of olive oil. Lay the scallops out on a board, pat dry with kitchen paper and season one side with salt and pepper.

3.Think of the frying pan as a clock face and add the scallops, one by one, seasoned side down, in a clockwise order, then fry for 1–2 minutes until golden brown. Season the unseasoned side of the scallops, then flip them over in the same order you placed them in the pan and repeat the process. Squeeze the lemon juice over the scallops and give the pan a good shake.

4.When the scallops are cooked, tip the contents of the pan onto a plate lined with kitchen paper. This will instantly stop the cooking process, while the kitchen paper will absorb any excess oil.

5.Divide the salad between 2 serving plates and arrange the scallops around each pile. Garnish with the remaining lemon zest and serve immediately.
Source:https://www.gordonramsay.com/gr/recipes/pan-fried-scallops-with-crunchy-apple-salad/ and
Gordon Ramsay
Ultimate Cookery Course
By Hodder & Stoughton 
Text © Gordon Ramsay 2013
Photography © Anders Schønnemann 2012", made_it_yet: true)

Ingredient.create(recipe_id: 2, name: "Scallops", amount: 6, measurement: "Each", is_available: true)
Ingredient.create(recipe_id: 2, name: "Olive Oil, for frying", amount: 1, measurement: "Tablespoon", is_available: true)
Ingredient.create(recipe_id: 2, name: "Lemon Juice", amount: 0.5, measurement: "Lemon", is_available: true)
Ingredient.create(recipe_id: 2, name: "Tart Apple(Granny Smith)", amount: 1, measurement: "Each", is_available: true)
Ingredient.create(recipe_id: 2, name: "Lamb's Lettuce", amount: 2, measurement: "Handfuls", is_available: true)
Ingredient.create(recipe_id: 2, name: "Lemon Juice and Zest", amount: 0.5, measurement: "Lemon", is_available: true)
Ingredient.create(recipe_id: 2, name: "Olive Oil", amount: 1, measurement: "To Taste", is_available: true)
Ingredient.create(recipe_id: 2, name: "Salt and Freshly Ground Black Pepper", amount: 2, measurement: "To Taste", is_available: true)





