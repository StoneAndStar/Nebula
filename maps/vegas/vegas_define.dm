/datum/map/vegas
	name          = "Vegas"
	full_name     = "New Vegas"
	path          = "vegas"

	station_name  = "Mojave Desert"
	station_short = "Mojave"
	dock_name     = "Vault"
	boss_name     = "Mister House"
	boss_short    = "House"
	company_name  = "Lucky 38"
	company_short = "38"
	system_name   = "Nevada"

	station_levels = list(1,2)
	contact_levels = list(1,2)
	player_levels =  list(1,2)
	admin_levels =   list(3,4)

	overmap_event_areas = 11
	use_overmap = TRUE
	num_exoplanets = 1

	lobby_screens = list(
		'maps/vegas/lobby/luckyenclave.png',
		'maps/vegas/lobby/vaultgirl.png',
		'maps/vegas/lobby/vaultmob.png'
	)

	evac_controller_type = /datum/evacuation_controller/shuttle

//  For /datum/evacuation_controller/shuttle

	shuttle_docked_message = "The public ferry to %dock_name% has docked with the station. It will depart in approximately %ETD%"
	shuttle_leaving_dock   = "The public ferry has left the station. Estimate %ETA% until the ferry docks at %dock_name%."
	shuttle_called_message = "A public ferry to %dock_name% has been scheduled. It will arrive in approximately %ETA%"
	shuttle_recall_message = "The scheduled ferry has been cancelled."

//  For /datum/evacuation_controller/starship

//	shuttle_docked_message = "Attention all hands: Jump preparation complete. The subspace drive is now spooling up, secure all stations for departure. Time to jump: approximately %ETD%."
//	shuttle_leaving_dock   = "Attention all hands: Jump initiated, exiting subspace in %ETA%."
//	shuttle_called_message = "Attention all hands: Jump sequence initiated. Transit procedures are now in effect. Jump in %ETA%."
//	shuttle_recall_message = "Attention all hands: Jump sequence aborted, return to normal operating conditions."

/datum/map/vegas/get_map_info()
	return "Welcome to the Mojave, home to the New Vegas Strip. Enjoy your stay!"
