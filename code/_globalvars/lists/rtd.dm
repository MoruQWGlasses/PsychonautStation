///all designs supported by the RTD
GLOBAL_LIST_INIT(floor_designs, list(
	//what players will use most of the time
	"Conventional" = list(
		//The most common types
		"Standard" = list(
			list("name" = "Base", "type" = /obj/item/stack/tile/iron, "tile_cost" = 4),
			list("name" = "Small", "type" = /obj/item/stack/tile/iron/small, "tile_cost" = 3),
			list("name" = "Large", "type" = /obj/item/stack/tile/iron/large, "tile_cost" = 7),
			list("name" = "Diagonal", "type" = /obj/item/stack/tile/iron/diagonal, "tile_cost" = 5),
			list("name" = "Edge", "type" = /obj/item/stack/tile/iron/edge, "tile_cost" = 5),
			list("name" = "Half", "type" = /obj/item/stack/tile/iron/half, "tile_cost" = 5),
			list("name" = "Corner", "type" = /obj/item/stack/tile/iron/corner, "tile_cost" = 5),
			list("name" = "Textured", "type" = /obj/item/stack/tile/iron/textured, "tile_cost" = 5),
			list("name" = "Textured Edge", "type" = /obj/item/stack/tile/iron/textured_edge, "tile_cost" = 6),
			list("name" = "Textured Half", "type" = /obj/item/stack/tile/iron/textured_half, "tile_cost" = 6),
			list("name" = "Textured Corner", "type" = /obj/item/stack/tile/iron/textured_corner, "tile_cost" = 6),
			list("name" = "Textured Large", "type" = /obj/item/stack/tile/iron/textured_large, "tile_cost" = 6),
		),
		//Looks slightly transparent or faded
		"Translucent" = list(
			list("name" = "Smooth", "type" = /obj/item/stack/tile/iron/smooth, "tile_cost" = 4),
			list("name" = "Smooth Edge", "type" = /obj/item/stack/tile/iron/smooth_edge, "tile_cost" = 4),
			list("name" = "Smooth Half", "type" = /obj/item/stack/tile/iron/smooth_half, "tile_cost" = 4),
			list("name" = "Smooth Corner", "type" = /obj/item/stack/tile/iron/smooth_corner, "tile_cost" = 4),
			list("name" = "Smooth Large", "type" = /obj/item/stack/tile/iron/smooth_large, "tile_cost" = 7),
			list("name" = "Freezer", "type" = /obj/item/stack/tile/iron/freezer, "tile_cost" = 5),
			list("name" = "Showroom", "type" = /obj/item/stack/tile/iron/showroomfloor, "tile_cost" = 5),
			list("name" = "Glass", "type" = /obj/item/stack/tile/glass, "tile_cost" = 5),
			list("name" = "Reinforced Glass", "type" = /obj/item/stack/tile/rglass, "tile_cost" = 10)
		),
		//Uses eletricity or atleast thats i think these do
		"Circuit" = list(
			list("name" = "Recharge", "type" = /obj/item/stack/tile/iron/recharge_floor, "tile_cost" = 5),
			list("name" = "Solar Panel", "type" = /obj/item/stack/tile/iron/solarpanel, "tile_cost" = 5),
			list("name" = "Blue Circuit", "type" = /obj/item/stack/tile/circuit, "tile_cost" = 5),
			list("name" = "Green Circuit", "type" = /obj/item/stack/tile/circuit/green, "tile_cost" = 5),
			list("name" = "Green Circuit Anim", "type" = /obj/item/stack/tile/circuit/green/anim, "tile_cost" = 5),
			list("name" = "Red Circuit", "type" = /obj/item/stack/tile/circuit/red, "tile_cost" = 5),
			list("name" = "Red Circuit Anim", "type" = /obj/item/stack/tile/circuit/red/anim, "tile_cost" = 5),
		)
	),

	//Floors which are decorated
	"Decorated" = list(
		//Dark Colored tiles
		"Dark Colored" = list(
			list("name" = "Base", "type" = /obj/item/stack/tile/iron/dark, "tile_cost" = 4),
			list("name" = "Smooth Edge", "type" = /obj/item/stack/tile/iron/dark/smooth_edge, "tile_cost" = 4),
			list("name" = "Smooth Half", "type" = /obj/item/stack/tile/iron/dark/smooth_half, "tile_cost" = 4),
			list("name" = "Smooth Corner" ,"type" = /obj/item/stack/tile/iron/dark/smooth_corner, "tile_cost" = 4),
			list("name" = "Smooth Large", "type" = /obj/item/stack/tile/iron/dark/smooth_large, "tile_cost" = 7),
			list("name" = "Small", "type" = /obj/item/stack/tile/iron/dark/small, "tile_cost" = 4),
			list("name" = "Diagonal", "type" = /obj/item/stack/tile/iron/dark/diagonal, "tile_cost" = 4),
			list("name" = "Herringbone", "type" = /obj/item/stack/tile/iron/dark/herringbone, "tile_cost" = 4),
			list("name" = "Half Dark", "type" = /obj/item/stack/tile/iron/dark_side, "tile_cost" = 4),
			list("name" = "Dark Corner" ,"type" = /obj/item/stack/tile/iron/dark_corner, "tile_cost" = 4),
		),

		//White Colored tiles
		"White Colored" = list(
			list("name" = "Base", "type" = /obj/item/stack/tile/iron/white, "tile_cost" = 5),
			list("name" = "Smooth Edge", "type" = /obj/item/stack/tile/iron/white/smooth_edge, "tile_cost" = 5),
			list("name" = "Smooth Half", "type" = /obj/item/stack/tile/iron/white/smooth_half, "tile_cost" = 5),
			list("name" = "Smooth Corner", "type" = /obj/item/stack/tile/iron/white/smooth_corner, "tile_cost" = 5),
			list("name" = "Smooth Large", "type" = /obj/item/stack/tile/iron/white/smooth_large, "tile_cost" = 7),
			list("name" = "Small", "type" = /obj/item/stack/tile/iron/white/small, "tile_cost" = 5),
			list("name" = "Diagonal", "type" = /obj/item/stack/tile/iron/white/diagonal, "tile_cost" = 5),
			list("name" = "Herringbone", "type" = /obj/item/stack/tile/iron/white/herringbone, "tile_cost" = 5),
			list("name" = "Half White", "type" = /obj/item/stack/tile/iron/white_side, "tile_cost" = 5),
			list("name" = "White Corner", "type" = /obj/item/stack/tile/iron/white_corner, "tile_cost" = 5),
		),

		//Textured tiles
		"Textured" = list(
			list("name" = "Textured White", "type" = /obj/item/stack/tile/iron/white/textured, "tile_cost" = 5),
			list("name" = "Textured White Edge", "type" = /obj/item/stack/tile/iron/white/textured_edge, "tile_cost" = 5),
			list("name" = "Textured White Half", "type" = /obj/item/stack/tile/iron/white/textured_half, "tile_cost" = 5),
			list("name" = "Textured White Corner", "type" = /obj/item/stack/tile/iron/white/textured_corner, "tile_cost" = 5),
			list("name" = "Textured White Large", "type" = /obj/item/stack/tile/iron/white/textured_large, "tile_cost" = 7),
			list("name" = "Textured Dark", "type" = /obj/item/stack/tile/iron/dark/textured, "tile_cost" = 5),
			list("name" = "Textured Dark Edge", "type" = /obj/item/stack/tile/iron/dark/textured_edge, "tile_cost" = 5),
			list("name" = "Textured Dark Half", "type" = /obj/item/stack/tile/iron/dark/textured_half, "tile_cost" = 5),
			list("name" = "Textured Dark Corner", "type" = /obj/item/stack/tile/iron/dark/textured_corner, "tile_cost" = 5),
			list("name" = "Textured Dark Large", "type" = /obj/item/stack/tile/iron/dark/textured_large, "tile_cost" = 7),
		)
	),

	//Tiles which you decorate your home with
	"Interior" = list(
		//Common room tiles
		"Room" = list(
			list("name" = "Kitchen", "type" = /obj/item/stack/tile/iron/kitchen, "tile_cost" = 4),
			list("name" = "Kitchen Small", "type" = /obj/item/stack/tile/iron/kitchen/small, "tile_cost" = 4),
			list("name" = "Diagonal Kitchen", "type" = /obj/item/stack/tile/iron/kitchen/diagonal, "tile_cost" = 4),
			list("name" = "Chapel", "type" = /obj/item/stack/tile/iron/chapel, "tile_cost" = 4),
			list("name" = "Cafeteria", "type" = /obj/item/stack/tile/iron/cafeteria, "tile_cost" = 4),
			list("name" = "Grimy", "type" = /obj/item/stack/tile/iron/grimy, "tile_cost" = 5),
			list("name" = "Sepia", "type" = /obj/item/stack/tile/iron/sepia, "tile_cost" = 5),
			list("name" = "Herringbone", "type" = /obj/item/stack/tile/iron/kitchen/herringbone, "tile_cost" = 5),
		),

		//Culd have called it miscellaneous but nah too long
		"Pattern" = list(
			list("name" = "Terracotta", "type" = /obj/item/stack/tile/iron/terracotta, "tile_cost" = 5),
			list("name" = "Small", "type" = /obj/item/stack/tile/iron/terracotta/small, "tile_cost" = 5),
			list("name" = "Diagonal", "type" = /obj/item/stack/tile/iron/terracotta/diagonal, "tile_cost" = 5),
			list("name" = "Herrigone", "type" = /obj/item/stack/tile/iron/terracotta/herringbone, "tile_cost" = 5),
			list("name" = "Checkered", "type" = /obj/item/stack/tile/iron/checker, "tile_cost" = 5),
			list("name" = "Herringbone", "type" = /obj/item/stack/tile/iron/herringbone, "tile_cost" = 5),
		)
	),

	// Carpets (uses cloth for matter)
	"Carpet" = list(
		// Standart boring carpets
		"Standart" = list(
			list("name" = "Carpet", "type" = /obj/item/stack/tile/carpet, "tile_cost" = 2, "secondary" = TRUE),
			list("name" = "Symbol Carpet", "type" = /obj/item/stack/tile/carpet/symbol, "tile_cost" = 2, "secondary" = TRUE),
			list("name" = "Star Carpet", "type" = /obj/item/stack/tile/carpet/star, "tile_cost" = 2, "secondary" = TRUE),
			list("name" = "Black Carpet", "type" = /obj/item/stack/tile/carpet/black, "tile_cost" = 2, "secondary" = TRUE),
			list("name" = "Blue Carpet", "type" = /obj/item/stack/tile/carpet/blue, "tile_cost" = 2, "secondary" = TRUE),
			list("name" = "Cyan Carpet", "type" = /obj/item/stack/tile/carpet/cyan, "tile_cost" = 2, "secondary" = TRUE),
			list("name" = "Green Carpet", "type" = /obj/item/stack/tile/carpet/green, "tile_cost" = 2, "secondary" = TRUE),
			list("name" = "Orange Carpet", "type" = /obj/item/stack/tile/carpet/orange, "tile_cost" = 2, "secondary" = TRUE),
			list("name" = "Purple Carpet", "type" = /obj/item/stack/tile/carpet/purple, "tile_cost" = 2, "secondary" = TRUE),
			list("name" = "Red Carpet", "type" = /obj/item/stack/tile/carpet/red, "tile_cost" = 2, "secondary" = TRUE),
			list("name" = "Royal Black Carpet", "type" = /obj/item/stack/tile/carpet/royalblack, "tile_cost" = 2, "secondary" = TRUE),
			list("name" = "Royal Blue Carpet", "type" = /obj/item/stack/tile/carpet/royalblue, "tile_cost" = 2, "secondary" = TRUE),
			list("name" = "Executive Carpet", "type" = /obj/item/stack/tile/carpet/executive, "tile_cost" = 2, "secondary" = TRUE),
			list("name" = "Stellar Carpet", "type" = /obj/item/stack/tile/carpet/stellar, "tile_cost" = 2, "secondary" = TRUE),

		),

		// Neon carpets
		"Neon" = list(
			list("name" = "Simple White Neon Carpet", "type" = /obj/item/stack/tile/carpet/neon/simple/white, "tile_cost" = 4, "secondary" = TRUE),
			list("name" = "Simple Black Neon Carpet", "type" = /obj/item/stack/tile/carpet/neon/simple/black, "tile_cost" = 4, "secondary" = TRUE),
			list("name" = "Simple Red Neon Carpet", "type" = /obj/item/stack/tile/carpet/neon/simple/red, "tile_cost" = 4, "secondary" = TRUE),
			list("name" = "Simple Orange Neon Carpet", "type" = /obj/item/stack/tile/carpet/neon/simple/orange, "tile_cost" = 4, "secondary" = TRUE),
			list("name" = "Simple Yellow Neon Carpet", "type" = /obj/item/stack/tile/carpet/neon/simple/yellow, "tile_cost" = 4, "secondary" = TRUE),
			list("name" = "Simple Lime Neon Carpet", "type" = /obj/item/stack/tile/carpet/neon/simple/lime, "tile_cost" = 4, "secondary" = TRUE),
			list("name" = "Simple Green Neon Carpet", "type" = /obj/item/stack/tile/carpet/neon/simple/green, "tile_cost" = 4, "secondary" = TRUE),
			list("name" = "Simple Teal Neon Carpet", "type" = /obj/item/stack/tile/carpet/neon/simple/teal, "tile_cost" = 4, "secondary" = TRUE),
			list("name" = "Simple Cyan Neon Carpet", "type" = /obj/item/stack/tile/carpet/neon/simple/cyan, "tile_cost" = 4, "secondary" = TRUE),
			list("name" = "Simple Blue Neon Carpet", "type" = /obj/item/stack/tile/carpet/neon/simple/blue, "tile_cost" = 4, "secondary" = TRUE),
			list("name" = "Simple Purple Neon Carpet", "type" = /obj/item/stack/tile/carpet/neon/simple/purple, "tile_cost" = 4, "secondary" = TRUE),
			list("name" = "Simple Violet Neon Carpet", "type" = /obj/item/stack/tile/carpet/neon/simple/violet, "tile_cost" = 4, "secondary" = TRUE),
			list("name" = "Simple Pink Neon Carpet", "type" = /obj/item/stack/tile/carpet/neon/simple/pink, "tile_cost" = 4, "secondary" = TRUE),
		)
	)
))

/// Lazy-initialize the datum field on all the designs
/proc/populate_rtd_datums()
	for(var/main_root in GLOB.floor_designs)
		for(var/sub_category in GLOB.floor_designs[main_root])
			for(var/list/design in GLOB.floor_designs[main_root][sub_category])
				var/datum/tile_info/tile_data = new /datum/tile_info(design)
				design["datum"] = tile_data
