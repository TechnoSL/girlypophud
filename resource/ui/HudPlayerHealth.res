"Resource/UI/HudPlayerHealth.res"
{
	// player health data
	"HudPlayerHealth"
	{
		"ControlName"           	"EditablePanel"
		"fieldName"	            	"HudPlayerHealth"
		"xpos"		               	"c-250"
		"ypos"		               	"c60"
		"zpos"		               	"2"
		"wide"			            "150"
		"tall"			            "150"
		"visible"	              	"1"
		"enabled"		            "1"
		"HealthBonusPosAdj"     	"35"
		"HealthDeathWarning"    	"0.49"
		"HealthDeathWarningColor"	"HUDDeathWarning"
	}
	"PlayerStatusHealthImage"
	{
		"ControlName" 	"ImagePanel"
		"fieldName"		  "PlayerStatusHealthImage"
		"xpos"	    		"-13"
		"ypos"	    		"0"
		"zpos"		    	"4"
		"wide"		    	"0"
		"tall"          "0"
		"visible"		    "1"
		"enabled"		    "1"
		"scaleImage"	  "1"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	  "ImagePanel"
		"fieldName"	  	"PlayerStatusHealthImageBG"
		"xpos"	  		  "-8888"
		"ypos"	  	  	"-8888"
		"zpos"		    	"3"
		"wide"		    	"0"
		"tall"		    	"0"
		"visible"	    	"1"
		"enabled"	    	"1"
		"image"			    "../hud/health_bg"
		"scaleImage"	  "1"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"9999"
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	    "CExLabel"
		"fieldName"	  	    "PlayerStatusHealthValue"
		"xpos"	    		"0"
		"ypos"	        	"0"
		"zpos"		    	"5"
		"wide"	        	"150"
		"tall"              "150"
		"visible"	 	  	"1"
		"enabled"	  		"1"
		"labelText" 		"%Health%"
		"textAlignment"	    "center"
		"font"	    		"m0refont50"
		"fgcolor"	    	"m0rewhite"
	}
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	    "CExLabel"
		"fieldName"	  	    "PlayerStatusHealthValueShadow"
		"xpos"			    "2"
		"ypos"			    "2"
		"zpos"		    	"5"
		"wide"			    "150"
		"tall"			    "150"
		"visible"		  	"1"
		"enabled"	  		"1"
		"labelText" 		"%Health%"
		"textAlignment"	    "center"
        "font"			    "m0refont50"
		"fgcolor"	    	"0 0 0 255"
	}
	"PlayerStatusHealthValueShadowExtra"
	{
		"ControlName"	    "CExLabel"
		"fieldName"	  	    "PlayerStatusHealthValueShadowExtra"
		"xpos"	    		"3"
		"ypos"	    		"3"
		"zpos"	    		"5"
		"wide"		    	"150"
		"tall"		    	"150"
		"visible"	        "1"
		"enabled"	    	"1"
		"labelText"	  	    "%Health%"
		"textAlignment"	    "center"
		"font"              "m0refont50"
		"fgcolor"	     	"0 0 0 0"
	}

	"bocci"
	{
		"ControlName"	         				 	"ImagePanel"
		"fieldName"		         				 	"bocci"
		"xpos"	    								"0"
		"ypos"	        							"0"
		"zpos"			         				 	"-4"
		"wide"			         				 	"150"
		"tall"			         				 	"150"
		"visible"		         				 	"1"
		"enabled"		         				 	"1"
		"image"			         				 	"replay/thumbnails/bocci"
		"scaleImage"	         				 	"1"
		"alpha"	         				 			"0"
	}

	"bocchi2"
	{
		"ControlName"	         				 	"ImagePanel"
		"fieldName"		         				 	"bocchi2"
		"xpos"	    								"-8"
		"ypos"	        							"10"
		"zpos"			         				 	"-4"
		"wide"			         				 	"150"
		"tall"			         				 	"150"
		"visible"		         				 	"1"
		"enabled"		         				 	"1"
		"image"			         				 	"replay/thumbnails/bocchi_low"
		"scaleImage"	         				 	"1"
		"alpha"	         				 			"0"
	}

	"bocchi3"
	{
		"ControlName"	         				 	"ImagePanel"
		"fieldName"		         				 	"bocchi3"
		"xpos"	    								"0"
		"ypos"	        							"15"
		"zpos"			         				 	"-4"
		"wide"			         				 	"150"
		"tall"			         				 	"150"
		"visible"		         				 	"1"
		"enabled"		         				 	"1"
		"image"			         				 	"replay/thumbnails/bocchi_mid"
		"scaleImage"	         				 	"1"
		"alpha"	         				 			"150"
	}

	"PlayerStatusBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusBleedImage"
		"xpos"			"78"
		"ypos"			"64"
		"zpos"			"7"
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusHookBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHookBleedImage"
		"xpos"			"78"
		"ypos"			"64"
		"zpos"			"7"
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/bleed_drop_grapple"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusGasImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusGasImage"
		"xpos"			"78"
		"ypos"			"64"
		"zpos"			"7"
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/covered_in_gas"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusSlowed"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusSlowed"
		"xpos"			"78"
		"ypos"			"64"
		"zpos"			"7"
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/slowed"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMilkImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMilkImage"
		"xpos"			"78"
		"ypos"			"64"
		"zpos"			"7"
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathImage"
		"xpos"			"78"
		"ypos"			"64"
		"zpos"			"7"
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName" "PlayerStatusMarkedForDeathSilentImage"
		"xpos"			"78"
		"ypos"			"64"
		"zpos"			"7"
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBulletResistImage"
		"xpos"			"88"
		"ypos"			"14"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBlastResistImage"
		"xpos"			"88"
		"ypos"			"14"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberFireResistImage"
		"xpos"			"88"
		"ypos"			"14"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"			"88"
		"ypos"			"14"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"			"88"
		"ypos"			"14"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallFireResistImage"
		"xpos"			"88"
		"ypos"			"14"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_WheelOfDoom"
		"xpos"			"88"
		"ypos"			"14"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_SoldierOffenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierOffenseBuff"
		"xpos"			"88"
		"ypos"			"14"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_SoldierDefenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierDefenseBuff"
		"xpos"			"88"
		"ypos"			"14"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierHealOnHitBuff"
		"xpos"			"88"
		"ypos"			"14"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_Parachute"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_Parachute"
		"xpos"			"78"
		"ypos"			"64"
		"zpos"			"7"
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			""
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_RuneStrength"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneStrength"
		"xpos"			"88"
		"ypos"			"14"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_strength_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneHaste"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneHaste"
		"xpos"			"88"
		"ypos"			"14"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_haste_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneRegen"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneRegen"
		"xpos"			"88"
		"ypos"			"14"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_regen_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneResist"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneResist"
		"xpos"			"88"
		"ypos"			"14"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_resist_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneVampire"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneVampire"
		"xpos"			"88"
		"ypos"			"14"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_vampire_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneReflect"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneReflect"
		"xpos"			"88"
		"ypos"			"14"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_reflect_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RunePrecision"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RunePrecision"
		"xpos"			"88"
		"ypos"			"14"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_precision_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneAgility"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneAgility"
		"xpos"			"88"
		"ypos"			"14"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_agility_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneKnockout"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneKnockout"
		"xpos"			"88"
		"ypos"			"14"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_knockout_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneKing"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneKing"
		"xpos"			"88"
		"ypos"			"14"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_king_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RunePlague"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RunePlague"
		"xpos"			"88"
		"ypos"			"14"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_plague_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneSupernova"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneSupernova"
		"xpos"			"88"
		"ypos"			"14"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_supernova_hud"
		"fgcolor"		"TanDark"
	}
}
