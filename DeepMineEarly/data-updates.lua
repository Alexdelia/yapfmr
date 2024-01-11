if data.raw.technology["deep-mine"] then
	data.raw.technology["deep-mine"].prerequisites = {"automation"}

	data.raw.technology["deep-mine"].unit = {
		count = 20,
		ingredients = {
			{"automation-science-pack", 1}
		},
		time = 30
	}
end

if data.raw.technology["deep-mine-2"] then
	data.raw.technology["deep-mine-2"].prerequisites = {"deep-mine", "automation-2"}

	data.raw.technology["deep-mine-2"].unit = {
		count = 50,
		ingredients = {
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1}
		},
		time = 30
	}
end

if data.raw.recipe["deep-mine"] then
	data.raw.recipe["deep-mine"].ingredients = {
		{"iron-plate", 16},
		{"iron-gear-wheel", 8},
		{"electronic-circuit", 6}
	}
end

if data.raw.recipe["deep-mine-2"] then
	data.raw.recipe["deep-mine-2"].ingredients = {
		{"deep-mine", 1},
		{"steel-plate", 2}
	}
end
