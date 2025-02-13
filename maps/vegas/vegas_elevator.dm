/obj/turbolift_map_holder/vegas
	depth = 2
	lift_size_x = 3
	lift_size_y = 3

/obj/turbolift_map_holder/vegas/sec
	name = "vegas turbolift map placeholder - Securiy"
	dir = EAST

	areas_to_use = list(
		/area/turbolift/security_maintenance,
		/area/turbolift/security_station
		)

/obj/turbolift_map_holder/vegas/research
	name = "vegas turbolift map placeholder - Research"
	dir = WEST

	areas_to_use = list(
		/area/turbolift/research_maintenance,
		/area/turbolift/research_station
		)

/obj/turbolift_map_holder/vegas/engineering
	name = "vegas turbolift map placeholder - Engineering"
	icon = 'icons/obj/turbolift_preview_3x3.dmi'
	dir = EAST
	lift_size_x = 4
	lift_size_y = 4

	areas_to_use = list(
		/area/turbolift/engineering_maintenance,
		/area/turbolift/engineering_station
		)

/obj/turbolift_map_holder/vegas/cargo
	name = "vegas turbolift map placeholder - Cargo"

	areas_to_use = list(
		/area/turbolift/cargo_maintenance,
		/area/turbolift/cargo_station
		)
