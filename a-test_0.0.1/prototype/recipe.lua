--recipe.lua

local wizzy = {
	name = "wizzy",
	type = "recipe",
	enabled = false,
	ingredients = {
	{type = "item", name = "iron-plate", amount = 5},
	},
	results = {
	{type = "item", name = "wizzy", amount = 1}
	},
	energy_required = 1,
	localised_description = "its a wizzy",
	category = "crafting",
	subgroup = "intermediate-product",
	order = "a",
	}
	
local redWizzy = {
	name = "redWizzy",
	type = "recipe",
	enabled = false,
	ingredients = {
	{type = "item", name = "copper-plate", amount = 5},
	{type = "item", name = "wizzy", amount = 1},
	},
	results = {
	{type = "item", name = "redWizzy", amount = 1}
	},
	energy_required = 1,
	localised_description = "it might be evil",
	category = "crafting",
	subgroup = "intermediate-product",
	order = "a",
	}

	data:extend({
	wizzy,
	redWizzy,
	})