#if !defined(using_map_DATUM)
	#include "fallout_areas.dm"
	#include "fallout_unit_testing.dm"
	#include "jobs/commissar_verbs.dm"
	#include "jobs/warhammer_jobs.dm"
	#include "jobs/guard.dm"
	#include "jobs/guardsmen.dm"
	#include "../shared/items/clothing.dm"
	#include "../shared/items/cards_ids.dm"

	#include "fallout-1.dmm"
	#include "fallout-2.dmm"
	#include "fallout-3.dmm"

	#include "../../code/modules/lobby_music/generic_songs.dm"

	#define using_map_DATUM /datum/map/urban_hell

#elif !defined(MAP_OVERRIDE)

	#warn A map has already been included, ignoring Example

#endif
