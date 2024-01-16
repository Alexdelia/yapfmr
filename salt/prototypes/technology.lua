data:extend({
	{
		type = "technology",
		name = "vacuum-evaporation",
		icon = "__salt__/graphics/technology/vacuum-evaporation.png",
		icon_size = 128,
		prerequisites = {
			"oil-processing"
		},
		effects = {
			{
				type = "unlock-recipe",
				recipe = "salt"
			}
		},
		unit = {
			count = 100,
			ingredients = {
				{
					"automation-science-pack",
					1
				},
				{
					"logistic-science-pack",
					1
				}
			},
			time = 30
		},
		order = "d-d-a"
	}
});
