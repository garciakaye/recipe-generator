puts "Seeding DB..."


Ingredient.destroy_all
UserIngredient.destroy_all




condiments = [
  "aji amarillo",
  "apple sauce",
  "bacon jam",
  "banana pepper rings",
  "bbq sauce",
  "beer mustard",
  "black olives",
  "bonito flakes",
  "bread & butter pickles",
  "brown mustard",
  "buffalo sauce",
  "candied jalapenos",
  "canned mushroom",
  "capers",
  "chamoy",
  "chermoula",
  "chili crisp",
  "chili jam",
  "chili paste",
  "chili sauce",
  "chili-garlic sauce",
  "chipotle in adobo",
  "chutney",
  "corn relish",
  "cranberry sauce",
  "crispy onions",
  "dark soy sauce",
  "dijon mustard",
  "dill relish",
  "doubanjiang",
  "duck sauce",
  "duqqa",
  "eel sauce",
  "english mustard",
  "fish sauce",
  "german mustard",
  "ginger chili paste",
  "ginger-garlic paste",
  "gochujang",
  "green olives",
  "harissa",
  "honey mustard",
  "horseradish mustard",
  "hot sauce",
  "hp sauce",
  "jalapeno jelly",
  "kalamata olives",
  "kecap manis",
  "ketchup",
  "kimchi",
  "lime pickle",
  "mango chutney",
  "mint jelly",
  "mustard",
  "okra pickles",
  "oyster sauce",
  "peri peri",
  "picante sauce",
  "piccalilli",
  "pickapeppa sauce",
  "pickle",
  "pickled beets",
  "pickled ginger",
  "pickled green beans",
  "pickled jalapenos",
  "pickled onions",
  "pickled red onion",
  "pickled vegetables",
  "pickling juice",
  "pimiento-stuffed green olives",
  "ponzu",
  "preserved lemon",
  "red pepper jelly",
  "red pepper relish",
  "sauerkraut",
  "shrimp paste",
  "shrimp sauce",
  "soy sauce",
  "spicy brown mustard",
  "sriracha",
  "sun dried tomato",
  "sweet and sour sauce",
  "sweet pickle relish",
  "taggiasca olives",
  "tamari",
  "tartar sauce",
  "tau pan cheong",
  "teriyaki sauce",
  "tomato in oil",
  "tomato jelly",
  "tomato relish",
  "tonkatsu sauce",
  "truffle juice",
  "vinegar peppers",
  "white bbq sauce",
  "wholegrain mustard",
  "worcestershire",
  "yakisoba sauce",
  "yuzu juice",
  "zha cai"]

condiments.each do |c|
  Ingredient.create(name: c, category: "Condiments")
end


dairy_and_eggs = [
  "bulgarian yogurt",
  "butter",
  "buttermilk",
  "buttermilk powder",
  "cajeta",
  "century egg",
  "chantilly",
  "chocolate milk",
  "chocolate whey protein",
  "coffee creamer",
  "condensed milk",
  "cream",
  "creme fraiche",
  "cuajada",
  "curd",
  "custard",
  "dahi",
  "duck egg",
  "dulce de leche",
  "egg",
  "evaporated milk",
  "frosting",
  "frozen yogurt",
  "ganache",
  "ghee",
  "goat milk",
  "goat yogurt",
  "goose egg",
  "greek yogurt",
  "half and half",
  "heavy cream",
  "heavy cream powder",
  "ice cream",
  "kashk",
  "kaymak",
  "kefir",
  "lemon curd",
  "malai",
  "margarine",
  "milk",
  "milk powder",
  "milkfat",
  "quail egg",
  "rainbow sherbet",
  "raw milk",
  "salted egg",
  "sheep milk",
  "sherbet",
  "skyr",
  "sour cream",
  "sweetened condensed milk",
  "whey",
  "whey protein",
  "whipped cream",
  "yogurt",
  "yogurt drink"
]
dairy_and_eggs.each do |dairy|
  Ingredient.create(name: dairy, category: "Dairy & Eggs")
end

herbs_and_spices = [
  "cinnamon",
  "parsley",
  "cilantro",
  "basil",
  "cumin",
  "thyme",
  "garlic powder",
  "oregano",
  "chilli flake",
  "paprika",
  "chili powder",
  "cayenne",
  "rosemary",
  "bay leaf",
  "nutmeg",
  "clove",
  "turmeric",
  "onion powder",
  "ginger powder",
  "chive",
  "dill",
  "ground nutmeg",
  "mint",
  "coriander powder",
  "fresh mint",
  "smoked paprika",
  "cardamom",
  "sage",
  "coriander",
  "allspice",
  "peppercorn",
  "white pepper",
  "mustard seed",
  "tarragon",
  "fennel seed",
  "saffron",
  "curry leaves",
  "chipotle",
  "star anise",
  "marjoram",
  "ground mustard",
  "asafoetida",
  "caraway",
  "lemongrass",
  "celery seed",
  "chile powder",
  "green cardamom",
  "tamarind",
  "fenugreek",
  "sumac",
  "dried parsley flakes",
  "thai basil",
  "onion flake",
  "fenugreek seed",
  "aniseed",
  "chervil",
  "lavender",
  "ancho chile powder",
  "mace",
  "carom seeds",
  "ancho chili powder",
  "hot paprika",
  "lemon thyme",
  "kashmiri red chilli",
  "black cardamom",
  "lemon balm",
  "dill seed",
  "aleppo pepper",
  "arbol chile pepper",
  "achiote seeds",
  "sorrel",
  "hibiscus flowers",
  "pandan leaves",
  "savory herb",
  "sambar powder",
  "dehydrated garlic flakes",
  "saigon cinnamon",
  "shiso",
  "hibiscus leaves",
  "achiote paste",
  "kali mirch",
  "perilla",
  "cassia",
  "lemon basil",
  "ghost pepper",
  "chamomile",
  "alum powder",
  "lovage",
  "celery powder",
  "harissa powder",
  "pandan essence",
  "salam leaves",
  "degi mirch",
  "rose geranium leaves",
  "cheyenne pepper",
  "valerian root",
  "banlan"
]
herbs_and_spices.each do |herb|
  Ingredient.create(name: herb, category: "Herbs & Spices")
end

vegetables = [
  "garlic",
  "onion",
  "bell pepper",
  "tomato",
  "carrot",
  "scallion",
  "potato",
  "ginger root",
  "red onion",
  "celery",
  "mushroom",
  "chili pepper",
  "jalapeno",
  "avocado",
  "shallot",
  "zucchini",
  "cherry tomato",
  "cucumber",
  "sweet corn",
  "spinach",
  "sweet potato",
  "broccoli",
  "cabbage",
  "baby greens",
  "pumpkin",
  "cauliflower",
  "asparagus",
  "arugula",
  "kale",
  "leek",
  "lettuce",
  "eggplant",
  "butternut squash",
  "beetroot",
  "sweet onion",
  "romaine",
  "artichoke heart",
  "brussels sprout",
  "fennel",
  "radish",
  "squash",
  "canned pumpkin",
  "salad greens",
  "horseradish",
  "shiitake mushroom",
  "parsnip",
  "portobello mushroom",
  "bean sprouts",
  "mixed vegetable",
  "watercress",
  "poblano pepper",
  "bok choy",
  "serrano pepper",
  "iceberg",
  "sweet pepper",
  "chard",
  "pimiento",
  "butter lettuce",
  "green tomato",
  "napa cabbage",
  "spaghetti squash",
  "celeriac",
  "water chestnut",
  "endive",
  "turnip",
  "broccoli rabe",
  "radicchio",
  "acorn squash",
  "okra",
  "corn cob",
  "plantain",
  "ancho chili pepper",
  "pearl onion",
  "leaf lettuce",
  "pepperoncino pepper",
  "jicama",
  "porcini",
  "corn husk",
  "habanero pepper",
  "canned whole tomato",
  "collard greens",
  "daikon",
  "baby corn",
  "oyster mushroom",
  "boston lettuce",
  "bamboo shoot",
  "rutabaga",
  "microgreens",
  "kohlrabi",
  "chestnut mushroom",
  "yam",
  "delicata squash",
  "guajillo pepper",
  "cress",
  "frisee",
  "jerusalem artichoke",
  "galangal",
  "alfalfa",
  "anaheim pepper",
  "broccoli slaw"
]
vegetables.each do |veg|
  Ingredient.create(name: veg, category: "Vegetables")
end

baking = [
  "agar agar",
  "almond extract",
  "almond flour",
  "almond meal",
  "angel food cake mix",
  "arrowroot flour",
  "baking chips",
  "baking chocolate",
  "baking powder",
  "baking soda",
  "bisquick",
  "bread flour",
  "brown rice flour",
  "brownie mix",
  "buckwheat flour",
  "cacao",
  "cacao nibs",
  "cake flour",
  "cake mix",
  "cake sprinkles",
  "canned pie filling",
  "cassava flour",
  "chickpea flour",
  "chocolate cake mix",
  "chocolate powder",
  "chocolate pudding",
  "citric acid",
  "cocoa",
  "coconut chips",
  "coconut extract",
  "coconut flake",
  "coconut flour",
  "coffee bean",
  "corn flour",
  "cornbread mix",
  "cornmeal",
  "cornstarch",
  "cream of tartar",
  "desiccated coconut",
  "edible flowers",
  "einkorn flour",
  "espresso powder",
  "essence",
  "flaxseed meal",
  "flour",
  "fondant",
  "food coloring",
  "gelatin",
  "gluten-free flour",
  "glutinous rice flour",
  "gram flour",
  "grits",
  "hazelnut flour",
  "instant lemon pudding",
  "instant pudding",
  "jell-o",
  "lemon extract",
  "malt powder",
  "maple extract",
  "marzipan",
  "masa harina",
  "melting chocolate",
  "millet flour",
  "mincemeat",
  "muffin mix",
  "oat flour",
  "orange blossom water",
  "orange extract",
  "pancake mix",
  "panko",
  "peanut flour",
  "peppermint extract",
  "potato flakes",
  "potato flour",
  "potato starch",
  "psyllium husk",
  "quinoa flour",
  "rice flour",
  "rose water",
  "rum extract",
  "rye flour",
  "sago",
  "seasoned flour",
  "self-raising flour",
  "semolina flour",
  "shredded coconut",
  "sorghum flour",
  "spelt",
  "strawberry extract",
  "stuffing mix",
  "sugar cookie mix",
  "sweet bean paste",
  "tapioca starch",
  "vanilla",
  "vanilla pudding",
  "vital wheat gluten",
  "whole-wheat flour",
  "xanthan gum",
  "yeast",
  "yellow cake mix"
]
baking.each do |bake|
  Ingredient.create(name: bake, category: "Baking")
end

sugars = [
  "agave nectar",
  "allulose",
  "apple syrup",
  "barley malt syrup",
  "black treacle",
  "blackberry syrup",
  "blackstrap molasses",
  "brown sugar",
  "brown sugar blend",
  "caramel syrup",
  "chocolate sugar",
  "chocolate syrup",
  "cinnamon sugar",
  "coarse sugar",
  "coconut sugar",
  "coconut syrup",
  "coffee-flavored syrup",
  "confectioners’ sugar",
  "corn syrup",
  "date syrup",
  "demerara sugar",
  "elderberry syrup",
  "erythritol",
  "flavored syrup",
  "glucose",
  "glycerine",
  "gochugaru",
  "golden syrup",
  "grenadine",
  "hibiscus syrup",
  "honey",
  "honey powder",
  "inulin",
  "jam setting sugar",
  "liquid stevia",
  "lucuma powder",
  "maple sugar",
  "maple syrup",
  "mastic",
  "mint syrup",
  "molasses",
  "monk fruit sweetener",
  "orgeat",
  "pancake syrup",
  "pomegranate molasses",
  "raw sugar",
  "rice syrup",
  "salted caramel syrup",
  "sorghum syrup",
  "splenda brown sugar",
  "stevia",
  "strawberry syrup",
  "sucralose sweetener",
  "sugar",
  "sugar syrup",
  "sweet'n low",
  "topinambur syrup",
  "treacle",
  "vanilla sugar",
  "vanilla syrup",
  "xylitol"
]
sugars.each do |sugar|
  Ingredient.create(name: sugar, category: "Sugars & Sweeteners")
end

fruits = [
  "acai berry",
  "apple",
  "apricot",
  "asian pear",
  "banana",
  "barberry",
  "berry mix",
  "bitter melon",
  "blackberry",
  "blueberry",
  "boysenberry",
  "candied cherry",
  "canned peaches",
  "canned pear",
  "canned pineapple",
  "cantaloupe",
  "cherry",
  "chokeberry",
  "clementine",
  "cloudberry",
  "coconut",
  "crabapple",
  "craisins",
  "cranberry",
  "currant",
  "custard-apple",
  "date",
  "dewberry",
  "dragon fruit",
  "dried apricot",
  "dried cherry",
  "dried fig",
  "dried fruit",
  "dried lemon",
  "dried lime",
  "dried mango",
  "durian",
  "elderberry",
  "fig",
  "fig leaves",
  "fruit cocktail",
  "goji berry",
  "gooseberry",
  "granadilla",
  "grape",
  "grapefruit",
  "guava",
  "haskap berry",
  "honey date",
  "honeydew melon",
  "huckleberry",
  "jackfruit",
  "jujube",
  "juniper berry",
  "kaffir lime",
  "kaffir lime leaves",
  "kiwi",
  "kumquat",
  "lemon",
  "lime",
  "lingonberry",
  "loganberry",
  "longan",
  "lychee",
  "mandarin",
  "mango",
  "maraschino cherry",
  "medjool date",
  "melon",
  "meyer lemon",
  "mulberry",
  "nectarine",
  "orange",
  "papaya",
  "passion fruit",
  "peach",
  "pear",
  "persimmon",
  "pineapple",
  "plum",
  "pomegranate",
  "pomelo",
  "prickly pear",
  "prunes",
  "quince",
  "raisins",
  "rambutan",
  "raspberry",
  "rhubarb",
  "sea buckthorn",
  "sloe berry",
  "sour cherry",
  "star fruit",
  "strawberry",
  "sultanas",
  "sweet lime",
  "tangelo",
  "tangerine",
  "watermelon"
]
fruits.each do |fruit|
  Ingredient.create(name: fruit, category: "Fruits")
end

dough = [
  "biscuit dough",
  "bread dough",
  "brisee",
  "chocolate pie crust",
  "cinnamon roll dough",
  "cookie dough",
  "crescent roll dough",
  "croissant dough",
  "dosa batter",
  "egg roll wrapper",
  "empanada wrapper",
  "fresh pasta dough",
  "frozen dinner roll",
  "gyoza wrapper",
  "idli batter",
  "phyllo",
  "pie crust",
  "pizza crust",
  "puff pastry",
  "rice paper",
  "rough-puff pastry",
  "sourdough starter",
  "tortilla dough",
  "wonton wrapper"
]
dough.each do |d|
  Ingredient.create(name: d, category: "Dough & Wrappers")
end

dairy_free = [
  "almond butter",
  "almond milk",
  "almond-coconut milk",
  "almond-milk yogurt",
  "banana blossom",
  "banana milk",
  "cashew butter",
  "cashew cheese sauce",
  "cashew cream cheese",
  "cashew milk",
  "coconut aminos",
  "coconut butter",
  "coconut cream",
  "coconut milk",
  "coconut powder",
  "coconut whipped cream",
  "coconut yogurt",
  "cooked falafel",
  "dairy-free ice-cream",
  "egg replacer",
  "falafel mix",
  "flax milk",
  "hazelnut butter",
  "hazelnut creamer",
  "hazelnut milk",
  "hemp milk",
  "kala namak salt",
  "macadamia butter",
  "macadamia milk",
  "non-dairy cream",
  "non-dairy creamer",
  "non-dairy milk",
  "non-dairy whipped topping",
  "non-dairy yogurt",
  "nut butter",
  "nut milk",
  "oat milk",
  "okara",
  "quorn",
  "rice milk",
  "seed butter",
  "seitan",
  "soy chorizo",
  "soy cream",
  "soy curls",
  "soy milk",
  "soy yogurt",
  "tempeh",
  "textured vegetable protein",
  "tofu",
  "tofurky",
  "vegan bacon",
  "vegan beef",
  "vegan burger patty",
  "vegan butter",
  "vegan cheese",
  "vegan chicken",
  "vegan cream cheese",
  "vegan gravy",
  "vegan ground beef",
  "vegan mayonnaise",
  "vegan meatballs",
  "vegan mozzarella",
  "vegan roe",
  "vegan sausage",
  "vegetable suet",
  "vegetarian hot dog",
  "walnut taco meat"
]
dairy_free.each do |df|
  Ingredient.create(name: df, category: "Dairy Free & Meat Substitutes")
end

beverages = [
  "aloe vera juice",
  "apple juice",
  "apple tea",
  "apricot juice",
  "beet juice",
  "berry juice",
  "blueberry juice",
  "carrot juice",
  "cherry juice",
  "chicory coffee",
  "clamato",
  "club soda",
  "coconut water",
  "coffee",
  "coke",
  "cranberry juice",
  "cream of coconut",
  "cream soda",
  "decaf coffee",
  "dr pepper",
  "drinking chocolate",
  "eggnog",
  "energy drink",
  "espresso",
  "frozen juice",
  "fruit juice",
  "ginger ale",
  "ginger beer",
  "grape juice",
  "grape soda",
  "grapefruit juice",
  "grapefruit soda",
  "green tea",
  "guava juice",
  "herbal tea",
  "juice blend",
  "kombucha",
  "kool aid",
  "kvass",
  "lemon lime soda",
  "lemonade",
  "lime soda",
  "limeade concentrate",
  "mango juice",
  "margarita mix",
  "mead",
  "mountain dew",
  "orange juice",
  "orange soda",
  "passion-fruit juice",
  "peach juice",
  "pear juice",
  "pepsi",
  "pineapple juice",
  "pomegranate juice",
  "prune juice",
  "raspberry juice",
  "rooibos tea",
  "root beer",
  "sprite",
  "strawberry drink mix",
  "tea",
  "tomato juice",
  "tonic water",
  "v8 juice",
  "vitamin water"
]
beverages.each do |bev|
  Ingredient.create(name: bev, category: "Beverages")
end

pasta = [
  "acini di pepe",
  "angel hair pasta",
  "beef ravioli",
  "black bean pasta",
  "bow-tie pasta",
  "brown rice noodles",
  "bucatini",
  "busiate",
  "cannelloni",
  "cavatelli",
  "chickpea pasta",
  "ditalini",
  "fettuccine",
  "fideo pasta",
  "frozen dumplings",
  "glass noodles",
  "gluten-free pasta",
  "gnocchi",
  "instant rice",
  "kelp noodles",
  "lasagna",
  "linguine",
  "mac 'n cheese",
  "macaroni",
  "mafalde",
  "manicotti",
  "naengmyeon noodles",
  "noodle",
  "orecchiette",
  "orzo",
  "paccheri",
  "palmini",
  "pappardelle",
  "pasta shell",
  "pearl couscous",
  "penne",
  "penne rigate",
  "pierogi",
  "pot stickers",
  "radiatore",
  "ravioli",
  "rice noodles",
  "rice vermicelli",
  "rice-a-roni",
  "rigatoni",
  "rotelle",
  "shirataki noodles",
  "soba noodles",
  "somen noodles",
  "soup pasta",
  "spaetzle",
  "spaghetti",
  "spiral pasta",
  "sweet potato noodles",
  "tagliatelle",
  "thai rice noodles",
  "tortellini",
  "trottole",
  "udon noodles",
  "vermicelli",
  "wontons",
  "yakisoba noodles",
  "yolk-free noodles",
  "ziti"
]
pasta.each do |p|
  Ingredient.create(name: p, category: "Pasta")
end

seasonings = [
  "adobo seasoning",
  "all-purpose seasoning",
  "apple cider mix",
  "apple pie spice",
  "au jus mix",
  "badia complete seasoning",
  "bagel seasoning",
  "barbecue seasoning",
  "beau monde seasoning",
  "berbere",
  "berbere spice",
  "biryani spices",
  "bouquet garni",
  "buffalo wing seasoning",
  "burger seasoning",
  "cajun seasoning",
  "caribbean jerk seasoning",
  "carne asada seasoning",
  "celery salt",
  "chaat masala",
  "chai masala",
  "chana masala",
  "chicken masala",
  "chicken taco seasoning",
  "chili con carne seasoning",
  "chili-lime seasoning",
  "chinese five spice",
  "chipotle seasoning",
  "citrus rub",
  "crab boil seasoning",
  "crab cake seasoning",
  "creole seasoning",
  "curry",
  "dash seasoning",
  "doenjang",
  "dry ranch seasoning",
  "fajita seasoning",
  "fermented bean curd",
  "fleur de sel",
  "four spices",
  "furikake",
  "garam masala",
  "garlic &amp; herb seasoning",
  "garlic salt",
  "garlic-pepper seasoning",
  "gravy mix",
  "greek seasoning",
  "green curry",
  "grunt rub",
  "gumbo file powder",
  "harissa spice blend",
  "herbes de provence",
  "italian seasoning",
  "jamaican jerk spice",
  "korean bbq sauce",
  "lemon &amp; pepper seasoning",
  "liquid amino",
  "liquid smoke",
  "mango powder",
  "matcha powder",
  "meat tenderizer",
  "mesquite seasoning",
  "mexican seasoning",
  "miso",
  "msg",
  "mulling spices",
  "mushroom seasoning",
  "mustard powder",
  "old bay seasoning",
  "onion salt",
  "panch phoron",
  "pickling spice",
  "pizza seasoning",
  "pot roast seasoning",
  "poultry seasoning",
  "pumpkin pie spice",
  "ranch seasoning",
  "ras el hanout",
  "red curry",
  "salad supreme seasoning",
  "seafood seasoning",
  "seasoned salt",
  "shawarma seasoning",
  "shichimi togarashi",
  "sinigang mix",
  "smoking wood",
  "southwest chipotle seasoning",
  "steak seasoning",
  "taco seasoning",
  "tajin seasoning",
  "tamarind chutney",
  "tamarind paste",
  "tandoori spice",
  "teriyaki marinade",
  "thai seasoning",
  "togarashi",
  "tom yum paste",
  "umami",
  "wasabi",
  "za'atar"
]
seasonings.each do |seasoning|
  Ingredient.create(name: seasoning, category: "Seasonings")
end

legumes = [
  "black beans",
  "black lentils",
  "black-eyed peas",
  "borlotti beans",
  "canned chickpea",
  "canned green beans",
  "canned lentils",
  "canned peas",
  "cannellini beans",
  "chana",
  "chana dal",
  "chickpea",
  "edamame",
  "fava beans",
  "fermented black beans",
  "field peas",
  "flor de mayo",
  "gigantes",
  "golden wax beans",
  "green beans",
  "green lentils",
  "hyacinth beans",
  "kidney beans",
  "lentils",
  "lima beans",
  "mayocoba beans",
  "mixed beans",
  "moth beans",
  "mung beans",
  "peas",
  "pigeon peas",
  "pink beans",
  "pinto beans",
  "pork and beans",
  "ranch-style beans",
  "red beans",
  "red lentils",
  "refried beans",
  "snake beans",
  "snap peas",
  "snow peas",
  "soybeans",
  "split peas",
  "urad dal",
  "white beans",
  "winged beans",
  "yellow lentils"
]
legumes.each do |legume|
  Ingredient.create(name: legume, category: "Legumes")
end

grains = [
  "amaranth",
  "barley",
  "basmati rice",
  "black glutinous rice",
  "black rice",
  "breakfast cereal",
  "brown rice",
  "bulgur",
  "cilantro lime rice",
  "couscous",
  "farro",
  "freekeh",
  "glutinous rice",
  "granola",
  "grünkern",
  "hominy",
  "hulled barley",
  "idli rice",
  "instant oats",
  "jambalaya rice mix",
  "jasmine rice",
  "kasha",
  "millet",
  "muesli",
  "oat bran",
  "paella rice",
  "pearl barley",
  "polenta",
  "puffed amaranth",
  "puffed kamut",
  "puffed quinoa",
  "puffed rice",
  "puffed wheat",
  "quick oats",
  "quinoa",
  "raw buckwheat",
  "red rice",
  "rice",
  "rice cereal",
  "rice pilaf",
  "risotto rice",
  "rolled oats",
  "semolina",
  "shirataki rice",
  "sorghum",
  "steel cut oats",
  "sushi rice",
  "teff",
  "wheat berries",
  "wheat bran",
  "wheat germ",
  "wild rice",
  "yellow rice"
]
grains.each do |grain|
  Ingredient.create(name: grain, category: "Grains & Cereal")
end

liquor_and_wine = [
  "absinthe",
  "aloe liqueur",
  "amaretto",
  "amarula cream",
  "anise liqueur",
  "aperol",
  "apple brandy",
  "apple liquor",
  "apricot brandy",
  "banana liqueur",
  "beer",
  "bitters",
  "blackberry wine",
  "bloody mary mix",
  "blueberry wine",
  "bourbon",
  "brandy",
  "cachaça",
  "caramel liqueur",
  "champagne",
  "chocolate bitters",
  "chocolate liqueur",
  "cider",
  "coconut rum",
  "coffee liqueur",
  "cognac",
  "cooking wine",
  "cream sherry",
  "creme de cacao",
  "creme de cassis",
  "creme de menthe",
  "curacao",
  "daiquiri mix",
  "dessert wine",
  "drambuie",
  "dry vermouth",
  "egg liqueur",
  "elderberry liqueur",
  "elderflower cordial",
  "gin",
  "ginger liqueur",
  "gold rum",
  "grapefruit bitters",
  "grappa",
  "hazelnut liqueur",
  "herbal liqueur",
  "irish cream",
  "kirsch",
  "limoncello",
  "liqueur",
  "madeira wine",
  "maraschino",
  "marsala wine",
  "mastic liqueur",
  "melon liqueur",
  "mirin",
  "orange liqueur",
  "orange wine",
  "peach liqueur",
  "pisang ambon",
  "port wine",
  "red wine",
  "rhum agricole",
  "rice wine",
  "rosé wine",
  "rum",
  "sake",
  "sangria",
  "schnapps",
  "shaoxing wine",
  "sherry",
  "sloe gin",
  "soju",
  "sparkling wine",
  "tequila",
  "vermouth",
  "vodka",
  "whisky",
  "white wine",
  "zinfandel"
]
liquor_and_wine.each do |alco|
  Ingredient.create(name: alco, category: "Liquor & Wine")
end

breads = [
  "bagel",
  "baguette",
  "bao bun",
  "boboli",
  "bread",
  "bread crumbs",
  "breadsticks",
  "brioche",
  "challah",
  "cheetos",
  "ciabatta",
  "corn chips",
  "corn nuts",
  "corn tortillas",
  "cornbread",
  "crackers",
  "croissants",
  "croutons",
  "crumpet",
  "dry-roasted peanuts",
  "english muffin",
  "flatbread",
  "flour tortillas",
  "focaccia",
  "french fries",
  "fruit bread",
  "garlic bread",
  "gluten free bread",
  "hashbrowns",
  "hawaiian rolls",
  "indian flatbread",
  "japanese peanuts",
  "matzo",
  "muffin",
  "panettone",
  "papad",
  "pita",
  "popcorn",
  "pork rinds",
  "potato bread",
  "potato chips",
  "potato waffle",
  "pretzels",
  "pumpernickel",
  "rice cake",
  "roasted gram",
  "rusks",
  "rye bread",
  "seed bread",
  "sourdough bread",
  "spinach wraps",
  "stove top stuffing",
  "sweet bread",
  "sweet potato fries",
  "taco kit",
  "taco shells",
  "tater tots",
  "tortilla chips",
  "tostada shells",
  "trail mix",
  "unpopped popcorn",
  "vegetable chips",
  "waffle fries",
  "whole-wheat wraps",
  "yeast extract spread",
  "yorkshire pudding",
  "zwieback"
]
breads.each do |bread|
  Ingredient.create(name: bread, category: "Breads & Salty Snacks")
end

dips = [
  "aioli sauce",
  "alfredo sauce",
  "anchovy paste",
  "artichoke dip",
  "artichoke spread",
  "balsamic glaze",
  "basil paste",
  "bean dip",
  "béchamel sauce",
  "beef gravy",
  "black bean sauce",
  "bolognese sauce",
  "butter chicken sauce",
  "canned cherry tomato",
  "canned tomato",
  "chicken gravy",
  "chimichurri sauce",
  "cocktail sauce",
  "country gravy",
  "cream gravy",
  "creamy horseradish sauce",
  "curry sauce",
  "demi-glace",
  "deviled ham spread",
  "duck liver pâté",
  "enchilada sauce",
  "french onion dip",
  "garlic butter",
  "general tso sauce",
  "green enchilada sauce",
  "guacamole",
  "hoisin sauce",
  "hollandaise sauce",
  "horseradish sauce",
  "hummus",
  "jalapeño cream sauce",
  "kung pao sauce",
  "lamb gravy",
  "liver spread",
  "marinara sauce",
  "mole paste",
  "mushroom gravy",
  "olive spread",
  "onion gravy",
  "orange sauce",
  "pad thai sauce",
  "pasta sauce",
  "peanut butter",
  "pesto",
  "pimento cheese spread",
  "pineapple salsa",
  "plum sauce",
  "pomegranate sauce",
  "pork gravy",
  "processed cheese sauce",
  "queso dip",
  "salsa",
  "sausage gravy",
  "schezwan sauce",
  "singapore noodle sauce",
  "sloppy joe sauce",
  "sofrito",
  "ssamjang",
  "steak sauce",
  "stewed tomatoes",
  "stir-fry sauce",
  "sun-dried tomato paste",
  "sun-dried tomato pesto",
  "taco sauce",
  "tahini",
  "tapenade",
  "tempura dip",
  "thai chili paste",
  "thai peanut sauce",
  "tikka masala",
  "tkemali sauce",
  "tomato gravy",
  "tomato paste",
  "tomato sauce",
  "tomatoes with green chiles",
  "turkey gravy",
  "tzatziki",
  "vodka sauce",
  "white clam sauce",
  "white pizza sauce",
  "wine glaze",
  "yum yum sauce"
]
dips.each do |dip|
  Ingredient.create(name: dip, category: "Dips & Sauces")
end

soups = [
  "asparagus soup",
  "bacon soup",
  "bean soup mix",
  "beef broth",
  "beef consommé",
  "beef soup",
  "beef stock",
  "bone broth",
  "bouillon cube",
  "broccoli soup",
  "broccoli-cheese soup",
  "butternut squash soup",
  "celery soup",
  "cheese soup",
  "chicken broth",
  "chicken consommé",
  "chicken noodle soup",
  "chicken rice soup",
  "chicken soup",
  "chicken stock",
  "chili beans",
  "chili without beans",
  "chinese soup stock",
  "clam chowder",
  "clam juice",
  "cream of cauliflower",
  "cream of potato",
  "creamed corn",
  "dashi",
  "duck stock",
  "fish stock",
  "golden mushroom soup",
  "ham stock",
  "lamb broth",
  "lamb stock",
  "lobster bisque",
  "lobster stock",
  "miso soup",
  "mushroom broth",
  "mushroom soup",
  "onion soup",
  "onion soup mix",
  "pea soup",
  "pork broth",
  "pork stock",
  "potato soup mix",
  "ramen noodle soup",
  "roasted soup base",
  "seafood stock",
  "shrimp stock",
  "split pea soup",
  "stock paste",
  "tomato soup",
  "turkey broth",
  "turkey stock",
  "veal broth",
  "veal stock",
  "vegetable broth",
  "vegetable soup"
]
soups.each do |soup|
  Ingredient.create(name: soup, category: "Soups")
end

sweet_snacks = [
  "apple butter",
  "apple chips",
  "apple jelly",
  "apricot jam",
  "banana chips",
  "biscotti biscuit",
  "biscuits",
  "blackberry preserves",
  "blackcurrant jam",
  "blueberry jam",
  "breakfast biscuits",
  "butter cookies",
  "butterscotch",
  "butterscotch chips",
  "candied ginger",
  "candied peel",
  "candy",
  "candy cane",
  "candy corn",
  "caramel",
  "caramel candies",
  "caramel sauce",
  "cherry jam",
  "chocolate",
  "chocolate almond bark",
  "chocolate candy",
  "chocolate chip cookies",
  "chocolate chips",
  "chocolate cookies",
  "chocolate egg",
  "chocolate fudge",
  "chocolate fudge sauce",
  "chocolate peanut butter",
  "chocolate spread",
  "chocolate sticks",
  "chocolate wafer",
  "chocolate-coated almonds",
  "chocolate-covered coffee bean",
  "cinnamon candy",
  "cinnamon chips",
  "cinnamon roll",
  "coconut cookies",
  "cookie butter",
  "cookies",
  "cranberry jam",
  "currant jelly",
  "dark chocolate",
  "digestive biscuits",
  "doughnut",
  "dried mixed fruit",
  "fig butter",
  "fig jam",
  "fudge",
  "fudge sauce",
  "ginger snaps",
  "graham cracker",
  "grape jelly",
  "guava paste",
  "gumdrops",
  "gummy worms",
  "hershey kisses",
  "jam",
  "lady fingers",
  "lemon jelly",
  "licorice",
  "lingonberry jam",
  "macaroon",
  "marmalade",
  "marshmallow",
  "marshmallow cream",
  "nutella",
  "orange marmalade",
  "oreo",
  "peach preserves",
  "peanut butter chips",
  "peanut butter cookies",
  "peanut butter cups",
  "pineapple jam",
  "praline",
  "pumpkin butter",
  "quince jelly",
  "raspberry jam",
  "raspberry sauce",
  "raspberry sorbet",
  "rosehip jam",
  "salted caramel",
  "sandwich cookies",
  "sorbet",
  "sponge cake",
  "strawberry jam",
  "strawberry puree",
  "strawberry sauce",
  "sugar cookies",
  "sugar-free jam",
  "toffee chips",
  "ube jam",
  "wafer",
  "waffles",
  "white chocolate",
  "white chocolate chip"
]
sweet_snacks.each do |ss|
  Ingredient.create(name: ss, category: "Sweet Snacks")
end

dressings = [
  "apple cider vinegar",
  "avocado oil mayonnaise",
  "balsamic vinaigrette",
  "balsamic vinegar",
  "black vinegar",
  "blue cheese dressing",
  "braggs apple cider vinegar",
  "caesar dressing",
  "cane vinegar",
  "canola mayonnaise",
  "catalina dressing",
  "champagne vinaigrette",
  "champagne vinegar",
  "chipotle mayonnaise",
  "creamy dressing",
  "french dressing",
  "greek salad dressing",
  "honey mustard dressing",
  "honey vinegar",
  "italian dressing",
  "lime mayonnaise",
  "malt vinegar",
  "mayonnaise",
  "miso dressing",
  "mustard vinaigrette",
  "poppyseed dressing",
  "ranch dressing",
  "raspberry vinaigrette",
  "raspberry vinegar",
  "red rice vinegar",
  "red wine vinaigrette",
  "red wine vinegar",
  "rice wine vinegar",
  "russian dressing",
  "sesame dressing",
  "sesame ginger marinade",
  "sherry vinegar",
  "sun-dried tomato vinaigrette",
  "sweet chilli sauce",
  "tarragon vinegar",
  "thousand island",
  "verjuice",
  "vinaigrette dressing",
  "vinegar",
  "white balsamic vinegar",
  "white wine vinegar"
]
dressings.each do |dressing|
  Ingredient.create(name: dressing, category: "Dressings & Vinegars")
end

nuts = [
  "almond",
  "attap seeds",
  "basil seeds",
  "brazil nut",
  "candlenut",
  "cashew",
  "chestnut",
  "chestnut puree",
  "chia",
  "chopped nuts",
  "flax",
  "hazelnut",
  "hemp hearts",
  "lotus seeds",
  "macadamia",
  "mixed seeds",
  "nigella seeds",
  "peanut",
  "pecan",
  "pine nut",
  "pistachio",
  "poppy seed",
  "pumpkin seeds",
  "sesame seed",
  "soy seeds",
  "sunflower seeds",
  "tigernuts",
  "walnut",
  "white chia"
]
nuts.each do |nut|
  Ingredient.create(name: nut, category: "Nuts & Seeds")
end

meats = [
  "andouille",
  "back bacon",
  "bacon",
  "bacon bits",
  "beef cheek",
  "beef liver",
  "beef ribs",
  "beef roast",
  "beef sausage",
  "beef schnitzel",
  "beef shank",
  "beef sirloin",
  "beef steak",
  "beef stew meat",
  "beef suet",
  "beef tips",
  "beef tongue",
  "beef tripe",
  "black forest ham",
  "blood sausage",
  "bone-in ham",
  "boneless lamb",
  "bratwurst",
  "breakfast sausage",
  "brisket",
  "burger patty",
  "canadian bacon",
  "canned pork",
  "chorizo",
  "cocktail sausage",
  "corned beef",
  "country ham",
  "deli ham",
  "dried beef",
  "frozen meatballs",
  "gammon joint",
  "goat meat",
  "ground beef",
  "ground bison",
  "ground lamb",
  "ground pork",
  "ground sausage",
  "ground venison",
  "guanciale",
  "ham",
  "ham hock",
  "ham steak",
  "hot dog",
  "hot italian sausage",
  "italian sausage",
  "kielbasa",
  "lamb chops",
  "lamb loin",
  "lamb neck",
  "lamb rump",
  "lamb sausage",
  "lamb shank",
  "lamb shoulder",
  "lap cheong",
  "leg of lamb",
  "linguica",
  "mortadella",
  "mutton",
  "oxtail",
  "pancetta",
  "parma ham",
  "pastrami",
  "pepperoni",
  "pork belly",
  "pork butt",
  "pork chops",
  "pork cutlets",
  "pork fillet",
  "pork loin",
  "pork ribs",
  "pork roast",
  "pork shoulder",
  "prosciutto",
  "pulled pork",
  "rabbit",
  "roast beef",
  "salami",
  "salt pork",
  "sausage",
  "sausage meat",
  "sausage patty",
  "serrano ham",
  "smoked ham hock",
  "smoked sausage",
  "snail",
  "soup bones",
  "spam",
  "sweet italian sausage",
  "veal chops",
  "veal cutlet",
  "veal meat",
  "veal shank",
  "venison",
  "vienna sausage",
  "wild boar",
  "boneless chicken",
  "chicken breast",
  "chicken feet",
  "chicken giblets",
  "chicken ham",
  "chicken kebab",
  "chicken leg",
  "chicken livers",
  "chicken meatballs",
  "chicken nuggets",
  "chicken quarters",
  "chicken ribs",
  "chicken roast",
  "chicken sausage",
  "chicken schnitzel",
  "chicken tenders",
  "chicken thighs",
  "chicken wings",
  "cooked chicken",
  "cornish hen",
  "deli chicken",
  "deli turkey",
  "duck",
  "duck breast",
  "duck confit",
  "duck liver",
  "foie gras",
  "goose",
  "goose liver",
  "ground chicken",
  "ground turkey",
  "grouse",
  "ostrich",
  "pheasant",
  "pigeon",
  "popcorn chicken",
  "quail",
  "smoked chicken",
  "smoked chicken sausage",
  "smoked duck breast",
  "smoked turkey leg",
  "smoked turkey sausage",
  "turkey bacon",
  "turkey breast",
  "turkey burger",
  "turkey ham",
  "turkey kielbasa",
  "turkey leg",
  "turkey liver",
  "turkey pepperoni",
  "turkey sausage",
  "turkey schnitzel",
  "turkey thigh",
  "turkey wing",
  "whole chicken",
  "whole turkey",
  "wild game bird",
  "amberjack",
  "arctic char",
  "bangus",
  "barramundi",
  "basa fish",
  "black cod",
  "bluefish",
  "canned anchovy",
  "canned salmon",
  "canned sardines",
  "canned tuna",
  "carp",
  "catfish",
  "caviar",
  "cod",
  "crappie",
  "cuttlefish",
  "eel",
  "fish balls",
  "fish fillets",
  "fish heads",
  "fish pie mix",
  "fish sticks",
  "flathead",
  "flounder",
  "fresh anchovy",
  "garoupa",
  "gilt-head bream",
  "grouper",
  "gurnard",
  "haddock",
  "hake",
  "halibut",
  "herring",
  "hogfish",
  "john dory",
  "king snapper",
  "kingfish",
  "korean fish cake",
  "lemon sole",
  "lionfish",
  "mackerel",
  "mahi mahi",
  "marlin",
  "monkfish",
  "orange roughy",
  "pangasius",
  "perch",
  "pickled herring",
  "pike",
  "pilchards",
  "pollock",
  "pomfret",
  "pompano",
  "red snapper",
  "rockfish",
  "roe",
  "rohu fish",
  "salmon",
  "salmon burger meat",
  "salmon roe",
  "sardines",
  "sashimi grade fish",
  "sea bass",
  "sea bream",
  "shark meat",
  "smoked cod roe",
  "smoked eel",
  "smoked haddock",
  "smoked mackerel",
  "smoked salmon",
  "smoked snoek",
  "snoek",
  "sole",
  "soup fish",
  "sturgeon",
  "swai fish",
  "swordfish",
  "tarama",
  "threadfin",
  "tilapia",
  "tinapa",
  "trout",
  "tuna steak",
  "turbot",
  "walleye",
  "whitefish",
  "yellowtail",
  "aonori",
  "arame",
  "baby squid",
  "bay scallop",
  "canned clam",
  "clam",
  "conch",
  "crab",
  "crawfish",
  "dulse seaweed",
  "hijiki",
  "kombu",
  "korean seaweed",
  "langoustine",
  "lobster",
  "lobster tail",
  "mixed seafood",
  "mussel",
  "nori",
  "octopus",
  "ogo seaweed",
  "oyster",
  "prawns",
  "prepared crab cake",
  "scallop",
  "scampi",
  "sea moss",
  "sea urchin",
  "seaweed salad",
  "shrimp",
  "smoked mussel",
  "smoked oyster",
  "squid",
  "surimi",
  "wakame",
  "winkle",
  "yaki-nori"
]
meats.each do |meat|
  Ingredient.create(name: meat, category: "Meat, Poultry, & Seafood")
end

cheeses = [
  "aged cheddar",
  "american cheese",
  "anthotyro",
  "asadero",
  "asiago",
  "babybel",
  "blue cheese",
  "brick cheese",
  "brie",
  "brown cheese",
  "bulgarian cheese",
  "burrata",
  "cambozola",
  "camembert",
  "cheddar",
  "cheshire cheese",
  "chevre",
  "colby",
  "colby-jack cheese",
  "cotija",
  "cottage cheese",
  "cream cheese",
  "edam",
  "epoisses cheese",
  "feta",
  "fontal",
  "fontina",
  "fresh mozzarella",
  "fromage blanc",
  "gloucester",
  "goat cheese",
  "gouda",
  "grana-padano",
  "graviera",
  "gruyere",
  "halloumi",
  "havarti",
  "herb cream cheese",
  "huntsman cheese",
  "italian cheese blend",
  "jarlsberg cheese",
  "kashkaval",
  "kasseri",
  "kefalotyri",
  "labneh",
  "lancashire",
  "leicester",
  "longhorn",
  "maasdam",
  "manchego",
  "manouri",
  "marble cheese",
  "mascarpone",
  "mexican cheese blend",
  "mimolette",
  "mizithra",
  "monterey jack",
  "mozzarella",
  "muenster",
  "neufchatel",
  "oaxaca",
  "paneer",
  "parmesan",
  "pecorino",
  "pepper jack",
  "port salut",
  "provolone",
  "quark",
  "queso anejo",
  "queso fresco",
  "raclette",
  "requeijão",
  "ricotta",
  "sharp cheddar",
  "soft cheese",
  "stilton",
  "sulguni",
  "swiss cheese",
  "taleggio",
  "trappist cheese",
  "wensleydale"
]
cheeses.each do |cheese|
  Ingredient.create(name: cheese, category: "Cheeses")
end

oils = [
  "almond oil",
  "avocado oil",
  "bacon grease",
  "basil oil",
  "beef dripping",
  "beef fat",
  "cacao butter",
  "camelina oil",
  "cannabutter",
  "canola oil",
  "castor oil",
  "chili oil",
  "coconut oil",
  "cooking spray",
  "corn oil",
  "duck fat",
  "essential oil",
  "extra virgin olive oil",
  "flaxseed oil",
  "frying oil",
  "garlic oil",
  "goose fat",
  "grapeseed oil",
  "hazelnut oil",
  "hemp seed oil",
  "lamb fat",
  "lard",
  "lavender oil",
  "lemon oil",
  "macadamia oil",
  "medium-chain triglyceride",
  "mustard oil",
  "olive oil",
  "orange essential oil",
  "palm oil",
  "peanut oil",
  "peppermint oil",
  "pistachio oil",
  "pork dripping",
  "pork fat",
  "pumpkin seed oil",
  "rice bran oil",
  "rose oil",
  "safflower oil",
  "salad oil",
  "schmaltz",
  "sesame oil",
  "shortening",
  "soybean oil",
  "sunflower oil",
  "tallow",
  "truffle oil",
  "vegetable oil",
  "virgin coconut oil",
  "walnut oil",
  "white truffle oil"
]
oils.each do |oil|
  Ingredient.create(name: oil, category: "Oils & Fats")
end

userIngred = UserIngredient.create({user_id: 11, ingredient_id: Ingredient.first.id})

puts "done seeding"