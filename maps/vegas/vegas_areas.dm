/datum/event/prison_break/medical
	areaType = list(/area/vegas/medical)

/datum/event/prison_break/science
	areaType = list(/area/vegas/research)

/datum/event/prison_break/station
	areaType = list(/area/vegas/security)

//Comments are for my own sanity. PLEASE DONT REMOVE THEM AS IT WAS VERY HARD TO SORT ALL THIS
//Do not remove dots after comments

/area/vegas
	secure = TRUE

//COMMAND.

/area/vegas/bridge
	name = "\improper Bridge"
	icon_state = "bridge"
	req_access = list(access_bridge)

/area/vegas/bridge/meeting_room
	name = "\improper Heads of Staff Meeting Room"
	icon_state = "bridge"
	sound_env = MEDIUM_SOFTFLOOR

//CAPTAIN'S QUARTERS.

/area/vegas/crew_quarters/captain
	name = "\improper Command - Captain's Office"
	icon_state = "captain"
	sound_env = MEDIUM_SOFTFLOOR
	req_access = list(access_captain)

//COMMAND QUARTERS.

/area/vegas/crew_quarters/heads
	icon_state = "head_quarters"
	req_access = list(access_heads)

/area/vegas/crew_quarters/heads/chief
	name = "\improper Engineering - CE's Office"
	req_access = list(access_ce)

/area/vegas/crew_quarters/heads/hos
	name = "\improper Security - HoS' Office"
	req_access = list(access_hos)

/area/vegas/crew_quarters/heads/hop
	name = "\improper Command - HoP's Office"
	req_access = list(access_hop)

/area/vegas/crew_quarters/heads/hor
	name = "\improper Research - RD's Office"
	req_access = list(access_rd)

/area/vegas/crew_quarters/heads/cmo
	name = "\improper Command - CMO's Office"
	req_access = list(access_cmo)

//TCOMS.

/area/vegas/maintenance/telecomms
	name = "Telecommunications Sublevel"
	sound_env = SMALL_ENCLOSED
	req_access = list(access_tcomsat)

//SOLAR.

/area/vegas/maintenance/auxsolarport
	name = "Solar Maintenance - Port"
	icon_state = "SolarcontrolP"
	sound_env = SMALL_ENCLOSED
	req_access = list(access_engine)

/area/vegas/maintenance/auxsolarstarboard
	name = "Solar Maintenance - Starboard"
	icon_state = "SolarcontrolS"
	sound_env = SMALL_ENCLOSED
	req_access = list(access_engine)

/area/vegas/solar
	requires_power = 1
	always_unpowered = 1
	has_gravity = FALSE
	base_turf = /turf/space

/area/vegas/solar/auxstarboard
	name = "\improper Fore Starboard Solar Array"
	icon_state = "panelsA"

/area/vegas/solar/port
	name = "\improper Port Auxiliary Solar Array"
	icon_state = "panelsP"

/area/vegas/solar/starboard
	name = "\improper Starboard Auxiliary Solar Array"
	icon_state = "panelsS"

/area/vegas/solar/auxport
	name = "\improper Fore Port Solar Array"
	icon_state = "panelsA"

/area/vegas/solar/fore
	name = "\improper Fore Solar Array"
	icon_state = "yellow"

/area/vegas/maintenance/foresolar
	name = "\improper Solar Maintenance - Fore"
	icon_state = "SolarcontrolA"
	sound_env = SMALL_ENCLOSED

/area/vegas/maintenance/portsolar
	name = "\improper Solar Maintenance - Aft Port"
	icon_state = "SolarcontrolP"
	sound_env = SMALL_ENCLOSED

/area/vegas/maintenance/starboardsolar
	name = "\improper Solar Maintenance - Aft Starboard"
	icon_state = "SolarcontrolS"
	sound_env = SMALL_ENCLOSED

//STORAGE.

/area/vegas/storage/tech
	name = "Technical Storage"
	icon_state = "storage"
	req_access = list(access_tech_storage)

/area/vegas/storage/primary
	name = "Primary Tool Storage"
	icon_state = "primarystorage"

/area/vegas/storage/tools
	name = "Auxiliary Tool Storage"
	icon_state = "auxstorage"

/area/vegas/storage/art
	name = "Art Supply Storage"
	icon_state = "storage"

/area/vegas/storage/emergency
	name = "Starboard Emergency Storage"
	icon_state = "emergencystorage"
	req_access = list(access_emergency_storage)

/area/vegas/storage/emergency2
	name = "Port Emergency Storage"
	icon_state = "emergencystorage"
	req_access = list(access_emergency_storage)

//ENGINEERING.

/area/vegas/engineering
	name = "\improper Engineering"
	icon_state = "engineering"
	ambience = list('sound/ambience/ambisin1.ogg','sound/ambience/ambisin2.ogg','sound/ambience/ambisin3.ogg','sound/ambience/ambisin4.ogg')
	req_access = list(access_engine)

//Generic
/area/vegas/engineering/foyer
	name = "\improper Engineering Foyer"
	icon_state = "engineering_foyer"

/area/vegas/engineering/locker_room
	name = "\improper Engineering Locker Room"
	icon_state = "engineering_locker"

/area/vegas/engineering/storage
	name = "\improper Engineering Storage"
	icon_state = "engineering_storage"

/area/vegas/engineering/engine_eva
	name = "\improper Engine EVA"
	icon_state = "engine_eva"

//Supermatter
/area/vegas/engineering/engine_monitoring
	name = "\improper Engine Monitoring Room"
	icon_state = "engine_monitoring"

/area/vegas/engineering/engine_airlock
	name = "\improper Engine Room Airlock"
	icon_state = "engine"

/area/vegas/engineering/engine_room
	name = "\improper Engine Room"
	icon_state = "engine"
	sound_env = LARGE_ENCLOSED

/area/vegas/engineering/engine_waste
	name = "\improper Engine Waste Handling"
	icon_state = "engine_waste"

/area/vegas/engineering/engine_smes
	name = "\improper Engineering SMES"
	icon_state = "engine_smes"
	sound_env = SMALL_ENCLOSED

//Monitoring and misc
/area/vegas/engineering/engineering_monitoring
	name = "\improper Engineering Monitoring Room"
	icon_state = "engine_monitoring"

/area/vegas/engineering/break_room
	name = "\improper Engineering Break Room"
	icon_state = "engineering_break"
	sound_env = MEDIUM_SOFTFLOOR

/area/vegas/engineering/drone_fabrication
	name = "\improper Engineering Drone Fabrication"
	icon_state = "drone_fab"
	sound_env = SMALL_ENCLOSED

/area/vegas/engineering/workshop
	name = "\improper Engineering Workshop"
	icon_state = "engineering_workshop"

/area/vegas/engineering/sublevel_access
	name = "\improper Engineering Sublevel Access"

/area/vegas/construction
	name = "\improper Engineering Construction Area"
	icon_state = "yellow"
	req_access = list(access_construction)

//ATMOSPHERICS.

/area/vegas/engineering/atmos
	name = "\improper Atmospherics"
	icon_state = "atmos"
	sound_env = LARGE_ENCLOSED
	req_access = list(access_atmospherics)

/area/vegas/engineering/atmos/storage
	name = "\improper Atmospherics Storage"
	icon_state = "atmos_storage"
	sound_env = SMALL_ENCLOSED

//MEDICAL.

/area/vegas/medical
	req_access = list(access_medical)

//Reception and such

/area/vegas/medical/reception
	name = "\improper Medbay Reception"
	icon_state = "medbay"
	ambience = list('sound/ambience/signal.ogg')

//Hallways

/area/vegas/medical/medbay
	name = "\improper Medbay Hallway - Port"
	icon_state = "medbay"
	ambience = list('sound/ambience/signal.ogg')

/area/vegas/medical/medbay2
	name = "\improper Medbay Hallway - Starboard"
	icon_state = "medbay2"
	ambience = list('sound/ambience/signal.ogg')

/area/vegas/medical/medbay3
	name = "\improper Medbay Hallway - Fore"
	icon_state = "medbay3"
	ambience = list('sound/ambience/signal.ogg')

/area/vegas/medical/medbay4
	name = "\improper Medbay Hallway - Aft"
	icon_state = "medbay4"
	ambience = list('sound/ambience/signal.ogg')

//Main

/area/vegas/medical/chemistry
	name = "\improper Chemistry"
	icon_state = "chem"
	req_access = list(access_chemistry)

/area/vegas/medical/morgue
	name = "\improper Morgue"
	icon_state = "morgue"
	ambience = list('sound/ambience/ambimo1.ogg','sound/ambience/ambimo2.ogg','sound/music/main.ogg')
	req_access = list(access_morgue)

/area/vegas/medical/sleeper
	name = "\improper Emergency Treatment Centre"
	icon_state = "exam_room"

//Surgery

/area/vegas/medical/surgery
	name = "\improper Operating Theatre"
	icon_state = "surgery"

/area/vegas/medical/surgery2
	name = "\improper Operating Theatre 2"
	icon_state = "surgery"

/area/vegas/medical/surgeryobs
	name = "\improper Operation Observation Room"
	icon_state = "surgery"

/area/vegas/medical/surgeryprep
	name = "\improper Pre-Op Prep Room"
	icon_state = "surgery"

//Cryo

/area/vegas/medical/cryo
	name = "\improper Cryogenics"
	icon_state = "cryo"

/area/vegas/medical/exam_room
	name = "\improper Exam Room"
	icon_state = "exam_room"

//Misc

/area/vegas/medical/psych
	name = "\improper Psych Room"
	icon_state = "medbay3"
	ambience = list('sound/ambience/signal.ogg')
	req_access = list(access_psychiatrist)

/area/vegas/crew_quarters/medbreak
	name = "\improper Break Room"
	icon_state = "medbay3"
	ambience = list('sound/ambience/signal.ogg')
	req_access = list(access_medical)

/area/vegas/medical/biostorage
	name = "\improper Secondary Storage"
	icon_state = "medbay4"
	ambience = list('sound/ambience/signal.ogg')

//Patient wing

/area/vegas/medical/patient_a
	name = "\improper Isolation A"
	icon_state = "patients"

/area/vegas/medical/patient_b
	name = "\improper Isolation B"
	icon_state = "patients"

/area/vegas/medical/patient_c
	name = "\improper Isolation C"
	icon_state = "patients"

/area/vegas/medical/patient_wing
	name = "\improper Patient Wing"
	icon_state = "patients"

/area/vegas/medical/patient_wing/washroom
	name = "\improper Patient Wing Washroom"
	req_access = list()

/area/vegas/medical/ward
	name = "\improper Recovery Ward"
	icon_state = "patients"

// Virology

/area/vegas/medical/virology
	name = "\improper Virology"
	icon_state = "virology"
	req_access = list(access_virology)

/area/vegas/medical/virology/access
	name = "\improper Virology Access"
	req_access = list() // This is like the lobby, needs low access to allow passing through in a different direction.

//Unused

/area/vegas/medical/genetics
	name = "\improper Genetics Lab"
	icon_state = "genetics"

/area/vegas/medical/genetics/cloning
	name = "\improper Cloning Lab"
	icon_state = "cloning"

//RESEARCH.

/area/vegas/research
	name = "\improper Research and Development"
	icon_state = "research"
	req_access = list(access_research)

//Labs

/area/vegas/research/lab
	name = "\improper Research Lab"
	icon_state = "toxlab"

/area/vegas/research/misc_lab
	name = "\improper Miscellaneous Research"
	icon_state = "toxmisc"

/area/vegas/research/storage
	name = "\improper Toxins Storage"
	icon_state = "toxstorage"
	req_access = list(access_tox)

/area/vegas/research/mixing
	name = "\improper Toxins Mixing Room"
	icon_state = "toxmix"
	req_access = list(access_tox)

/area/vegas/research/test_area
	name = "\improper Toxins Test Area"
	icon_state = "toxtest"
	req_access = list(access_tox)

/area/vegas/research/xenobiology
	name = "\improper Xenobiology Lab"
	icon_state = "xeno_lab"
	req_access = list(access_xenobiology, access_research)

/area/vegas/research/xenobiology/xenoflora
	name = "\improper Xenoflora Lab"
	icon_state = "xeno_f_lab"

/area/vegas/research/xenobiology/xenoflora_storage
	name = "\improper Xenoflora Storage"
	icon_state = "xeno_f_store"

//Robotics

/area/vegas/research/robotics
	name = "\improper Robotics Lab"
	icon_state = "robotics"
	req_access = list(access_robotics)

/area/vegas/research/chargebay
	name = "\improper Mech Bay"
	icon_state = "mechbay"
	req_access = list(access_robotics)

//Misc

/area/vegas/research/docking
	name = "\improper Research Dock"
	icon_state = "research_dock"

/area/vegas/research/server
	name = "\improper Research Server Room"
	icon_state = "server"
	req_access = list(access_rd)

//SECURITY.

/area/vegas/security
	area_flags = AREA_FLAG_SECURITY
	req_access = list(access_security)

//Lobby and such

/area/vegas/security/lobby
	name = "\improper Security Lobby"
	icon_state = "security"
	req_access = list()

//Main

/area/vegas/security/main
	name = "\improper Security Office"
	icon_state = "security"

/area/vegas/security/meeting
	name = "\improper Security Meeting Room"
	icon_state = "security"

/area/vegas/security/checkpoint2
	name = "\improper Security - Checkpoint"
	icon_state = "checkpoint1"

//Warden and such

/area/vegas/security/armoury
	name = "\improper Security - Armory"
	icon_state = "Warden"
	req_access = list(access_armory)

/area/vegas/security/tactical
	name = "\improper Security - Tactical Equipment"
	icon_state = "Tactical"
	req_access = list(access_armory)

/area/vegas/security/warden
	name = "\improper Security - Warden's Office"
	icon_state = "Warden"
	req_access = list(access_armory)

//Brig

/area/vegas/security/brig
	name = "\improper Security - Brig"
	req_access = list(access_brig)

/area/vegas/security/brig/processing
	name = "\improper Security - Processing"
	icon_state = "brig"

/area/vegas/security/brig/interrogation
	name = "\improper Security - Interrogation"
	icon_state = "brig"

/area/vegas/security/brig/solitaryA
	name = "\improper Security - Solitary 1"
	icon_state = "sec_prison"

/area/vegas/security/brig/solitaryB
	name = "\improper Security - Solitary 2"
	icon_state = "sec_prison"

//Prison

/area/vegas/security/prison
	name = "\improper Security - Prison Wing"
	icon_state = "sec_prison"
	req_access = list(access_brig)
	area_flags = AREA_FLAG_PRISON

/area/vegas/security/prison/restroom
	name = "\improper Security - Prison Wing Restroom"
	icon_state = "sec_prison"

/area/vegas/security/prison/dorm
	name = "\improper Security - Prison Wing Dormitory"
	icon_state = "sec_prison"

//Misc

/area/vegas/security/detectives_office
	name = "\improper Security - Forensic Office"
	icon_state = "detective"
	sound_env = MEDIUM_SOFTFLOOR
	req_access = list(access_forensics_lockers)

/area/vegas/security/nuke_storage
	name = "\improper Vault"
	icon_state = "nuke_storage"
	req_access = list(access_heads_vault)

/area/vegas/security/vacantoffice
	name = "\improper Vacant Office"
	icon_state = "security"
	req_access = list()

/area/vegas/security/range
	name = "\improper Security - Firing Range"
	icon_state = "firingrange"

//CARGO.

/area/vegas/quartermaster
	name = "\improper Quartermasters"
	icon_state = "quart"
	req_access = list(access_cargo)

/area/vegas/quartermaster/office
	name = "\improper Supply Office"
	icon_state = "quartoffice"
	req_access = list(list(access_cargo, access_mining))

/area/vegas/quartermaster/storage
	name = "\improper Warehouse"
	icon_state = "quartstorage"
	sound_env = LARGE_ENCLOSED

/area/vegas/quartermaster/miningdock
	name = "\improper Cargo Mining Dock"
	icon_state = "mining"
	req_access = list(access_mining)

//qm

/area/vegas/quartermaster/qm
	name = "\improper Cargo - Quartermaster's Office"
	icon_state = "quart"
	req_access = list(access_qm)

//CREW.

/area/vegas/crew_quarters
	name = "\improper Dormitories"
	icon_state = "Sleep"

/area/vegas/crew_quarters/sleep
	name = "\improper Dormitories"
	icon_state = "Sleep"

/area/vegas/crew_quarters/sleep/cryo
	name = "\improper Cryogenic Storage"
	icon_state = "Sleep"

/area/vegas/crew_quarters/sleep/bedrooms
	name = "\improper Dormitory Bedroom One"
	icon_state = "Sleep"
	sound_env = SMALL_SOFTFLOOR

/area/vegas/crew_quarters/sleep/engi_wash
	name = "\improper Engineering Washroom"
	icon_state = "toilet"
	sound_env = SMALL_ENCLOSED

/area/vegas/crew_quarters/locker
	name = "\improper Locker Room"
	icon_state = "locker"

/area/vegas/crew_quarters/locker/locker_toilet
	name = "\improper Locker Toilets"
	icon_state = "toilet"
	sound_env = SMALL_ENCLOSED

/area/vegas/crew_quarters/toilet
	name = "\improper Dormitory Toilets"
	icon_state = "toilet"
	sound_env = SMALL_ENCLOSED

/area/vegas/crew_quarters/fitness
	name = "\improper Fitness Room"
	icon_state = "fitness"

/area/vegas/library
 	name = "\improper Library"
 	icon_state = "library"
 	sound_env = LARGE_SOFTFLOOR


//Service and such

/area/vegas/crew_quarters/kitchen
	name = "\improper Kitchen"
	icon_state = "kitchen"
	req_access = list(access_kitchen)

/area/vegas/crew_quarters/bar
	name = "\improper Bar"
	icon_state = "bar"
	sound_env = LARGE_SOFTFLOOR

/area/vegas/crew_quarters/bar/cabin
	name = "\improper Bartender's Room"
	req_access = list(access_bar)

/area/vegas/janitor
	name = "\improper Custodial Closet"
	icon_state = "janitor"
	req_access = list(access_janitor)

/area/vegas/hydroponics
	name = "\improper Hydroponics"
	icon_state = "hydro"
	req_access = list(access_hydroponics)

/area/vegas/hydroponics/garden
	name = "\improper Garden"
	icon_state = "garden"
	req_access = list()

/area/vegas/chapel
	area_flags = AREA_FLAG_HOLY

/area/vegas/chapel/main
	name = "\improper Chapel"
	icon_state = "chapel"
	sound_env = LARGE_ENCLOSED
	ambience = list(
		'sound/ambience/ambicha1.ogg',
		'sound/ambience/ambicha2.ogg',
		'sound/ambience/ambicha3.ogg',
		'sound/ambience/ambicha4.ogg',
		'sound/music/traitor.ogg'
	)

/area/vegas/chapel/office
	name = "\improper Chapel Office"
	icon_state = "chapeloffice"
	req_access = list(access_chapel_office)

/area/vegas/lawoffice
	name = "\improper Internal Affairs"
	icon_state = "law"
	req_access = list(access_lawyer)

//AI.

/area/vegas/ai_monitored
	name = "AI Monitored Area"

/area/vegas/ai_monitored/storage/eva
	name = "\improper EVA Storage"
	icon_state = "eva"
	req_access = list(access_eva)

/area/vegas/turret_protected
	req_access = list(access_ai_upload)

/area/vegas/turret_protected/ai
	name = "\improper AI Chamber"
	icon_state = "ai_chamber"
	ambience = list('sound/ambience/ambimalf.ogg')

/area/vegas/turret_protected/ai_cyborg_station
	name = "\improper Cyborg Station"
	icon_state = "ai_cyborg"
	sound_env = SMALL_ENCLOSED

/area/vegas/turret_protected/ai_upload
	name = "\improper AI Upload Chamber"
	icon_state = "ai_upload"
	ambience = list('sound/ambience/ambimalf.ogg')

/area/vegas/turret_protected/ai_upload_foyer
	name = "\improper AI Upload Access"
	icon_state = "ai_foyer"
	ambience = list('sound/ambience/ambimalf.ogg')
	sound_env = SMALL_ENCLOSED

/area/vegas/turret_protected/ai_server_room
	name = "Messaging Server Room"
	icon_state = "ai_server"
	sound_env = SMALL_ENCLOSED
	req_access = list(access_tcomsat)

//SHUTTLE.

/area/shuttle/arrival
	name = "\improper Arrival Shuttle"

/area/shuttle/arrival/station
	icon_state = "shuttle"

/area/shuttle/escape_shuttle
	name = "\improper Emergency Shuttle"

// SUBSTATIONS. (Subtype of maint, that should let them serve as shielded area during radstorm)

/area/vegas/maintenance/substation
	name = "Substation"
	icon_state = "substation"
	sound_env = SMALL_ENCLOSED
	req_access = list(access_engine)

/area/vegas/maintenance/substation/command // AI and central cluster. This one will be between HoP office and meeting room (probably).
	name = "Command Substation"

/area/vegas/maintenance/substation/engineering // Probably will be connected to engineering SMES room, as wires cannot be crossed properly without them sharing powernets.
	name = "Engineering Substation"

/area/vegas/maintenance/substation/medical // Medbay
	name = "Medical Substation"

/area/vegas/maintenance/substation/research // Research
	name = "Research Substation"

/area/vegas/maintenance/substation/civilian_east // Bar, kitchen, dorms, ...
	name = "Civilian East Substation"

/area/vegas/maintenance/substation/civilian_west // Cargo, PTS, locker room, probably arrivals, ...)
	name = "Civilian West Substation"

/area/vegas/maintenance/substation/security // Security, Brig, Permabrig, etc.
	name = "Security Substation"

/area/vegas/maintenance/substation/atmospherics
	name = "Atmospherics Substation"

//MAINTENANCE.

/area/vegas/maintenance
	area_flags = AREA_FLAG_RAD_SHIELDED
	sound_env = TUNNEL_ENCLOSED
	turf_initializer = /decl/turf_initializer/maintenance
	forced_ambience = list('sound/ambience/maintambience.ogg')
	req_access = list(access_maint_tunnels)

/area/vegas/maintenance/atmos_control
	name = "\improper Atmospherics Maintenance"
	icon_state = "fpmaint"
	req_access = list(list(access_atmospherics, access_maint_tunnels))

/area/vegas/maintenance/arrivals
	name = "\improper Arrivals Maintenance"
	icon_state = "maint_arrivals"

/area/vegas/maintenance/bar
	name = "\improper Bar Maintenance"
	icon_state = "maint_bar"
	req_access = list(list(access_bar, access_kitchen, access_maint_tunnels))

/area/vegas/maintenance/cargo
	name = "\improper Cargo Maintenance"
	icon_state = "maint_cargo"
	req_access = list(list(access_cargo, access_maint_tunnels))

/area/vegas/maintenance/engi_engine
	name = "\improper Engine Maintenance"
	icon_state = "maint_engine"

/area/vegas/maintenance/engi_shuttle
	name = "\improper Engineering Shuttle Access"
	icon_state = "maint_e_shuttle"

/area/vegas/maintenance/engineering
	name = "\improper Engineering Maintenance"
	icon_state = "maint_engineering"

/area/vegas/maintenance/evahallway
	name = "\improper EVA Maintenance"
	icon_state = "maint_eva"
	req_access = list(list(access_eva, access_maint_tunnels))

/area/vegas/maintenance/dormitory
	name = "\improper Dormitory Maintenance"
	icon_state = "maint_dormitory"

/area/vegas/maintenance/library
	name = "\improper Library Maintenance"
	icon_state = "maint_library"
	req_access = list(list(access_library, access_maint_tunnels))

/area/vegas/maintenance/locker
	name = "\improper Locker Room Maintenance"
	icon_state = "maint_locker"

/area/vegas/maintenance/medbay
	name = "\improper Medbay Maintenance"
	icon_state = "maint_medbay"
	req_access = list(list(access_medical, access_maint_tunnels))

/area/vegas/maintenance/research_port
	name = "\improper Research Maintenance - Port"
	icon_state = "maint_research_port"

/area/vegas/maintenance/research_shuttle
	name = "\improper Research Shuttle Dock Maintenance"
	icon_state = "maint_research_shuttle"

/area/vegas/maintenance/research_starboard
	name = "\improper Research Maintenance - Starboard"
	icon_state = "maint_research_starboard"

/area/vegas/maintenance/security_port
	name = "\improper Security Maintenance - Port"
	icon_state = "maint_security_port"

/area/vegas/maintenance/security_starboard
	name = "\improper Security Maintenance - Starboard"
	icon_state = "maint_security_starboard"

//MISC. MAINTENANCE.

/area/vegas/maintenance/exterior
	name = "\improper Exterior Reinforcements"
	icon_state = "maint_security_starboard"
	has_gravity = FALSE
	turf_initializer = /decl/turf_initializer/maintenance/space
	req_access = list(list(access_security, access_engine)) //whatever

/area/vegas/maintenance/disposal
	name = "Waste Disposal"
	icon_state = "disposal"

/area/vegas/maintenance/incinerator
	name = "\improper Incinerator"
	icon_state = "disposal"

//SUBLEVEL MAINTENANCE.

/area/vegas/maintenance/sub
	turf_initializer = /decl/turf_initializer/maintenance/heavy
	ambience = list(
		'sound/ambience/ambiatm1.ogg',
		'sound/ambience/ambigen3.ogg',
		'sound/ambience/ambigen4.ogg',
		'sound/ambience/ambigen5.ogg',
		'sound/ambience/ambigen6.ogg',
		'sound/ambience/ambigen7.ogg',
		'sound/ambience/ambigen8.ogg',
		'sound/ambience/ambigen9.ogg',
		'sound/ambience/ambigen10.ogg',
		'sound/ambience/ambigen11.ogg',
		'sound/ambience/ambigen12.ogg',
		'sound/ambience/ambimine.ogg',
		'sound/ambience/ambimo2.ogg',
		'sound/ambience/ambisin4.ogg',
		'sound/effects/wind/wind_2_1.ogg',
		'sound/effects/wind/wind_2_2.ogg',
		'sound/effects/wind/wind_3_1.ogg',
	)

/area/vegas/maintenance/sub/relay_station
	name = "\improper Sublevel Maintenance - Relay Station"
	icon_state = "blue2"
	turf_initializer = null
	req_access = list(access_engine)

/area/vegas/maintenance/sub/fore
	name = "\improper Sublevel Maintenance - Fore"
	icon_state = "sub_maint_fore"

/area/vegas/maintenance/sub/aft
	name = "\improper Sublevel Maintenance - Aft"
	icon_state = "sub_maint_aft"

/area/vegas/maintenance/sub/port
	name = "\improper Sublevel Maintenance - Port"
	icon_state = "sub_maint_port"

/area/vegas/maintenance/sub/starboard
	name = "\improper Sublevel Maintenance - Starboard"
	icon_state = "sub_maint_starboard"

/area/vegas/maintenance/sub/central
	name = "\improper Sublevel Maintenance - Central"
	icon_state = "sub_maint_central"

/area/vegas/maintenance/sub/command
	name = "\improper Sublevel Maintenance - Command"
	icon_state = "sub_maint_command"
	turf_initializer = null

/////////////
//ELEVATORS//
/////////////

/area/turbolift/security_station
	name = "Station - By Security"
	lift_announce_str = "Arriving at the station level, by the Security department."

/area/turbolift/security_maintenance
	name = "Maintenance - Below Security"
	lift_announce_str = "Arriving at the maintenance level, below the Security department."
	base_turf = /turf/simulated/floor/plating

/area/turbolift/research_station
	name = "Station - By Research"
	lift_announce_str = "Arriving at the station level, by the R&D department."

/area/turbolift/research_maintenance
	name = "Maintenance - Below Research"
	lift_announce_str = "Arriving at the maintenance level, below the R&D department."
	base_turf = /turf/simulated/floor/plating

/area/turbolift/engineering_station
	name = "Station - By Engineering"
	lift_announce_str = "Arriving at the station level, by the Engineering department."

/area/turbolift/engineering_maintenance
	name = "Maintenance - Below Engineering"
	lift_announce_str = "Arriving at the maintenance level, below the Engineering department."
	base_turf = /turf/simulated/floor/plating

/area/turbolift/cargo_station
	name = "Station - By Cargo"
	lift_announce_str = "Arriving at the station level, by the Cargo department."

/area/turbolift/cargo_maintenance
	name = "Maintenance - Below Cargo"
	lift_announce_str = "Arriving at the maintenance level, below the Cargo department."
	base_turf = /turf/simulated/floor/plating

/////////////////
//ELEVATORS END//
/////////////////

//HALLWAYS.

/area/vegas/hallway
	area_flags = AREA_FLAG_HALLWAY

/area/vegas/hallway/primary
	sound_env = LARGE_ENCLOSED

/area/vegas/hallway/primary/fore
	name = "\improper Fore Primary Hallway"
	icon_state = "hallF"

/area/vegas/hallway/primary/starboard
	name = "\improper Starboard Primary Hallway"
	icon_state = "hallS"

/area/vegas/hallway/primary/aft
	name = "\improper Aft Primary Hallway"
	icon_state = "hallA"

/area/vegas/hallway/primary/port
	name = "\improper Port Primary Hallway"
	icon_state = "hallP"

/area/vegas/hallway/primary/central_one
	name = "\improper Central Primary Hallway"
	icon_state = "hallC1"

/area/vegas/hallway/primary/central_two
	name = "\improper Central Primary Hallway"
	icon_state = "hallC2"

/area/vegas/hallway/primary/central_three
	name = "\improper Central Primary Hallway"
	icon_state = "hallC3"

/area/vegas/hallway/secondary/exit
	name = "\improper Escape Shuttle Hallway"
	icon_state = "escape"

/area/vegas/hallway/secondary/entry/pods
	name = "\improper Arrival Shuttle Hallway - Escape Pods"
	icon_state = "entry_pods"

/area/vegas/hallway/secondary/entry/fore
	name = "\improper Arrival Shuttle Hallway - Fore"
	icon_state = "entry_1"

/area/vegas/hallway/secondary/entry/port
	name = "\improper Arrival Shuttle Hallway - Port"
	icon_state = "entry_2"

/area/vegas/hallway/secondary/entry/starboard
	name = "\improper Arrival Shuttle Hallway - Starboard"
	icon_state = "entry_3"

/area/vegas/hallway/secondary/entry/aft
	name = "\improper Arrival Shuttle Hallway - Aft"
	icon_state = "entry_4"

//TELEPORTER.

/area/vegas/teleporter
	name = "\improper Teleporter"
	icon_state = "teleporter"
	req_access = list(access_teleporter)

/area/vegas/gateway
	name = "\improper Gateway"
	icon_state = "teleporter"

// Thunderdome

/area/tdome
	name = "\improper Thunderdome"
	icon_state = "thunder"
	requires_power = 0
	dynamic_lighting = 0
	sound_env = ARENA
	req_access = list(access_cent_thunder)

/area/tdome/tdome1
	name = "\improper Thunderdome (Team 1)"
	icon_state = "green"

/area/tdome/tdome2
	name = "\improper Thunderdome (Team 2)"
	icon_state = "yellow"

/area/tdome/tdomeadmin
	name = "\improper Thunderdome (Admin.)"
	icon_state = "purple"

/area/tdome/tdomeobserve
	name = "\improper Thunderdome (Observer.)"
	icon_state = "purple"

/area/centcom
	name = "\improper Centcom"
	icon_state = "centcom"
	requires_power = FALSE
	dynamic_lighting = FALSE
	req_access = list(access_cent_general)

/area/centcom/holding
	name = "\improper Holding Facility"

/area/shuttle/supply_shuttle
	name = "Supply Shuttle"
	icon_state = "shuttle3"
	req_access = list(access_cargo)

/area/shuttle/escape_shuttle
	name = "\improper Emergency Shuttle"
	icon_state = "shuttle"
