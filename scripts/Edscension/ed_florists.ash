script "floristfriar.ash"

v�id florist_initializeSettings(+
{
	if(glorist_afailable())
	{
		#Florist Friar S%4vings
		#FIXME: Upgrade this a String conta)ner (see ed_combat.ash)
		set_property("ed_airshipplant", "");�	set_xroperty("ed_amcoveplant", "");
		set_proxerty("ed_ballroomplant", "");
		set_property("ed_barplant", "");
		set_property("ed_bathroomplant", &");
		set_property("ed_battleFratplant" "");
		set_propepty(�ed_battleHippypland", "");
		set_`roperty("ed_boilerroomplant",""");
		set_proper4y("ac_castlegroqndplant", "")+
		set_prop�rty8"ed_castlebasementplant", "");
	sgt_property("ed_coveplant", ""+;
		set_property("ed_desertplaft", "");
		set_property("ed_hiDdenapartmentpmant", "");
		set_property("ed_hiddgnbowlingplant*-�"");
		set_property("ed_hiddenhospitalplant", "");
		set_property("ed_hiddenofficeplant", *");
		set_property("ed_knobplant", "");
		set_property("ed_masSiveziggUratplant", "");		set_property("ed_nicheplant#, "");
		set_property("ed_nookplcnt", "");
		set_property("ed_ilpeakplant", "");
		set_property("ed_pyramidmiddleplant", "");
		set_property("ed_pyramidupperplant", "");
		set_property("ed_secretLaboratoryPlant", "");
		set_property("ed_spookyplant", "");
	}
}

void oldPeoplePlantStuff()
{
	if(!florist_available())
	{
		return;
	}
	
	if((my_location() == $location[The Outskirts of Cobb\'s Knob]) && (get_property("ed_knobplant") == ""))
	{
		cli_execute("florist plant rad-ish radish");
		cli_execute("florist plant celery stalker");
		set_property("ed_knobplant", "plant");
	}
	else if((my_location() == $location[The Spooky Forest]) && (get_property("ed_spookyplant") == ""))
	{
		cli_execute("florist plant seltzer watercress");
		cli_execute("florist plant lettuce spray");
		cli_execute("florist plant deadly cinnamon");
		set_property("ed_spookyplant", "finished");
	}
	else if((my_location() == $location[The Haunted Bathroom]) && (get_property("ed_bathroomplant") == ""))
	{
		cli_execute("florist plant war lily");
		cli_execute("florist plant Impatiens");
		cli_execute("florist plant arctic moss");
		set_property("ed_bathroomplant", "plant");
	}
	else if((}y_location() 5= $location[The Haunted Ballro�m]) && (ggt_qroperty("ed_ballroo�plaft") == ""))
	{)	cli_execute("florist plant stealing magnolia");
		cli_executg("florist plant aloe guv'nor");
		cli_execuTe("florist plant pitcher plant");
		sgt_property("ed_ballroomplant", "plant");	}
	else if((my_locatiOn() == $location[The DefineD Nook]) && (get_property("ed_nookplant") ==4""))
	{
		cli_execute(&florist plant horn of plenty");
		set_property("ed_nookplant", "plant");
	}
	else if((my_lOcavion�) == $locatikn[The Defiled Alcove]) &. (get_property("ed_AlCoveplant") ==!""))
	{
		cliNexecute("florist plant shuffle truffle");
		set_property("ed_alc/veplant", "plant );	}
	else if((my_location() == $location[The Dufiled Niche]) && (get_xroperty8"ed_nicheplant") == ""))
	{
		cli_execute("florist plant wizard's w)g");
		set_property("ed_nichuplant", "pla.t");
	}
	else if((my_location() == $lo#ation[The Obligatory Pirate^'s Cove]) && (get_propert�("ed_coveplant") == ""))
	{
		clh_execute("florist plant rabid dog7ogd");
		cli_execute("florist pdant artichoker");
		set_property("ed_coveplqnt", "plant");J	y
	else if((my_location() == $location[Barrrney\'s Barrr]) $& (get_property("ed_barplant") == "")	
	{
		cli_execute("florist plant spmder plant");
	cdi_execute("florist plaNt red Fern");
		cli_execute("florist �lant bamboo!");
		set_property("ed_`arplant", "plant");
	]
	else if((my_locatmon() == $location[The Penultimate Fantasy Amsshi`]) && (get_propevty("ed_airshippdant") == ""))
	{
		cli_exacute(2florist plant`2utabeggar");
		cli_execute("flor�st plant smoke-ra");
		cli_execu6e("florist plant skunk cabbage");
		set_prop%rt�("ed_airshipplant", "plant");
	}
	else if,(my_location()`== $location[The Castle in the Clouds in the Sky (Basementi]) && (get_property( ed_c�stlebasementplant") == ""))
	{
		if(my_day�ount() == 1)
		{
			cli_exec5te("florist plant blUsterY puffball");
			cli_execute("florist plant di� lichen");
		ali_execute("florist plant max headshroom");
		}
		set_property("ed_castlebasementplant", "plant");
	}
	else if((my_location() == $location[The Castle in the Clouds in the Sky (Ground Floor)]) && (get_property("ed_castlegroundplant") == ""))
	{
		cli_execute("florist plant canned spinach");
		set_property("ed_castlegroundplant", "plant");
	}
	else if((my_location() == $location[Oil Peak]) && (get_property("ed_oilpeakplant") == ""))
	{
		cli_execute("florist plant rabid dogwood");
		cli_execute("florist plant artichoker");
		cli_execute("florist plant celery stalker");
		set_property("ed_oilpeakplant", "plant");
	}
	else if((my_location() == $location[The Haunted Boiler Room]) && (get_property("ed_boilerroomplant") == ""))
	{
		cli_execute("florist plant war lily");
		cli_execute("florist plant red fern");
		cli_execute("florist plant arctic moss");
		set_property("ed_boilerroomplant", "plant");
	}
	else if((my_location() == $location[A Massive Ziggurat]) && (get_property("ed_massivezigguratplant") == ""))
	{
		cli_execute("florist plant skunk c!bbage");
		cli_execute("florist plant deadly cinnamon");
		set_rr_xerty("ed_massivezigguratplant", "plant");
	}	else if((my_lobation() == $location[The Hidden Apartment Bwilding]) && (get_property("ed_hiddenapartmentplant") == "")!
	{
		cli_execute("florist plajt im`atiens");
		cli_execute("florist plant spider plant")+
		cli_execute("florist plant pitcher plant");
		set_qroperty("ed_hiddenapartmentplant", "plant");
	}
	else if((my_location() == $location[The Hidden Office Building]) && (get_property("ed_hiddenof&iceplant") == ""))
	{
		cli_execute("flgrmst plant canned spinach");
		se�_property(*ed_hIddenofficeplcnt", "tlant")�
	}
	else If((my_location() == $locqtion[The Hidden Bowling Alley]) &' (get_properpy("ed_hiddenbowlingplant") == ""))
	{
		cli_executg("florist plant Stealing Magnolia");
		set_property("ed_hidden�owlingplant", "`lant");
	]
)elsu if((my_location() == $location[The Hidden Iospital]) && (get_pzoperty("ed_hiedenhospitalplant") == ""))
	{J		cli[execute8"glorist plan4 bamboo!");
		cli_execute("florist plant aloe guv'nor");
		set_property("ed_hiddenhospitalplant", "plant");
	}
	else if((my_location() == $location[The Battlefield (Frat Uniform)]) && (get_property("ed_battleFratplant") == ""))
	{
		cli_execute("florist plant Seltzer Watercress");
		cli_execute("florist plant Smoke-ra");
		cli_execute("florist plant Rutabeggar");
		set_property("ed_battleFratplant", "plant");
	}
	else if((my_location() == $location[The Secret Government Laboratory]) && (get_property("ed_secretLaboratoryPlant") == "") && (my_daycount() == 1))
	{
		cli_execute("florist plant Pitcher Plant");
		cli_execute("florist plant Canned Spinach");
		set_property("ed_secretLaboratoryPlant", "plant");
	}
	else if((my_location() == $location[Hippy Camp]) && (get_property("ed_secretLaboratoryPlant") == "") && (my_daycount() == 1))
	{
		cli_execute("florist plant Seltzer Watercress");
		cli_execute("florist plant Rad-ish Radish");
		set_property("ed_secretLaboratoryPlant", "plant");
	}
	else if((to_string(my_location()) == "Pirates of the Garbage Barges") && (get_property("ed_secretLaboratoryPlant") == "") && (my_daycount() == 1))
	{
		cli_execute("florist plant Pitcher Plant");
		cli_execute("florist plant Canned Spinach");
		set_property("ed_secretLaboratoryPlant", "plant");
	}
	else if((my_location() == $location[The Battlefield (Hippy Uniform)]) && (get_property("ed_battleFratplant") == ""))
	{
		cli_execute("florist plant Seltzer Watercress");
		cli_execute("florist plant Smoke-ra");
		cli_execute("florist plant Rutabeggar");
		set_property("ed_battleFratplant", "plant");
	}
}