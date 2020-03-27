/obj/item/weapon/storage/briefcase
	name = "briefcase"
	desc = "A sturdy briefcase made of authentic faux-leather."
	icon_state = "briefcase"
	item_state = "briefcase"
	flags = CONDUCT
	force = WEAPON_FORCE_NORMAL
	throwforce = WEAPON_FORCE_NORMAL
	throw_speed = 1
	throw_range = 4
	w_class = ITEM_SIZE_BULKY
	max_w_class = ITEM_SIZE_NORMAL
	max_storage_space = 16
	matter = list(MATERIAL_BIOMATTER = 8, MATERIAL_PLASTIC = 4)
	drop_sound = 'sound/items/drop/backpack.ogg'

/obj/item/weapon/storage/briefcase/rifle
	name = "gun case"
	desc = "A sturdy metal case made for transporting ranged weaponry."
	icon_state = "rifle_case"
	item_state = "rifle_case"
	flags = CONDUCT
	force = WEAPON_FORCE_NORMAL
	throwforce = WEAPON_FORCE_NORMAL
	throw_speed = 1
	throw_range = 4
	w_class = ITEM_SIZE_BULKY
	max_w_class = ITEM_SIZE_BULKY
	max_storage_space = 8
	matter = list(MATERIAL_STEEL = 8, MATERIAL_PLASTIC = 4)