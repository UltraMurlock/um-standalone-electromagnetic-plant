data:extend {
  {
    type = "corpse",
    name = "electromagnetic-plant-remnants",
    icon = "__um-standalone-electromagnetic-plant__/graphics/icons/electromagnetic-plant.png",
    flags = {"placeable-neutral", "not-on-map"},
    hidden_in_factoriopedia = true,
    subgroup = "production-machine-remnants",
    order = "g[electromagnetic-plant]",
    selection_box = {{-2, -2}, {2, 2}},
    tile_width = 4,
    tile_height = 4,
    selectable_in_game = false,
    time_before_removed = 60 * 60 * 15, -- 15 minutes
    expires = false,
    final_render_layer = "remnants",
    remove_on_tile_placement = false,
    animation =
    {
      util.sprite_load("__um-standalone-electromagnetic-plant__/graphics/entity/electromagnetic-plant/remnants/electromagnetic-plant-remnants",
      {
        frame_count = 1,
        direction_count = 1,
        scale = 0.5
      }
    )
    }
  }
}