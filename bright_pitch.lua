-- Lit Pitch
-- A simple mod for playing football at night
-- (C) Sporax 2016
-- Provided to you under 3-Clause BSD

minetest.register_alias("soccer_night:falling_light","soccer_night:pitch")

minetest.register_node("soccer_night:pitch", {
	description = "Lit Pitch",
	paramtype = "light",
	light_source = 14,
	light_propagates = true,
	sunlight_propagates = true,
	tiles = {"default_grass.png"},
	groups = {crumbly = 3},
        sounds = default.node_sound_dirt_defaults(),
})

minetest.register_craft ({
        output = "soccer_night:pitch",
	type = "shapeless",
        recipe = {"default:dirt","default:torch"}
}
)
