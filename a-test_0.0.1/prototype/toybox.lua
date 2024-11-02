-- ================================================================================================
-- Entity: toybox
-- ================================================================================================
-- Pre Factorio Version 2.0
-- local toyboxEntity = util.table.deepcopy(data.raw["logistic-container"]["logistic-chest-storage"])
-- Factorio Version 2.0 and up
-- The following two lines both sem to work correctly
local toyboxEntity = util.table.deepcopy(data.raw["logistic-container"]["storage-chest"])
--local toyboxEntity = util.table.deepcopy(data.raw["logistic-container"]["passive-provider-chest"])

-- local getResistAllDamageTypes = function (
--     return
--     {
--     {type = "damage-type", name = "physical"},
--     {type = "damage-type", name = "impact"},
--     {type = "damage-type", name = "poison"},
--     {type = "damage-type", name = "explosion"},
--     {type = "damage-type", name = "fire"},
--     {type = "damage-type", name = "laser"},
--     {type = "damage-type", name = "acid"},
--     {type = "damage-type", name = "electric"}
--     })
-- end

toyboxEntity.type = "infinity-container"
toyboxEntity.name = "wizzy"
toyboxEntity.icon = "__a-test__/graphic/icon/wizzy.png"
toyboxEntity.inventory_size = 400
toyboxEntity.gui_mode = "all" -- all, none, admins
toyboxEntity.erase_contents_when_mined = true
toyboxEntity.animation = nil
toyboxEntity.animation_sound = nil
toyboxEntity.picture =
{
    layers =
    {
    {
    filename = "__a-test__/graphic/icon/wizzy.png",
    priority = "extra-high",
    width = 64,
    height = 64,
    shift = util.by_pixel(0, -3),
    hr_version =
    {
    filename = "__a-test__/graphic/icon/wizzy.png",
    priority = "extra-high",
    width = 64,
    height = 64,
    shift = util.by_pixel(0, -3),
    scale = 1
    }
    },
    {
    filename = "__a-test__/graphic/icon/wizzy.png",
    priority = "extra-high",
    width = 64,
    height = 64,
    shift = util.by_pixel(12, 6),
    draw_as_shadow = true,
    hr_version =
    {
    filename = "__a-test__/graphic/icon/wizzy.png",
    priority = "extra-high",
    width = 64,
    height = 64,
    shift = util.by_pixel(12, 6),
    draw_as_shadow = true,
    scale = 1
    }
    }
    }
    }
toyboxEntity.logistic_mode = "passive-provider" -- Valid values are "passive-provider", "active-provider", "storage", "buffer" and "requester", nil(without quotes)
toyboxEntity.render_not_in_network_icon = false
toyboxEntity.minable = {mining_time = 0.1, result = "wizzy"}
--toyboxEntity.resistances = getResistAllDamageTypes()

data:extend({toyboxEntity,})







