--recipe.lua

local iron2 = {
	name = "iron2",
	type = "recipe",
	ingredients = {
	{type = "item", name = "iron-plate", amount = 5},
	},
	results = {
	{type = "item", name = "iron-stick", amount = 1}
	},
	energy_required = 1,
	localised_description = "i dont know how but its more iron",
	category = "crafting",
	subgroup = "intermediate-product",
	order = "a",
	}
	
	data:extend({
	iron2
	})