
/datum/crafting_recipe/roguetown/cooking/raisins
	name = "raisins"
	reqs = list(/obj/item/reagent_containers/food/snacks/grown/berries/rogue = 1)
	parts = list(
		/obj/item/reagent_containers/food/snacks/grown/berries/rogue = 1)
	result = /obj/item/reagent_containers/food/snacks/rogue/raisins
	structurecraft = /obj/structure/fluff/dryingrack
	req_table = FALSE
	craftdiff = 0
	subtype_reqs = TRUE

/datum/crafting_recipe/roguetown/cooking/butter
	name = "butter"
	reqs = list(
		/datum/reagent/consumable/milk = 15,
		/obj/item/reagent_containers/powder/flour/salt = 1)
	result = /obj/item/reagent_containers/food/snacks/butter
	tools = list(/obj/item/reagent_containers/glass/bucket/wooden)

	subtype_reqs = FALSE

/datum/crafting_recipe/roguetown/cooking/cheese
	name = "fresh cheese"
	reqs = list(
		/datum/reagent/consumable/milk = 5,
		/obj/item/reagent_containers/powder/flour/salt = 1)
	result = list(/obj/item/reagent_containers/food/snacks/rogue/cheese,
				/obj/item/reagent_containers/food/snacks/rogue/cheese,
				/obj/item/reagent_containers/food/snacks/rogue/cheese)
	tools = list(/obj/item/reagent_containers/glass/bucket/wooden)

	subtype_reqs = FALSE

/datum/crafting_recipe/roguetown/cooking/cheesewhee
	name = "cheese wheel"
	reqs = list(/obj/item/reagent_containers/food/snacks/rogue/cheese = 6)
	result = /obj/item/reagent_containers/food/snacks/rogue/cheddar

	subtype_reqs = FALSE

/datum/crafting_recipe/roguetown/cooking/soap
	name = "soap"
	reqs = list(
		/obj/item/ash = 1,
		/datum/reagent/water = 10,
		/obj/item/reagent_containers/food/snacks/fat = 1)
	result = /obj/item/soap
	craftdiff = 5

/datum/crafting_recipe/roguetown/cooking/mashedpotatoes
	name = "mashed potatoes"
	reqs = list(
		/datum/reagent/consumable/milk = 15,
		/obj/item/reagent_containers/food/snacks/grown/rogue/potato = 1,
		/obj/item/reagent_containers/food/snacks/butterslice = 1)
	result = /obj/item/reagent_containers/food/snacks/rogue/mashedpotatoes
	subtype_reqs = FALSE
