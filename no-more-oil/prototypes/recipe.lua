data:extend({
	{
		type = "recipe",
		name = "sulfur-without-oil",
		category = "chemistry",
		enabled = false,
		energy_required = 4,
		ingredients = {
			{
				type = "fluid",
				name = "water",
				amount = 64
			},
			{
				type = "item",
				name = "coal",
				amount = 4
			}
		},
		results = {
			{
				type = "item",
				name = "sulfur",
				amount = 1
			}
		},
		subgroup = "fluid-recipes",
		icon = "__no-more-oil__/graphics/recipe/sulfur.png",
		icon_size = 64,
		order = "b[fluid-chemistry]-a[sulfur]"
	},
	{
		type = "recipe",
		name = "plastic-without-oil",
		category = "chemistry",
		enabled = false,
		energy_required = 1,
		ingredients = {
			{
				type = "item",
				name = "salt",
				amount = 4
			}
			{
				type = "item",
				name = "sulfur",
				amount = 1
			}
		},
		results = {
			{
				type = "item",
				name = "plastic-bar",
				amount = 2
			}
		},
		subgroup = "fluid-recipes",
		icon = "__no-more-oil__/graphics/recipe/plastic.png",
		icon_size = 64,
		order = "b[fluid-chemistry]-b[plastic]"
	}
});
