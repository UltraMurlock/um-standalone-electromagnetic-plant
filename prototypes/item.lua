local item_sounds = require("__base__.prototypes.item_sounds")

data:extend {
    {
        type = "item",
        name = "electromagnetic-plant",
        icon = "__um-standalone-electromagnetic-plant__/graphics/icons/electromagnetic-plant.png",
        subgroup = "production-machine",
        order = "g[electromagnetic-plant]",
        inventory_move_sound = item_sounds.electric_large_inventory_move,
        pick_sound = item_sounds.electric_large_inventory_pickup,
        drop_sound = item_sounds.electric_large_inventory_move,
        place_result = "electromagnetic-plant",
        stack_size = 20,
        default_import_location = "nauvis",
        weight = 200 * kg
    }
}