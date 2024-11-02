-- ================================================================================================
-- Entity: toybox
-- ================================================================================================
-- Pre Factorio Version 2.0
-- local toyboxEntity = util.table.deepcopy(data.raw["logistic-container"]["logistic-chest-storage"])
-- Factorio Version 2.0 and up
-- The following two lines both sem to work correctly
local toyboxEntity = util.table.deepcopy(data.raw["logistic-container"]["storage-chest"])
--local toyboxEntity = util.table.deepcopy(data.raw["logistic-container"]["passive-provider-chest"])
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
    width = 34,
    height = 42,
    shift = util.by_pixel(0, -3),
    hr_version =
    {
    filename = "__a-test__/graphic/icon/wizzy.png",
    priority = "extra-high",
    width = 68,
    height = 84,
    shift = util.by_pixel(0, -3),
    scale = 0.5
    }
    },
    {
    filename = "__a-test__/graphic/icon/wizzy.png",
    priority = "extra-high",
    width = 58,
    height = 24,
    shift = util.by_pixel(12, 6),
    draw_as_shadow = true,
    hr_version =
    {
    filename = "__a-test__/graphic/icon/wizzy.png",
    priority = "extra-high",
    width = 116,
    height = 48,
    shift = util.by_pixel(12, 6),
    draw_as_shadow = true,
    scale = 0.5
    }
    }
    }
    }
toyboxEntity.logistic_mode = "passive-provider" -- Valid values are "passive-provider", "active-provider", "storage", "buffer" and "requester", nil(without quotes)
toyboxEntity.render_not_in_network_icon = false
toyboxEntity.minable = {mining_time = 0.1, result = "wizzy"}
toyboxEntity.resistances = mod_utils.getResistAllDamageTypes()







