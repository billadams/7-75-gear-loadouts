In order to utilize the 7-75th default unit loadouts:

1. In description.ext, add to cfgFunctions - 
class CfgFunctions
{
	class Loadouts
	{
		class gearLoadout
		{
			// Defines the functions to preInit the compling of the gearLoadout function used by units.
			file = "gear\loadouts";
			class gearLoadout{};
		};
		class vehicleLoadout
		{
			// Defines the functions to preInit the compling of the gearLoadout function used by vehicles.
			file = "gear\loadouts";
			class vehicleLoadout{};
		};
	};
};


2. Copy and paste into each units init - 

Badger:
["badg",this] call loadouts_fnc_gearLoadout;

Squad Lead:
["sl",this] call loadouts_fnc_gearLoadout;

Fire Team Lead:
["ftl",this] call loadouts_fnc_gearLoadout;

Auto Rifleman:
["ar",this] call loadouts_fnc_gearLoadout;

Medic:
["med",this] call loadouts_fnc_gearLoadout;

Grenadier:
["gl",this] call loadouts_fnc_gearLoadout;

Marksman/EOD:
["mrk",this] call loadouts_fnc_gearLoadout;

Unit Names for CSE
Unit_Badg_SL
Unit_Romeo_SL,Unit_Sierra_SL,Unit_Alpha_FTL,Unit_Bravo_FTL,Unit_Charlie_FTL,Unit_Delta_FTL