/datum/job/captain
	title = "Captain"
	head_position = 1
	department_types = list(/decl/department/ncr)
	total_positions = 1
	spawn_positions = 1
	supervisors = "General Lee Oliver"
	selection_color = "#8e2929"
	req_admin_notify = 1
	economic_power = 10
	access = list(
		access_security,
		access_eva,
		access_sec_doors,
		access_brig,
		access_armory,
		access_heads,
		access_forensics_lockers,
		access_morgue,
		access_maint_tunnels,
		access_all_personal_lockers,
		access_research,
		access_engine,
		access_mining,
		access_medical,
		access_construction,
		access_mailsorting,
		access_bridge,
		access_hos,
		access_RC_announce,
		access_keycard_auth,
		access_gateway,
		access_external_airlocks
	)
	minimal_access = list(
		access_security,
		access_eva,
		access_sec_doors,
		access_brig,
		access_armory,
		access_heads,
		access_forensics_lockers,
		access_morgue,
		access_maint_tunnels,
		access_all_personal_lockers,
		access_research,
		access_engine,
		access_mining,
		access_medical,
		access_construction,
		access_mailsorting,
		access_bridge,
		access_hos,
		access_RC_announce,
		access_keycard_auth,
		access_gateway,
		access_external_airlocks
	)
	minimal_player_age = 14
	guestbanned = 1
	must_fill = 1
	not_random_selectable = 1
	outfit_type = /decl/hierarchy/outfit/job/ncr/captain
	min_skill = list(
		SKILL_LITERACY  = SKILL_ADEPT,
		SKILL_EVA       = SKILL_BASIC,
		SKILL_COMBAT    = SKILL_BASIC,
		SKILL_WEAPONS   = SKILL_ADEPT,
		SKILL_FORENSICS = SKILL_BASIC
	)
	max_skill = list(
		SKILL_COMBAT    = SKILL_MAX,
		SKILL_WEAPONS   = SKILL_MAX,
		SKILL_FORENSICS = SKILL_MAX
	)
	skill_points = 28
	software_on_spawn = list(
		/datum/computer_file/program/comm,
		/datum/computer_file/program/digitalwarrant,
		/datum/computer_file/program/camera_monitor,
		/datum/computer_file/program/reports
	)
	event_categories = list(ASSIGNMENT_SECURITY)

/datum/job/hos/equip(var/mob/living/carbon/human/H)
	. = ..()
	if(.)
		H.implant_loyalty(H)

/datum/job/lieutenant
	title = "Lieutenant"
	department_types = list(/decl/department/ncr)
	total_positions = 1
	spawn_positions = 1
	supervisors = "the Captain"
	selection_color = "#601c1c"
	economic_power = 5
	access = list(
		access_security,
		access_eva,
		access_sec_doors,
		access_brig,
		access_armory,
		access_maint_tunnels,
		access_morgue,
		access_external_airlocks
	)
	minimal_access = list(
		access_security,
		access_eva,
		access_sec_doors,
		access_brig,
		access_armory,
		access_maint_tunnels,
		access_external_airlocks
	)
	minimal_player_age = 7
	outfit_type = /decl/hierarchy/outfit/job/ncr/lieutenant
	guestbanned = 1
	min_skill = list(
		SKILL_LITERACY  = SKILL_ADEPT,
		SKILL_EVA       = SKILL_BASIC,
		SKILL_COMBAT    = SKILL_BASIC,
		SKILL_WEAPONS   = SKILL_ADEPT,
		SKILL_FORENSICS = SKILL_BASIC
	)
	max_skill = list(
		SKILL_COMBAT    = SKILL_MAX,
		SKILL_WEAPONS   = SKILL_MAX,
		SKILL_FORENSICS = SKILL_MAX
	)
	skill_points = 20
	software_on_spawn = list(
		/datum/computer_file/program/digitalwarrant,
		/datum/computer_file/program/camera_monitor
	)

/datum/job/ranger
	title = "Ranger"
	department_types = list(/decl/department/ncr)

	total_positions = 2
	spawn_positions = 2
	supervisors = "the Captain"
	selection_color = "#601c1c"
	economic_power = 5
	access = list(
		access_security,
		access_sec_doors,
		access_forensics_lockers,
		access_morgue,
		access_maint_tunnels
	)
	minimal_access = list(
		access_security,
		access_sec_doors,
		access_forensics_lockers,
		access_morgue,
		access_maint_tunnels
	)
	minimal_player_age = 7
	outfit_type = /decl/hierarchy/outfit/job/ncr/ranger
	guestbanned = 1
	min_skill = list(
		SKILL_LITERACY  = SKILL_ADEPT,
		SKILL_COMPUTER  = SKILL_BASIC,
		SKILL_EVA       = SKILL_BASIC,
		SKILL_COMBAT    = SKILL_BASIC,
		SKILL_WEAPONS   = SKILL_BASIC,
		SKILL_FORENSICS = SKILL_ADEPT
	)
	max_skill = list(
		SKILL_COMBAT    = SKILL_MAX,
	    SKILL_WEAPONS   = SKILL_MAX,
	    SKILL_FORENSICS = SKILL_MAX
	)
	skill_points = 20
	software_on_spawn = list(
		/datum/computer_file/program/digitalwarrant,
		/datum/computer_file/program/camera_monitor
	)

/datum/job/rear_echelon
	title = "Rear Echelon"
	department_types = list(/decl/department/security)
	total_positions = 4
	spawn_positions = 4
	supervisors = "the Lieutenants"
	selection_color = "#601c1c"
	alt_titles = list("Rear Medic" = /decl/hierarchy/outfit/job/ncr/rear_echelon/medic)
	economic_power = 4
	access = list(
		access_security,
		access_eva,
		access_sec_doors,
		access_brig,
		access_maint_tunnels,
		access_morgue,
		access_external_airlocks
	)
	minimal_access = list(
		access_security,
		access_eva,
		access_sec_doors,
		access_brig,
		access_maint_tunnels,
		access_external_airlocks
	)
	minimal_player_age = 7
	outfit_type = /decl/hierarchy/outfit/job/ncr/rear_echelon
	guestbanned = 1
	min_skill = list(
		SKILL_LITERACY  = SKILL_BASIC,
		SKILL_EVA       = SKILL_BASIC,
		SKILL_COMBAT    = SKILL_BASIC,
		SKILL_WEAPONS   = SKILL_ADEPT,
		SKILL_FORENSICS = SKILL_BASIC
	)
	max_skill = list(
		SKILL_COMBAT    = SKILL_MAX,
	    SKILL_WEAPONS   = SKILL_MAX,
	    SKILL_FORENSICS = SKILL_MAX
	)
	software_on_spawn = list(
		/datum/computer_file/program/digitalwarrant,
		/datum/computer_file/program/camera_monitor
	)
	event_categories = list(ASSIGNMENT_SECURITY)

/datum/job/trooper
	title = "Trooper"
	department_types = list(/decl/department/security)
	total_positions = 4
	spawn_positions = 4
	supervisors = "the Lieutenants"
	selection_color = "#601c1c"
	alt_titles = list("Junior Officer")
	economic_power = 4
	access = list(
		access_security,
		access_eva,
		access_sec_doors,
		access_brig,
		access_maint_tunnels,
		access_morgue,
		access_external_airlocks
	)
	minimal_access = list(
		access_security,
		access_eva,
		access_sec_doors,
		access_brig,
		access_maint_tunnels,
		access_external_airlocks
	)
	minimal_player_age = 7
	outfit_type = /decl/hierarchy/outfit/job/ncr/trooper
	guestbanned = 1
	min_skill = list(
		SKILL_LITERACY  = SKILL_BASIC,
		SKILL_EVA       = SKILL_BASIC,
		SKILL_COMBAT    = SKILL_BASIC,
		SKILL_WEAPONS   = SKILL_ADEPT,
		SKILL_FORENSICS = SKILL_BASIC
	)
	max_skill = list(
		SKILL_COMBAT    = SKILL_MAX,
	    SKILL_WEAPONS   = SKILL_MAX,
	    SKILL_FORENSICS = SKILL_MAX
	)
	software_on_spawn = list(
		/datum/computer_file/program/digitalwarrant,
		/datum/computer_file/program/camera_monitor
	)
	event_categories = list(ASSIGNMENT_SECURITY)

/obj/item/card/id/ncr
	name = "identification card"
	desc = "A card issued to members of the NCRA."
	color = COLOR_OFF_WHITE
	detail_color = COLOR_MAROON

/obj/item/card/id/ncr/head
	name = "identification card"
	desc = "A card which represents honor and protection."
	extra_details = list("goldstripe")
