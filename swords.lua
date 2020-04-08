minetest.register_tool("edible_swords:sword_dango", {
	description = "Dango Sword",
	inventory_image = "swords_dango.png",
	tool_capabilities = {
		full_punch_interval = 1,
		max_drop_level=0,
		groupcaps={
			snappy={times={[2]=1.6, [3]=0.40}, uses=10, maxlevel=1},
		},
		damage_groups = {fleshy=2},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {sword = 1, flammable = 2},
	on_place = minetest.item_eat(1),
})

minetest.register_tool("edible_swords:sword_cc", {
	description = "Cotton Candy Sword",
	inventory_image = "swords_cc.png",
	tool_capabilities = {
		full_punch_interval = 1,
		max_drop_level=0,
		groupcaps={
			snappy={times={[2]=1.6, [3]=0.40}, uses=10, maxlevel=1},
		},
		damage_groups = {fleshy=2},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {sword = 1, flammable = 2},
	on_place = minetest.item_eat(1),
})