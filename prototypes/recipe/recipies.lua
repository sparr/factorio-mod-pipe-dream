data:extend(
{
  {
    type = "recipe",
    name = "pipe-buried-half",
    enabled = "false",
    ingredients =
    {
      {"pipe", 1},
    },
    result_count = 1,
    result = "pipe-buried-half"
  },
  {
    type = "recipe",
    name = "pipe-buried-full",
    enabled = "false",
    ingredients =
    {
      {"pipe-buried-half", 1},
      {"iron-plate", 1},
    },
    result_count = 1,
    result = "pipe-buried-full"
  },
  {
    type = "recipe",
    name = "pipe-to-ground-long",
    enabled = "false",
    ingredients =
    {
      {"pipe-to-ground", 2},
      {"pipe", 10},
    },
    result_count = 2,
    result = "pipe-to-ground-long"
  },
  {
    type = "recipe",
    name = "pipe-to-ground-tap",
    enabled = "false",
    ingredients =
    {
      {"pipe", 10},
      {"iron-plate", 5}
    },
    result_count = 1,
    result = "pipe-to-ground-tap"
  },
}
)