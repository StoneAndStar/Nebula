/obj/effect/overmap/visitable/ship/vegas
	name = "vegas Station"
	color = "#00ffff"
	start_x = 4
	start_y = 4
	sector_flags = OVERMAP_SECTOR_KNOWN|OVERMAP_SECTOR_IN_SPACE
	vessel_mass = 50000
	max_speed = 1/(20 SECONDS)
	burn_delay = 20 SECONDS
	initial_generic_waypoints = list(
		"nav_vegas_port_upper",
		"nav_vegas_fore_upper",
		"nav_vegas_aft_upper",
		"nav_vegas_starboard_lower",
		"nav_vegas_port_lower",
		"nav_vegas_fore_lower",
		"nav_vegas_aft_lower",
		"nav_vegas_engineering_pod_dock",
		"nav_vegas_mining_pod_dock",
		"nav_vegas_research_pod_dock"
	)

/obj/effect/overmap/visitable/ship/landable/pod
	name = "Generic Pod"
	desc = "A single-seater short-range pod."
	max_speed = 1/(2 SECONDS)
	burn_delay = 1 SECONDS
	vessel_mass = 4000
	fore_dir = NORTH
	skill_needed = SKILL_BASIC
	vessel_size = SHIP_SIZE_SMALL

// Overmap transit landmarks
/obj/effect/shuttle_landmark/vegas_main_starboard
	name = "vegas starboard approach"
	landmark_tag = "nav_vegas_starboard_upper"

/obj/effect/shuttle_landmark/vegas_main_port
	name = "vegas port approach"
	landmark_tag = "nav_vegas_port_upper"

/obj/effect/shuttle_landmark/vegas_main_fore
	name = "vegas fore approach"
	landmark_tag = "nav_vegas_fore_upper"

/obj/effect/shuttle_landmark/vegas_main_aft
	name = "vegas aft approach"
	landmark_tag = "nav_vegas_aft_upper"

/obj/effect/shuttle_landmark/vegas_sub_starboard
	name = "vegas starboard underside"
	landmark_tag = "nav_vegas_starboard_lower"

/obj/effect/shuttle_landmark/vegas_sub_port
	name = "vegas port underside"
	landmark_tag = "nav_vegas_port_lower"

/obj/effect/shuttle_landmark/vegas_sub_fore
	name = "vegas fore underside"
	landmark_tag = "nav_vegas_fore_lower"

/obj/effect/shuttle_landmark/vegas_sub_aft
	name = "vegas aft underside"
	landmark_tag = "nav_vegas_aft_lower"
