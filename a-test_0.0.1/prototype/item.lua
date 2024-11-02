--item.lua

local wizzy = {
	name = "wizzy",
	stack_size = 100,
	type = "item",
	icon = "__a-test__/graphic/icon/wizzy.png",
	icon_size = 64,
	place_result = "wizzy"
}

local redWizzy = {
	name = "redWizzy",
	stack_size = 100,
	type = "item",
	icon = "__a-test__/graphic/icon/redWizzy.png",
	icon_size = 64,
}

data:extend({
	wizzy,
	redWizzy,
})