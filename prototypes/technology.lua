data:extend {
  {
    type = "technology",
    name = "electromagnetic-plant",
    icon = "__um-standalone-electromagnetic-plant__/graphics/technology/electromagnetic-plant.png",
    icon_size = 256,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "electromagnetic-plant",
      }
    },
    prerequisites = {"utility-science-pack", "concrete"},
    unit =
    {
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"utility-science-pack", 1}
      },
      time = 30,
      count = 1000
    }
  }
}