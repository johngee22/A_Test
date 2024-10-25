--technology.lua

local wizzy = {
  name = "wizzy",
  type = "technology",
  icon = "__a-test__/graphic/icon/wizzy.png",
  icon_size = 256,
  prerequisites = {"automation-science-pack"},
  unit = {
  count = 5,
  ingredients = {
  {"automation-science-pack", 1},
  --{"logistic-science-pack", 1},
  --{"chemical-science-pack", 1},
  --{"production-science-pack", 1},
  --{"utility-science-pack", 1},
  --{"space-science-pack", 1}
  },
  time = 10
  },
  effects = {{type = "unlock-recipe", recipe = "wizzy"}},
  }
  

local redWizzy = {
  name = "redWizzy",
  type = "technology",
  icon = "__a-test__/graphic/icon/redWizzy.png",
  icon_size = 256,
  prerequisites = {"wizzy"},
  unit = {
  count = 10,
  ingredients = {
  {"automation-science-pack", 1},
  --{"logistic-science-pack", 1},
  --{"chemical-science-pack", 1},
  --{"production-science-pack", 1},
  --{"utility-science-pack", 1},
  --{"space-science-pack", 1}
  },
  time = 10
  },
  effects = {{type = "unlock-recipe", recipe = "redWizzy"}},
  }

data:extend({
wizzy,
redWizzy,
})