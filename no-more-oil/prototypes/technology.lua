table.insert(data.raw.technology["sulfur-processing"].effects, {
	type = "unlock-recipe",
	recipe = "sulfur-without-oil"
});
table.insert(data.raw.technology.plastics.effects, {
	type = "unlock-recipe",
	recipe = "plastic-without-oil"
});
table.insert(data.raw.technology.plastics.prerequisites, "vacuum-evaporation");
table.insert(data.raw.technology["advanced-oil-processing"].effects, {
	type = "unlock-recipe",
	recipe = "solid-fuel-from-sulfur-and-coal"
});
table.insert(data.raw.technology["rocket-fuel"].effects, {
	type = "unlock-recipe",
	recipe = "rocket-fuel-without-oil"
});
table.insert(data.raw.technology.lubricant.effects, {
	type = "unlock-recipe",
	recipe = "lubricant-without-oil"
});
