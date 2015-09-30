//////////////////////////////////////////////////////////////////////////////////////////////////////////////
//	7-75th Gear Loadout Script																				//
//	Author: Triton																							//
//	Website: http://www.7-75th.com																			//
//	Version date: 06/07/15																					//
//																											//
//////////////////////////////////////////////////////////////////////////////////////////////////////////////

private ["_typeOfUnit","_unit"];

private [

	"_rhs_m4a1_m320", "_rhs_m4a1_afg", "_rhs_m249_pip",
	"_rhs_556_30rnd_red", "_rhs_556_30rnd", "_rhs_m249_200rnd", "_rhs_m118_20rnd","_stanag_556_30rnd","_stanag_556_30rnd_red",
	"_aimpoint","_amsBlack","_acog2d",
	"_tf47_at4_heat", "_tf47_at4_hedp", "_tf47_at4_hp", "_tf47_maaws", "_tf47_optic_maaws",
	"_tf47_maaws_mag_he", "_tf47_maaws_mag_heat", "_tf47_maaws_mag_hedp", "_tf47_maaws_mag_illum", "_tf47_maaws_mag_smoke", "_tf47_at4_mag_heat", "_tf47_at4_mag_hedp", "_tf47_at4_mag_hp",
	"_sup_rotex_grey",
	"_irPoint","_bipod","_bipodsf","_bipodls",
	"_grenade","_mgrenade","_smokegrenadegreen","_smokegrenadered","_irGrenade", "_aceIRGrenade","_m84StunGrenade",
	"_glsmokegreen","_glsmokered",
	"_demo","_satchel",
	"_aceFieldDressing","_acePackingBandage","_aceElasticBandage","_aceQuikClot","_aceTourniquet","_aceAtropine","_aceMorphine","_aceEpi","_acePlasma4","_acePlasma4250","_acePlasma4500","_aceSaline4","_aceSaline4250","_aceSaline4500","_aceBlood4","_aceBlood4250","_aceBlood4500","_acePAK","_aceSurgicalKit","_aceBodyBag","_earbuds",
	"_spareBarrel","_irStrobeACE","_cableTie","_mapTool","_vector",
	"_nvg",
	"_chemgreen",
	"_rng","_lasdeg","_bat",
	"_radio","_lrradio","_lrradiobig","_lrradiosage","_lrradiogreen","_lrradiofabric","_lrairradio",
	"_map","_gps","_microdagr","_watch","_compass","_mcccons","_uavterm","_toolkit",
	"_slkit","_slpack","_tlkit","_tlpack","_arkit","_arpack","_rtokit","_rtopack","_glkit","_glkit","_dmrkit","_dmrpack","_chute","_urbanKitbag","_urbanBackpack","_urbanCarryall",
	"_uniformUrL","_plateUrL","_plateUrH","_helmUrOps",
	"_helmOps","_helmHeli"
];


#include "gearLoadout_775Gear.sqf"