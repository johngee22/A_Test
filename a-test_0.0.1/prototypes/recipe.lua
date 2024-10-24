--recipe.lua

local iron2 = {
	name = "iron2",
	type = "recipe",
	ingredients = {
		{name = "iron-plate", amount = 5},
	},
	result = {
        { name = "iron2", amount = 1}
    },
    energy_required = 1,
    localised_description = "i dont know how but its more iron",
    category = "crafting",
    group = "intermediate-products",
	subgroup = "raw-resources",

	order = "a",
}

data:extend({
	iron2
})