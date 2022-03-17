/datum/job/office_manager
	title = "Office Manager"
	department_types = list(/decl/department/mojex)
	total_positions = 1
	spawn_positions = 1
	supervisors = "the head of personnel"
	economic_power = 5
	access = list(
		access_maint_tunnels,
		access_mailsorting,
		access_cargo,
		access_cargo_bot,
		access_qm,
		access_mining,
		access_mining_station
	)
	minimal_access = list(
		access_maint_tunnels,
		access_mailsorting,
		access_cargo,
		access_cargo_bot,
		access_qm,
		access_mining,
		access_mining_station
	)
	minimal_player_age = 3
	ideal_character_age = 40
	outfit_type = /decl/hierarchy/outfit/job/cargo/qm
	min_skill = list(
		SKILL_LITERACY = SKILL_ADEPT,
	    SKILL_FINANCE  = SKILL_BASIC,
	    SKILL_HAULING  = SKILL_BASIC,
	    SKILL_EVA      = SKILL_BASIC,
	    SKILL_PILOT    = SKILL_BASIC
	)
	max_skill = list(
		SKILL_PILOT    = SKILL_MAX
	)
	skill_points = 18
	software_on_spawn = list(
		/datum/computer_file/program/supply,
		/datum/computer_file/program/deck_management,
		/datum/computer_file/program/reports
	)

/datum/job/office_sorter
	title = "Office Sorter"
	department_types = list(/decl/department/mojex)
	total_positions = 2
	spawn_positions = 2
	supervisors = "the quartermaster and the head of personnel"
	access = list(
		access_maint_tunnels,
		access_mailsorting,
		access_cargo,
		access_cargo_bot,
		access_qm,
		access_mining,
		access_mining_station
	)
	minimal_access = list(
		access_maint_tunnels,
		access_cargo,
		access_cargo_bot,
		access_mailsorting
	)
	outfit_type = /decl/hierarchy/outfit/job/cargo/cargo_tech
	min_skill = list(
		SKILL_LITERACY = SKILL_ADEPT,
		SKILL_FINANCE  = SKILL_BASIC,
		SKILL_HAULING  = SKILL_BASIC
	)
	max_skill = list(
		SKILL_PILOT    = SKILL_MAX
	)
	software_on_spawn = list(
		/datum/computer_file/program/supply,
		/datum/computer_file/program/deck_management,
		/datum/computer_file/program/reports
	)

/obj/item/card/id/mojex
	name = "identification card"
	desc = "A card issued to Mojave Express workers."
	detail_color = COLOR_BROWN

/obj/item/card/id/mojex/head
	name = "identification card"
	desc = "A card which represents service and planning."
	extra_details = list("goldstripe")