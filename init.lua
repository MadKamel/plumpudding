minetest.register_craftitem("plumpudding:plum_pudding", {
	description = "Plum Pudding",
	tiles = {"plumpudding_cooked.png"},
	wield_image = "plumpudding_cooked.png",
	inventory_image = "plumpudding_cooked.png",
	on_use = minetest.item_eat(8)
})

minetest.register_craftitem("plumpudding:raw_plum_pudding", {
	description = "Plum Pudding",
	tiles = {"plumpudding_raw.png"},
	wield_image = "plumpudding_raw.png",
	inventory_image = "plumpudding_raw.png",
	on_use = minetest.item_eat(18)
})

minetest.register_craft({
    type = "shaped",
    output = "plumpudding:plum_pudding",
    recipe = {
        {"lottfarming:plum", "lottfarming:plum",  "lottfarming:plum"},
        {"", "lottfarming:bowl",  ""}
    }
})