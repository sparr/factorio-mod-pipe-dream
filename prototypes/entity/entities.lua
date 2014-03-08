data:extend(
{
  {
    type = "pipe-to-ground",
    name = "pipe-buried-half",
    icon = "__pipe-dream__/graphics/icons/pipe-buried-half.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.75, result = "pipe-buried-half"},
    max_health = 50,
    render_layer = "object",
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 80
      }
    },
    collision_box = {{-0.3, -0.3}, {0.3, 0.3}},
    collision_mask =
    {
      "water-tile",
      "resource-layer",
      "object-layer",
    },
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    fluid_box =
    {
      base_area = 1,
      -- pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        {
          position = {0, -1},
          max_underground_distance = 1
        },
        {
          position = {0, 1},
          max_underground_distance = 1
        },
      },
    },
    underground_sprite =
    {
      filename = "__core__/graphics/arrows/underground-lines.png",
      priority = "high",
      width = 32,
      height = 32
    },
    pictures =
    {
      up =
      {
        filename = "__pipe-dream__/graphics/entity/pipe-buried-half/pipe-buried-half-updown.png",
        priority = "high",
        width = 32,
        height = 32, shift = {0.0, 0.125}
      },
      down =
      {
        filename = "__pipe-dream__/graphics/entity/pipe-buried-half/pipe-buried-half-updown.png",
        priority = "high",
        width = 32,
        height = 32, shift = {0.0, 0.125}
      },
      left =
      {
        filename = "__pipe-dream__/graphics/entity/pipe-buried-half/pipe-buried-half-leftright.png",
        priority = "high",
        width = 32,
        height = 32, shift = {0.0, 0.25}
      },
      right =
      {
        filename = "__pipe-dream__/graphics/entity/pipe-buried-half/pipe-buried-half-leftright.png",
        priority = "high",
        width = 32,
        height = 32, shift = {0.0, 0.25}
      },
    }
  },
  {
    type = "pipe-to-ground",
    name = "pipe-buried-full",
    icon = "__pipe-dream__/graphics/icons/pipe-buried-full.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.75, result = "pipe-buried-full"},
    max_health = 50,
    render_layer = "object",
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 80
      }
    },
    collision_box = {{-0.3, -0.3}, {0.3, 0.3}},
    collision_mask = {},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    fluid_box =
    {
      base_area = 1,
      -- pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        {
          position = {0, -1},
          max_underground_distance = 1
        },
        {
          position = {0, 1},
          max_underground_distance = 1
        },
      },
    },
    underground_sprite =
    {
      filename = "__core__/graphics/arrows/underground-lines.png",
      priority = "high",
      width = 32,
      height = 32
    },
    pictures =
    {
      up =
      {
        filename = "__pipe-dream__/graphics/entity/pipe-buried-full/pipe-buried-full-updown.png",
        priority = "high",
        width = 32,
        height = 32, shift = {0.0, 0.125}
      },
      down =
      {
        filename = "__pipe-dream__/graphics/entity/pipe-buried-full/pipe-buried-full-updown.png",
        priority = "high",
        width = 32,
        height = 32, shift = {0.0, 0.125}
      },
      left =
      {
        filename = "__pipe-dream__/graphics/entity/pipe-buried-full/pipe-buried-full-leftright.png",
        priority = "high",
        width = 32,
        height = 32, shift = {0.0, 0.25}
      },
      right =
      {
        filename = "__pipe-dream__/graphics/entity/pipe-buried-full/pipe-buried-full-leftright.png",
        priority = "high",
        width = 32,
        height = 32, shift = {0.0, 0.25}
      },
    }
  },
  {
    type = "pipe-to-ground",
    name = "pipe-to-ground-long",
    icon = "__base__/graphics/icons/pipe-to-ground.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 1.0, result = "pipe-to-ground-long"},
    max_health = 50,
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 80
      }
    },
    collision_box = {{-0.3, -0.3}, {0.3, 0.2}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    fluid_box =
    {
      base_area = 1,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        { position = {0, -1} },
        {
          position = {0, 1},
          max_underground_distance = 21
        }
      },
    },
    underground_sprite =
    {
      filename = "__core__/graphics/arrows/underground-lines.png",
      priority = "high",
      width = 32,
      height = 32
    },
    pictures =
    {
      up =
      {
        filename = "__base__/graphics/entity/pipe-to-ground/pipe-to-ground-up.png",
        priority = "high",
        width = 44,
        height = 32 --, shift = {0.10, -0.04}
      },
      down =
      {
        filename = "__base__/graphics/entity/pipe-to-ground/pipe-to-ground-down.png",
        priority = "high",
        width = 40,
        height = 32 --, shift = {0.05, 0}
      },
      left =
      {
        filename = "__base__/graphics/entity/pipe-to-ground/pipe-to-ground-left.png",
        priority = "high",
        width = 32,
        height = 42 --, shift = {-0.12, 0.1}
      },
      right =
      {
        filename = "__base__/graphics/entity/pipe-to-ground/pipe-to-ground-right.png",
        priority = "high",
        width = 32,
        height = 40 --, shift = {0.1, 0.1}
      },
    }
  },
  {
    type = "pipe-to-ground",
    name = "pipe-to-ground-tap",
    icon = "__base__/graphics/entity/pipe/pipe-cross.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.75, result = "pipe-to-ground-tap"},
    max_health = 50,
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 80
      }
    },
    collision_box = {{-0.3, -0.3}, {0.3, 0.3}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    fluid_box =
    {
      base_area = 1,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        {
          position = {0, -1},
          max_underground_distance = 10
        },
        {
          position = {1, 0},
          max_underground_distance = 10
        },
        {
          position = {0, 1},
          max_underground_distance = 10
        },
        {
          position = {-1, 0},
          max_underground_distance = 10
        },
        { position = {0, -1} },
        { position = {1, 0} },
        { position = {0, 1} },
        { position = {-1, 0} }
      },
    },
    underground_sprite =
    {
      filename = "__core__/graphics/arrows/underground-lines.png",
      priority = "high",
      width = 32,
      height = 32
    },
    pictures =
    {
      up =
      {
        filename =  "__base__/graphics/entity/pipe/pipe-cross.png",
        priority = "high",
        width = 40,
        height = 40
      },
      down =
      {
        filename =  "__base__/graphics/entity/pipe/pipe-cross.png",
        priority = "high",
        width = 40,
        height = 40
      },
      left =
      {
        filename =  "__base__/graphics/entity/pipe/pipe-cross.png",
        priority = "high",
        width = 40,
        height = 40
      },
      right =
      {
        filename =  "__base__/graphics/entity/pipe/pipe-cross.png",
        priority = "high",
        width = 40,
        height = 40
      },
    },
  },
}
)