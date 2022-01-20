/datum/job/civilian
	title = "Civilian"
	total_positions = -1
	spawn_positions = -1
	supervisors = "whoever you want!"
	economic_power = 1
	access = list()
	minimal_access = list()
	alt_titles = list(
		"NCR Citizen" = /decl/hierarchy/outfit/job/civilian/ncr,
		"US Citizen" = /decl/hierarchy/outfit/job/civilian/us
	)
	outfit_type = /decl/hierarchy/outfit/job/civilian
	department_types = list(/decl/department/civilian)

/datum/job/wastelander
	title = "Wastelander"
	total_positions = -1
	spawn_positions = -1
	supervisors = "whoever you want!"
	economic_power = 1
	access = list()
	minimal_access = list()
	outfit_type = /decl/hierarchy/outfit/job/wastelander
	department_types = list(/decl/department/civilian)

/datum/job/trader
	title = "Trader"
	total_positions = -1
	spawn_positions = -1
	supervisors = "moneyyy..."
	economic_power = 1
	access = list()
	minimal_access = list()
	alt_titles = list(
		"Caravaner" = /decl/hierarchy/outfit/job/trader/caravaner,
	)
	outfit_type = /decl/hierarchy/outfit/job/trader
	department_types = list(/decl/department/civilian)