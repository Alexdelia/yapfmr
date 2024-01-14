-- water + coal in a chemical plant makes sulfur
data:extend({
  {
	type = "recipe",
	name = "sulfur-without-oil",
	category = "chemistry",
	enabled = false,
	energy_required = 4,
	ingredients =
	{
	  {type="fluid", name="water", amount=64},
	  {type="item", name="coal", amount=4}
	},
	results=
	{
	  {type="item", name="sulfur", amount=1}
	},
	subgroup = "fluid-recipes",
	icon = "__no-more-oil__/graphics/recipe/sulfur.png",
	icon_size = 64,
	order = "b[fluid-chemistry]-a[sulfur]"
  }
})