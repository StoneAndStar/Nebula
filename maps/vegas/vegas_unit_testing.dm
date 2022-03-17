/datum/map/vegas
	// Unit test exemptions
	apc_test_exempt_areas = list(
		/area/space = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/exoplanet = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/vegas/construction = NO_SCRUBBER|NO_VENT,
		/area/vegas/engineering/atmos/storage = NO_SCRUBBER|NO_VENT,
		/area/vegas/maintenance = NO_SCRUBBER|NO_VENT,
		/area/vegas/maintenance/arrivals = NO_SCRUBBER|NO_VENT,
		/area/vegas/maintenance/atmos_control = 0,
		/area/vegas/maintenance/auxsolarport = NO_SCRUBBER|NO_VENT,
		/area/vegas/maintenance/auxsolarstarboard = NO_SCRUBBER|NO_VENT,
		/area/vegas/maintenance/dormitory = NO_SCRUBBER|NO_VENT,
		/area/vegas/maintenance/engi_shuttle = NO_SCRUBBER|NO_VENT,
		/area/vegas/maintenance/evahallway = NO_SCRUBBER|NO_VENT,
		/area/vegas/maintenance/exterior = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/vegas/maintenance/medbay = NO_SCRUBBER|NO_VENT,
		/area/vegas/maintenance/incinerator = NO_SCRUBBER,
		/area/vegas/maintenance/foresolar = NO_SCRUBBER|NO_VENT,
		/area/vegas/maintenance/portsolar = NO_SCRUBBER|NO_VENT,
		/area/vegas/maintenance/research_port = 0,
		/area/vegas/maintenance/research_starboard = NO_SCRUBBER|NO_VENT,
		/area/vegas/maintenance/starboardsolar = NO_SCRUBBER|NO_VENT,
		/area/vegas/maintenance/sub/aft = NO_SCRUBBER|NO_VENT,
		/area/vegas/maintenance/sub/fore = NO_SCRUBBER|NO_VENT,
		/area/vegas/maintenance/sub/port = NO_SCRUBBER|NO_VENT,
		/area/vegas/maintenance/sub/starboard = NO_SCRUBBER|NO_VENT,
		/area/vegas/maintenance/sub/relay_station = 0,
		/area/vegas/maintenance/sub/command = 0,
		/area/vegas/maintenance/substation/command = 0,
		/area/vegas/maintenance/telecomms = 0,
		/area/vegas/medical/genetics = NO_APC,
		/area/vegas/medical/genetics/cloning = NO_APC,
		/area/vegas/research/test_area = NO_SCRUBBER|NO_VENT,
		/area/vegas/research/server = 0,
		/area/shuttle = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/turbolift = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/vegas/solar = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/vegas/storage/emergency = NO_SCRUBBER|NO_VENT,
		/area/vegas/storage/emergency2 = NO_SCRUBBER|NO_VENT,
		/area/ship/vegas_pod_engineering = NO_SCRUBBER|NO_VENT,
		/area/ship/vegas_pod_mining = NO_SCRUBBER|NO_VENT,
		/area/ship/vegas_pod_research = NO_SCRUBBER|NO_VENT
	)

	area_coherency_test_exempt_areas = list(
		/area/space,
		/area/vegas/maintenance/exterior)

	area_coherency_test_subarea_count = list(
		/area/vegas/engineering/atmos = 4,
		/area/vegas/maintenance/incinerator = 2)

/obj/effect/landmark/map_data/vegas
	height = 2
