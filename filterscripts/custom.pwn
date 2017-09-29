	/*
--------------------------------------------------------------------------------
				 ___   _____            ____________________
				|   | /     \           \______   \______   \
				|   |/  \ /  \   ______  |       _/|     ___/
				|   /    Y    \ /_____/  |    |   \|    |
				|___\____|__  /          |____|_  /|____|
				            \/                  \/
--------------------------------------------------------------------------------
			 __________________________________________________
			|												   |
			|              Imperious Roleplay          		   |
			|              ------------------              	   |
			|          Created by: Aleks and Vishnu     	   |
			|     Copyright © 2015, Imperious Roleplay	       |
			|__________________________________________________|
*/
//------------------------------------------------------------------------------
// INCLUDE
//------------------------------------------------------------------------------
#include <a_samp>
#include <streamer>
#include <foreach>
//------------------------------------------------------------------------------
// Removed Objects
//------------------------------------------------------------------------------
stock RemoveObjects(playerid)
{
	RemoveBuildingForPlayer(playerid, 3366, 276.6563, 2023.7578, 16.6328, 0.25);
	RemoveBuildingForPlayer(playerid, 3366, 276.6563, 1989.5469, 16.6328, 0.25);
	RemoveBuildingForPlayer(playerid, 3366, 276.6563, 1955.7656, 16.6328, 0.25);
	RemoveBuildingForPlayer(playerid, 3267, 188.2422, 2081.6484, 22.4453, 0.25);
	RemoveBuildingForPlayer(playerid, 3277, 188.2422, 2081.6484, 22.4063, 0.25);
	RemoveBuildingForPlayer(playerid, 16093, 211.6484, 1810.1563, 20.7344, 0.25);
	RemoveBuildingForPlayer(playerid, 16638, 211.7266, 1809.1875, 18.9844, 0.25);
	RemoveBuildingForPlayer(playerid, 1411, 347.1953, 1799.2656, 18.7578, 0.25);
	RemoveBuildingForPlayer(playerid, 1411, 342.9375, 1796.2891, 18.7578, 0.25);
	RemoveBuildingForPlayer(playerid, 16095, 279.1328, 1829.7813, 16.6328, 0.25);
	RemoveBuildingForPlayer(playerid, 16094, 191.1406, 1870.0391, 21.4766, 0.25);
	RemoveBuildingForPlayer(playerid, 16096, 120.5078, 1934.0313, 19.8281, 0.25);
	RemoveBuildingForPlayer(playerid, 16671, 193.9531, 2051.7969, 20.1797, 0.25);
	RemoveBuildingForPlayer(playerid, 3268, 276.6563, 2023.7578, 16.6328, 0.25);
	RemoveBuildingForPlayer(playerid, 3268, 276.6563, 1989.5469, 16.6328, 0.25);
	RemoveBuildingForPlayer(playerid, 3268, 276.6563, 1955.7656, 16.6328, 0.25);
	RemoveBuildingForPlayer(playerid, 16668, 357.9375, 2049.4219, 16.8438, 0.25);
	return 1;
}

stock CreateObjects()
{
	return 1;
}
//------------------------------------------------------------------------------
// Callbacks
//------------------------------------------------------------------------------
public OnFilterScriptInit()
{
	foreach(new i: Player)
	{
	    RemoveObjects(i);
	}
	CreateObjects();
	return 1;
}
public OnPlayerConnect(playerid)
{
	RemoveObjects(playerid);
	return 1;
}

//------------------------------------------------------------------------------
// END OF SCRIPT
//------------------------------------------------------------------------------
