table.insert(data.raw.technology["sulfur-processing"].effects, {
	type = "unlock-recipe",
	recipe = "sulfur-without-oil"
});
table.insert(data.raw.technology.plastics.effects, {
	type = "unlock-recipe",
	recipe = "plastic-without-oil"
});
table.insert(data.raw.technology.plastics.prerequisites, "vacuum-evaporation");
