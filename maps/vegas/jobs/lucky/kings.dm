/datum/job/theking
	title = "The King"
	head_position = 1
	department_types = list(/decl/department/kings)
	total_positions = 1
	spawn_positions = 1
	supervisors = "the King"
	selection_color = "#ad6bad"
	req_admin_notify = 1
	economic_power = 15
	access = list(
		access_rd,
		access_bridge,
		access_tox,
		access_morgue,
		access_tox_storage,
		access_teleporter,
		access_sec_doors,
		access_heads,
		access_research,
		access_robotics,
		access_xenobiology,
		access_ai_upload,
		access_tech_storage,
		access_RC_announce,
		access_keycard_auth,
		access_tcomsat,
		access_gateway,
		access_xenoarch,
		access_network
	)
	minimal_access = list(access_rd,
		access_bridge,
		access_tox,
		access_morgue,
		access_tox_storage,
		access_teleporter,
		access_sec_doors,
		access_heads,
		access_research,
		access_robotics,
		access_xenobiology,
		access_ai_upload,
		access_tech_storage,
		access_RC_announce,
		access_keycard_auth,
		access_tcomsat,
		access_gateway,
		access_xenoarch,
		access_network
	)
	minimal_player_age = 14
	ideal_character_age = 50
	guestbanned = 1
	must_fill = 1
	not_random_selectable = 1
	outfit_type = /decl/hierarchy/outfit/job/kings/king
	skill_points = 30
	event_categories = list(ASSIGNMENT_SCIENTIST)

/datum/job/king
	title = "Scientist"
	department_types = list(/decl/department/kings)
	total_positions = 3
	spawn_positions = 3
	supervisors = "the King"
	selection_color = "#633d63"
	economic_power = 7
	access = list(
		access_robotics,
		access_tox,
		access_tox_storage,
		access_research,
		access_xenobiology,
		access_xenoarch,
		access_hydroponics
	)
	minimal_access = list(
		access_tox,
		access_tox_storage,
		access_research,
		access_xenoarch,
		access_xenobiology,
		access_hydroponics
	)
	minimal_player_age = 7
	outfit_type = /decl/hierarchy/outfit/job/kings/king
	skill_points = 20
	event_categories = list(ASSIGNMENT_SCIENTIST)

/obj/item/card/id/kings
	name = "identification card"
	desc = "A card issued to science staff."
	detail_color = COLOR_PALE_PURPLE_GRAY

/obj/item/card/id/kings/head
	name = "identification card"
	desc = "If you let your head get too big, it'll break your neck."
	extra_details = list("goldstripe")
