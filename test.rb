require_relative('./namebot')
name_set = ["Bright Newington Apt by Flatbook", "Oceanfront Oasis on Balboa Island", "Modern Minimalist Apt in Plateau", "Gorgeous, Renovated Apt Right Dt", "Renovated NYC 2B Apt, Exposed Brick", "Swanky Studio in Downtown Core ", "Modernity in the Heart of History", "Sunny Hyde Park Home in Mayfair", "Vibrant & Open Flat in the 2nd", "Oceanfront Home with Antique Charm", " Cozy & Bright Studios by Flatbook", "A Splash of Red in East Village", "Harvard Square Home by Flatbook", "Cozy Paris apt next to Eiffel Tower", "Simple & Bright 2Bd by Fenway Park", "Roomy & Sunny near Uni. by Flatbook", "Old World Charm Near Castle", "Vintage-Feel Home Near Oratoire", "Sunny Central Studio Logan Circle", "Cute L.A. Home for 2 by Beverlywood", "Modern Queen St West Highrise", "Antique Charm Near Falls", "Eclectic Chic in 18th District", "Trendy Brooklyn Apt By Flatbook ", "Cute Saint-Gilles Getaway ", "Classic College Hill Pad for 3", "Quiet Spot in Iceland's Capital", "Roomy Apt in Historic Area near Dt", "Boutique Bungalow", "Beautiful Bright 2Br By Regent Park", "Sun-Filled 3BR in Providence", "Little Haven in the Heart of Žižkov", "Pristine Apt in Lively Village", "Sunlit Apt by Bois de Boulogne park", "Contemporary Apartment in Village", "Sleek and Modern Flat near Castles", "Rustic & Chic Loft by Beachfront", "Open & Sunny Apt in Rittenhouse Sqr", "Great Apt in Back Bay for 2 or 3", "Pop of Orange in the Eternal City", "Charming & Bright Flat in QC", "Snug Flat Overlooking UBC", "Historic Logan Circle By Flatbook", "Gramecy Park Loft by Flatbook", "Cozy & Sunny Calgary Apt", "High-End Outrement Home by Flatbook", "Simple Comfort in Central Ottawa", "Gorgeous Southern Home in Rosewood", "Luminous Park Front 4BR by Le Rhône", "Industrial 2Br Loft by Flatbook", "Chic Highrise with Great DT Views", "Renovated 2BR with Historic Charm", "Dazzling & Divine Studio in Prague", "Luxurious & Spacious DT Condo", "Central Apt in Fairview by Flatbook", "Funky Brickwall 1BR Apt by Flatbook", "Southern Comfort with Pool", "Cozy 4BR in Toronto", "Ravishing Modernity in London Flat", "Chic Minimalist French Flat for 2", "1BR Luxury in South End by Flabook", "Perfect Little 1BR Flat with Deck", "Stylish 1BR with Amazing DT Views", "Hip 1 Bd in Heart of Prague", "Funky Loft-Style by Flatbook", "Romantic Loft-Like Getaway for 2-4", "Striking &Chic Apt in La Ville Rose", "DO NOT BOOK - Retro & Central with Huge Terrace", "Cute 1Bd Townhouse near Harvard Uni", "Homey 3BR West Hollywood Bungalow", "Beautiful Modern Apt in Atlanta", "Spacious Apt near Harvard Campus", "Modern Comfort in Nation's Capital", "Big, Bright Windows in Comfy Apt ", "Stylish & Snug Flat in 5th", "Spacious, Modern Flat in Schaerbeek", "Classic University City 2Bd by Flatbook", "Sunny & Spacious in Village", "Gorgeous Apartment in Philly", "Gorgeous Plateau Hardwood Apt for 4", "Roomy Apt in Plateau by Flatbook", "Gorgeous Place near Philly's Center", "Private Spacious Apt Right Near DT", "Sunny & Central Apt on St Cats", "Cool Manhattan Hideaway for 2 ", "Cheerful and Bright 1Br By Flatbook", "Spacious & Sunny 1BR in Plateau", "Chic 6BR with Exposed Brick Sleeps 12", "Huge 4BR in the Heart of Ottawa", "Quirky Flat Near University", "Dainty Studio near Parliament Hill", "Class, Romance & Style near Louvre ", "Big, Central Apt in Rittenhouse Sqr", "Cozy & Bright 1BR in Washington DC by Flatbook", "Sunny Flat on Canal du Midi", "Modern & Bright 1 BR by Flatbook", "Bright & Spacious 4BR in Providence", "Delightful Apt Downtown Philly", "Apt in Historic Building with Yard", "Quaint and Sunny in Old Town", "Cute & Quaint 1 Bd in Brighton Area", "Stunning St-Germain Home with Views", "Fetching 4BR in Marchmont", "Rustic 4Br near Holyrood Park", "Artsy & Hip in the 2nd by Flatbook", "Fresh Apt with Rooftop Views", "Whimsical City Cabin by Flatbook", "Bright Hardwood Apt in Hyde Park", "Stylish and Modern 1 br in Austin", "Fresh and Stylish Prague Apartment", "True Parisian Charm for 2-4 ppl", "Classic NYC apt, Washington Heights", "Delightful 2 Bd in Providence", "Darling Color-Pop Manhattan Suite", "Charming Sun-lit Apartment", "Bright Downtown Apt by Flatbook", "Inviting 2 Bd Close to Downtown", "Open Airy Rittenhouse Square Apt", "Cute, Rustic apt in Porta Vittoria ", "Sun Lovers Apt with Rooftop by UCLA", "Cozy Studio Near Dundas by Flatbook", "Gorgeous 2 Bd in Tel Aviv", "Serene Flat Minutes From Ocean", "Spacious Townhouse in Sandy Hill", "Sunny Flat in Mitte by Flatbook", "Industrial Style with Huge Deck", "Snug & Bright Flat by Flatbook", "Adorable LA Bungalow with Yard", "Cheerful & Bright in Back Bay West", "Gorgeous Downtown High-rise By Flatbook ", "Historic Character in Society Hill", "Bright Apt right by Pemberton Place", "Open Concept in Historic Old City", "Legacy meets Modernity by Flatbook", "Charming apt across from the Fens", "Downtown Apt near Dupont Circle", "Coastal Paradise for 4", "Fully Renovated, Gorgeous Lyon Apt", "Modern Designer Pad", "Funky 2 BR at Brown by Flatbook", "Rustic DC Townhouse with Large Deck", "Colorful & Eclectic Townhouse ", "Large 6 BR Getaway by Niagara Falls", "Beautifully Decorated 1Bd in Boston", "Central & Roomy Apt in Philly ", "Brick Walls & Hardwood in Harlem", "Open and Airy in Williamsburg ", "Luminous Apt by Park & River", "Roomy Southern Charm on Peachtree", "Charismatic 4 Bd in New Orleans", "Classic, Beautiful Apt with Balcony", "Central Ottawa Apt Near UofO", "Bright 1 bedrm in Philadelphia", "Warm and Pleasant Space in UBC", "Peaceful ATL Apt w/ Great Amenities", "Central Apt by U of Ottawa ", "Cozy & Bright Southwark Flat", "LUXURY TOWN HOME! SLEEPS 9!", "West Campus Apartment in Austin", "Simple Student Apartment by USC", "***DO NOT BOOK*** Modern University City Apt", "Ideal 2 Bd Downtown Ottawa by Flatbook", "Comfy & Stylish Apt in Downtown ATL", "Artsy Studio in Palais Royal", "Modern Studio close to Niagara Falls", "Modern Downtown Condo by Flatbook", "Modern & Sleek 2BR with Balcony", "Bright and Pristine Space near UBC", "Sun-Filled Central Loft by Flatbook", "Spacious, Serene 1 Bd in Victoria", "Funky Exposed Brick 1BR in Brooklyn ", "Vibrant Studio with Patio in Prague", "Exquisite 1BR Home with Yard", "Stylish 1 bedroom in Amendola Milan", "Cozy 1BR in Toronto", "Open-concept 3BR in Cambridge", "Historic Charm in Spruce Hill", "Stunning 2 Bd in Downtown Philly", "Elegant Apartment in Quebec City", "Victorian-Modern Apt in Philly", "Renovated, Modern apt. in Hancock", "Terrific Home in Heart of DC", "Great Paris Studio by Flatbook", "Roman-Styled 2 Br Apt by Flatbook", "Elegant and Romantic French Flat", "Airy Attic Loft", "Compact 1BR Downtown by Flatbook", "Lovely 2 Story in Center", "Open 1BR Apt near Ocean by Flatbook", "Studio near Canal & U of O", "Large Space in Downtown Mtl, Slps12", "Bright & Spacious Apt in Village", "Fantastic 2-Story Apt in Plateau", "Charming 3BR Flat with Vintage Vibe", "Funky Plateau 2-Story Sleeps 4", "Whimsical 1BR Abode by Flatbook", "Industrial 5BR Loft by Flatbook", "Sleek Upscale 1BR Condo by Flatbook", "Chic Open Apt in Trendy Plateau", "Classic West Campus Home", "London Charm meets Modern Style", "Modern & Beautiful 3 Bd in Austin", "Dreamy MTL Charm in Fab Location", "Cool and Earthy Apt by Flatbook", "Gorgeous Plateau Suite by Flatbook", "Trendy & Spacious Plateau Apt", "Charming & Bright 3BR by Flatbook", "Lofty & Luxurious Downtown Apt", "Spacious 8 Bd in Premier Dexter Park Apartment", "Spacious Central Studio by Flatbook", "Chic Studio near McGill Uni", "Elegant Comfortable Apt in Village", "Stunning Exposed Brick Near McGill", "Polished Central Studio by Flatbook", "Balcony Flat in Village by Flatbook", "Mid-Modern in Village by Flatbook", "Lovely Hardwood Westmount Home", "Charming 2BR on Prince Arthur ", "Cool & funky - McGill by Flatbook", "McGill Exposed Brick Apt", "Plateau Apt with Lots of Light", "Comfort and Style in the Plateau", "Cozy & Bright Studio 1 by Flatbook", "Open-Concept Apt in Trendy Area", "Cozy 2BR near Ocean and Forests", "Trendy Apt with River Views", "Funky and Bright Victoria Oasis", "Charming & Cozy Studio with Balcony", "Huge 4 BR Close to Everything", "Trendy Exposed Brick Plateau Apt", "Newly Renovated 5BR Downtown", "Gorgeous 5BR Apt on St Laurent", "Spacious and Comfy 6BR Downtown", "Incredible 4BR Loft in The Plateau", "Modern Calgary Condo with DT Views", "Comfy Apt By Ocean and Forests", "Cozy & Sunny Apt by UBC by Flatbook", "Modern DT Apt with Balcony", "Beautiful, Modern Flat @ Couronne", "Funky Victoria Park 2BR by Flatbook", "FLATBOOK 114, 5 BEDROOMS, SLEEPS 10", "Historic Flat & Cathedral Views", "Charming Space in North Campus", "Vibrant & Central McGill Pad for 8", "Modern and Colorful in Praga Północ", "Eclectic Flat Steps from Old City", "Parisian Flat, 3rd Arr by Flatbook", "Huge, Sunny Loft on the Main", "Airy and Light Loft in Uccle", "Luxe Loft on St-Laurent by Flatbook", "Roomy, Comfortable Home with Yard", "Lovely Apt in Austin's West Campus", "Charming Apartment in Paris", "Colourful Oceanfront Apt", "Spacious Apt Downtown Washington by Flatbook", "Cute & Bright 1BR by Eiffel Tower", "Gorgeous Space near Mt Royal & Dt", "Delightful 1 Bd in Strasbourg by Flatbook", "Chic & Airy Plateau Apt by Flatbook", "Stunning 1 Bd at Yonge & College", "Classic Elegance in SW Calgary", "Eclectic Flat near Mont-Royal Park", "Fresh & Fab for 6 in the Plateau", "Exquisite 1 Bd Downtown Austin", "3 Bedroom Apt in Trendy MTL Plateau", "Classic, Central Mtl Apt in Plateau", "Eclectic Apt next to McGill ", "Modern & Spacious by Niagara Falls ", "Port Dalhousie Charmer", "Brick Home Apt by Lakeshore & Beach", "Zen & Serene 2 Bd in Montmartre ", "Cozy & Bright Studio 3 by Flatbook", "Cozy & Bright Studio 2 by Flatbook", "Stylish & Delightful Milan Apt", "Warm & Welcoming Apt in Dt Philly", "Bright, Glamorous Apt near Old Mtl", "Central Sunny Walk Up", "Artist's Apt in Perfect Location", "Adorable Flat for One by Flatbook", "Gorgeous Vibrant Apt in Gallaratese", "Shephard's Bush Apt with Terrace", "The Glass Penthouse", "Cozy & Bright Studio 6 by Flatbook", "Cozy & Bright Studio 5 by Flatbook", "Cozy & Bright Studio 4 by Flatbook", "Marvelous 1 Bd in Reykjavik ", "Dazzling & Bright Apt in South Side", "Warm Roomy Apt in Center Mtl-Slps 9", "Milanese Casa w/ Watercolour Walls", "2 bedrooms near metro and downtown", "Bright & Chic Condo by Ottawa River", "Funky Colorful Apt in Western Rome", "Fabulous & Sleek 1Br by Mont Royal", "Minimalist Plateau Pad", "Trendy & Stylish Pad by Mont Royal", "Funky Flat in East End London", "Charming Whitechapel Flat ", "Fabulous 2 Br with Private Garden", "Apparte moderne au cœur de Montréal", "Cobblestone Suite in Qc City Center", "Brand New Luxury Condo in South End", "Colorful 1Br with Big Quiet Terrace", "Cool Contemporary Flare in Downtown ", "1BR Condo by Old Mtl w/ Roof Access", "Eclectic and Central Roman Flat", "Chic 2BR Lake View Apt by Flatbook", "3BR East Lakeview Charm by Flatbook", "New Apt by Flatbook ", "Sleek Modern Space in City Center", "Bright Welcoming Studio by Flatbook"]
name_bot = NameBot.new(1)

name_set.each do |name|
  name_bot.teach(name)
end

puts name_bot.generate
puts name_bot.generate
puts name_bot.generate
puts name_bot.generate
puts name_bot.generate
puts name_bot.generate
puts name_bot.generate
puts name_bot.generate
puts name_bot.generate
puts name_bot.generate