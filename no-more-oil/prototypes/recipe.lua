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
	},
	{
	    type = "recipe",
	    name = "solid-fuel-from-sulfur-and-coal",
	    category = "chemistry",
	    energy_required = 2,
	    ingredients =
	    {
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
	    results =
	    {
			{
				type="item",
				name="solid-fuel",
				amount=1
			}
	    },
	    icon = "__no-more-oil__/graphics/recipe/solid-fuel.png",
	    icon_size = 64,
	    subgroup = "fluid-recipes",
	    enabled = false,
	    order = "b[fluid-chemistry]-f[solid-fuel-from-sulfur-and-coal]",
	    crafting_machine_tint =
	    {
			-- 226, 214, 144
	    	primary = {r = 0.886, g = 0.839, b = 0.565, a = 1.000}, -- #e2d690ff
			-- 171, 172, 150
	    	secondary = {r = 0.671, g = 0.675, b = 0.588, a = 1.000}, -- #abac96ff
		  	-- 181, 197, 160
	    	tertiary = {r = 0.710, g = 0.773, b = 0.627, a = 1.000}, -- #b5c5a0ff
			-- 140, 143, 92
	    	quaternary = {r = 0.549, g = 0.561, b = 0.361, a = 1.000}, -- #8c8f5cff
	    }
	}
});
