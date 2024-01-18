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
			},
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
	},
	{
		type = "recipe",
		name = "solid-fuel-from-sulfur-and-coal",
		category = "chemistry",
		energy_required = 2,
		ingredients = {
			{
				type = "item",
				name = "coal",
				amount = 1
			},
			{
				type = "item",
				name = "sulfur",
				amount = 1
			}
		},
		results = {
			{
				type = "item",
				name = "solid-fuel",
				amount = 1
			}
		},
		icon = "__no-more-oil__/graphics/recipe/solid-fuel.png",
		icon_size = 64,
		subgroup = "fluid-recipes",
		enabled = false,
		order = "b[fluid-chemistry]-f[solid-fuel-from-sulfur-and-coal]",
		crafting_machine_tint = {
			primary = {
				r = 0.886,
				g = 0.839,
				b = 0.565,
				a = 1
			},
			secondary = {
				r = 0.671,
				g = 0.675,
				b = 0.588,
				a = 1
			},
			tertiary = {
				r = 0.71,
				g = 0.773,
				b = 0.627,
				a = 1
			},
			quaternary = {
				r = 0.549,
				g = 0.561,
				b = 0.361,
				a = 1
			}
		}
	},
	{
		type = "recipe",
		name = "rocket-fuel-without-oil",
		category = "crafting",
		enabled = false,
		energy_required = 20,
		ingredients = {
			{
				type = "item",
				name = "iron-plate",
				amount = 1
			},
			{
				type = "item",
				name = "sulfur",
				amount = 2
			},
			{
				type = "item",
				name = "salt",
				amount = 1
			}
		},
		results = "rocket-fuel",
		subgroup = "fluid-recipes",
		icon = "__no-more-oil__/graphics/no-oil.png",
		icon_size = 64,
		order = "b[fluid-chemistry]-b[plastic]"
	}
});
