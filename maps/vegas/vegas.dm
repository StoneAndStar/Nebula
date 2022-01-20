#if !defined(USING_MAP_DATUM)

	#include "../../mods/content/mundane.dm"
	#include "../../mods/content/bigpharma/_bigpharma.dme"
	#include "../../mods/content/corporate/_corporate.dme"
	#include "../../mods/content/government/_government.dme"
	#include "../../mods/content/modern_earth/_modern_earth.dme"
	#include "../../mods/content/mouse_highlights/_mouse_highlight.dme"
	#include "../../mods/content/psionics/_psionics.dme"
	#include "../../mods/content/scaling_descriptors.dm"
	#include "../../mods/content/xenobiology/_xenobiology.dme"

	#include "../../mods/mobs/dionaea/_dionaea.dme"
	#include "../../mods/mobs/borers/_borers.dme"

	#include "../../mods/species/ascent/_ascent.dme"
	#include "../../mods/species/utility_frames/_utility_frames.dme"
	#include "../../mods/species/tajaran/_tajaran.dme"
	#include "../../mods/species/lizard/_lizard.dme"
	#include "../../mods/species/adherent/_adherent.dme"

	#include "../random_ruins/exoplanet_ruins/playablecolony/playablecolony.dm"

	#include "../../mods/content/government/away_sites/icarus/icarus.dm"
	#include "../../mods/content/corporate/away_sites/lar_maria/lar_maria.dm"

	#include "../away/liberia/liberia.dm"
	#include "../away/bearcat/bearcat.dm"
	#include "../away/casino/casino.dm"
	#include "../away/derelict/derelict.dm"
	#include "../away/errant_pisces/errant_pisces.dm"
	#include "../away/lost_supply_base/lost_supply_base.dm"
	#include "../away/magshield/magshield.dm"
	#include "../away/mining/mining.dm"
	#include "../away/mobius_rift/mobius_rift.dm"
	#include "../away/smugglers/smugglers.dm"
	#include "../away/slavers/slavers_base.dm"
	#include "../away/unishi/unishi.dm"
	#include "../away/yacht/yacht.dm"

	#include "jobs/_goals.dm"
	/*#include "jobs/captain.dm"
	#include "jobs/civilian.dm"
	#include "jobs/engineering.dm"
	#include "jobs/medical.dm"
	#include "jobs/science.dm"
	#include "jobs/security.dm"
	#include "jobs/synthetics.dm"*/
	#include "jobs/lucky/civilian.dm"
	#include "jobs/lucky/enclave.dm"
	#include "jobs/lucky/kings.dm"
	#include "jobs/lucky/mojex.dm"
	#include "jobs/lucky/ncr.dm"
	#include "jobs/lucky/strip.dm"

	#include "outfits/_pda.dm"
	/*#include "outfits/cargo.dm"
	#include "outfits/civilian.dm"
	#include "outfits/command.dm"
	#include "outfits/engineering.dm"
	#include "outfits/medical.dm"
	#include "outfits/science.dm"
	#include "outfits/security.dm"*/
	#include "outfits/lucky/civilian.dm"
	#include "outfits/lucky/enclave.dm"
	#include "outfits/lucky/kings.dm"
	#include "outfits/lucky/mojex.dm"
	#include "outfits/lucky/ncr.dm"
	#include "outfits/lucky/strip.dm"

	#include "vegas_announcements.dm"
	#include "vegas_antagonism.dm"
	#include "vegas_cameras.dm"
	#include "vegas_areas.dm"
	#include "vegas_elevator.dm"
	#include "vegas_departments.dm"
	#include "vegas_jobs.dm"
	#include "vegas_loadout.dm"
	#include "vegas_overmap.dm"
	#include "vegas_setup.dm"
	#include "vegas_shuttles.dm"
	#include "vegas_unit_testing.dm"

	#include "vegas.dmm"

	#define USING_MAP_DATUM /datum/map/vegas

#elif !defined(MAP_OVERRIDE)
	#warn A map has already been included, ignoring vegas
#endif
