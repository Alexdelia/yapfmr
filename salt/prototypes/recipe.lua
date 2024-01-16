data:extend({
	{
		type = "recipe",
		name = "salt",
		category = "chemistry",
		enabled = false,
		energy_required = 1,
		ingredients = {
			{
				type = "fluid",
				name = "water",
				amount = 512
			}
		},
		results = {
			{
				type = "item",
				name = "salt",
				amount = 2
			}
		},
		subgroup = "fluid-recipes",
		icon = "__salt__/graphics/icons/salt.png",
		icon_size = 64,
		order = "b[fluid-chemistry]-a[sulfur]"
	}
});
