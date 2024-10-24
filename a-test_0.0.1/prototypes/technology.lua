--technology.lua

local tech_name = {
  name = "tech_name",
  type = "technology",
  icon = "__base__/graphics/technology/steel-processing.png",
  icon_size = 256,
  unit = {
  count = 1,
  ingredients = {
  {"automation-science-pack", 1},
  {"logistic-science-pack", 1},
  {"chemical-science-pack", 1},
  {"production-science-pack", 1},
  {"utility-science-pack", 1},
  {"space-science-pack", 1}
  },
  time = 60
  },
  --effects = {type = "unlock-recipe", recipe = "recipe-name"},
  }
  
  data:extend({
  tech_name
  })