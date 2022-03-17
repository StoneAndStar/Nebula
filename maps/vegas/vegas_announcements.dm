/datum/map/vegas
	emergency_shuttle_docked_message = "The Vault Elevator has risen to the surface. You have approximately %ETD% to board the Vault Elevator."
	emergency_shuttle_leaving_dock = "The Vault Elevator has begun decent. Estimate %ETA% until the Elevator reaches %dock_name%."

	emergency_shuttle_called_message = "The Vault Elevator has begun ascent. It will surface in approximately %ETA%"
	emergency_shuttle_called_sound = 'sound/AI/shuttlecalled.ogg'

	emergency_shuttle_recall_message = "The Vault Elevator has been stalled infedinitely."

	command_report_sound = 'sound/AI/commandreport.ogg'
	grid_check_sound = 'sound/AI/poweroff.ogg'
	grid_restored_sound = 'sound/AI/poweron.ogg'
	meteor_detected_sound = 'sound/AI/meteors.ogg'
	radiation_detected_sound = 'sound/AI/radiation.ogg'
	space_time_anomaly_sound = 'sound/AI/spanomalies.ogg'
	unidentified_lifesigns_sound = 'sound/AI/aliens.ogg'

	electrical_storm_moderate_sound = null
	electrical_storm_major_sound = null

/datum/map/vegas/level_x_biohazard_sound(var/bio_level)
	switch(bio_level)
		if(7)
			return 'sound/AI/outbreak7.ogg'
		else
			return 'sound/AI/outbreak5.ogg'
