Locales["de"] = {
	-- Inventory
	["inventory"] = "Inventar ( Gewicht %s / %s )",
	["use"] = "Benutzen",
	["give"] = "Geben",
	["remove"] = "Entsorgen",
	["return"] = "Zurück",
	["give_to"] = "Geben an",
	["amount"] = "Anzahl",
	["giveammo"] = "Munition geben",
	["amountammo"] = "Munitions Anzahl",
	["noammo"] = "Nicht Genug!",
	["gave_item"] = "Du gibst %sx %s an %s",
	["received_item"] = "Du bekommst %sx %s von %s",
	["gave_weapon"] = "Du gibst %s an %s",
	["gave_weapon_ammo"] = "Du gibst ~o~%sx %s für %s an %s",
	["gave_weapon_withammo"] = "Du gibst %s mit ~o~%sx %s an %s",
	["gave_weapon_hasalready"] = "%s hat bereits %s",
	["gave_weapon_noweapon"] = "%s hat diese Waffe nicht",
	["received_weapon"] = "Du bekommst %s von %s",
	["received_weapon_ammo"] = "Du bekommst ~o~%sx %s für deine %s von %s",
	["received_weapon_withammo"] = "Du bekommst %s mit ~o~%sx %s von %s",
	["received_weapon_hasalready"] = "%s hat versucht dir eine %s zu geben, jedoch hast du diese Waffe bereits!",
	["received_weapon_noweapon"] = "%s hat versucht dir Munition für eine %s zu geben, jedoch hast du diese Waffe bereits!",
	["gave_account_money"] = "Du gibst %s€ (%s) an %s",
	["received_account_money"] = "Du bekommst %s€ (%s) von %s",
	["amount_invalid"] = "Ungültige Anzahl",
	["players_nearby"] = "Keine Personen in der Nähe!",
	["ex_inv_lim"] = "Du kannst diese Aktion nicht ausführen!, Inventarlimit für %s überschritten.",
	["imp_invalid_quantity"] = "Du kannst diese Aktion nicht ausführen!, Ungültige Anzahl!",
	["imp_invalid_amount"] = "Du kannst diese Aktion nicht ausführen!, Ungültige Anzahl",
	["threw_standard"] = "Du entsorgst %sx %s",
	["threw_account"] = "Du Entsorgst %s€ %s",
	["threw_weapon"] = "Du entsorgst %s",
	["threw_weapon_ammo"] = "Du entsorgst %s mit ~o~%sx %s",
	["threw_weapon_already"] = "Du hast diese Waffe bereits!",
	["threw_cannot_pickup"] = "Inventar ist voll! Du kannst dies nicht aufheben",
	["threw_pickup_prompt"] = "Drücke [E] zum aufheben",

	-- Key mapping
	["keymap_showinventory"] = "Inventar Anzeigen",

	-- Salary related
	["received_salary"] = "Dein Gehaltscheck ist angekommen!: %s€",
	["received_help"] = "Deine Sozialhilfe ist angekommen: %s€",
	["company_nomoney"] = "Die Firma an der du Angestellt bist, ist leider Arm und kann dich nicht bezahlen :(",
	["received_paycheck"] = "Gehaltscheck erhalten",
	["bank"] = "Maze Bank",
	["account_bank"] = "Bank",
	["account_black_money"] = "Schwarzgeld",
	["account_money"] = "Bargeld",

	["act_imp"] = "Du kannst diese Aktion nicht ausführen!",
	["in_vehicle"] = "Du kannst diese Aktion nicht ausführen! Person ist in einem Fahrzeug",
	["not_in_vehicle"] = "Cannot Perform Action, Player isn't in a vehicle",

	-- Commands
	['command_bring'] = 'Person zu dir bringen',
	['command_car'] = 'Fahrzeug Spawnen',
	['command_car_car'] = 'Fahrzeug Model oder Hash',
	['command_cardel'] = 'Fahrzeuge entfernen',
	['command_cardel_radius'] = 'Entfernt alle Fahrzeuge in einem bestimmten Radius',
	['command_repair'] = 'Repair your vehicle',
	['command_repair_success'] = 'Successfully repaired vehicle',
	['command_repair_success_target'] = 'An admin repaired your vehicle',
	['command_clear'] = 'Textchat leeren',
	['command_clearall'] = 'Textchat leeren für alle Spieler leeren',
	['command_clearinventory'] = 'Alle Items von dem Inventar eines Spielers entfernen',
	['command_clearloadout'] = 'Alle waffen von dem Spieler Loadout entfernen',
	['command_freeze'] = 'Spieler Freezen',
	['command_unfreeze'] = 'Spieler Entfreezen',
	['command_giveaccountmoney'] = 'Geld an einen bestimmten Account geben',
	['command_giveaccountmoney_account'] = 'Account wohin das Geld hinzugefügt werden soll',
	['command_giveaccountmoney_amount'] = 'Anzahl zum hinzufügen',
	['command_giveaccountmoney_invalid'] = 'Accountname Ungültig',
	['command_giveitem'] = 'Spieler ein item geben',
	['command_giveitem_item'] = 'Item Name',
	['command_giveitem_count'] = 'Anzahl',
	['command_giveweapon'] = 'Spieler eine Waffe geben',
	['command_giveweapon_weapon'] = 'Waffenname',
	['command_giveweapon_ammo'] = 'Munitionsanzahl',
	['command_giveweapon_hasalready'] = 'Spieler hat bereits diese Waffe',
	['command_giveweaponcomponent'] = 'Waffenkomponent an einen Spieler geben',
	['command_giveweaponcomponent_component'] = 'Komponent Name',
	['command_giveweaponcomponent_invalid'] = 'Ungültiger Komponent Name',
	['command_giveweaponcomponent_hasalready'] = 'Spieler hat bereits diesen Komponent',
	['command_giveweaponcomponent_missingweapon'] = 'Spieler hat diese Waffe nicht',
	['command_goto'] = 'Teleportiere dich zu einem Spieler',
	['command_kill'] = 'Spieler Töten',
	['command_save'] = 'Von einem bestimmten Spieler die Spielerdaten Speichern',
	['command_saveall'] = 'Von allen Spielern die Spielerdaten Speichern',
	['command_setaccountmoney'] = 'Geld auf einem bestimmten Account setzen',
	['command_setaccountmoney_amount'] = 'Anzahl',
	['command_setcoords'] = 'Zu den bestimmten Koordinaten teleportieren',
	['command_setcoords_x'] = 'X Koordinate',
	['command_setcoords_y'] = 'Y Koordinate',
	['command_setcoords_z'] = 'Z Koordinate',
	['command_setjob'] = 'Job eines Spielers setzen',
	['command_setjob_job'] = 'Name',
	['command_setjob_grade'] = 'Job Grad',
	['command_setjob_invalid'] = 'Der Job Grad oder beides sind ungültig',
	['command_setgroup'] = 'Setzt eine Berechtigungs Gruppe für einen User',
	['command_setgroup_group'] = 'Name der Gruppe',
	['commanderror_argumentmismatch'] = 'Ungültiger Argument (gegeben %s, gewollt %s)',
	['commanderror_argumentmismatch_number'] = 'Ungültiges Argument #%s daten typ (string gegeben, gewollte nummer)',
	['commanderror_argumentmismatch_string'] = 'Invalid Argument #%s data type (passed number, wanted string)',
	['commanderror_invaliditem'] = 'Ungültiges Item',
	['commanderror_invalidweapon'] = 'Ungültige Waffe',
	['commanderror_console'] = 'Befehl kann nicht von der Konsole aus ausgeführt werden',
	['commanderror_invalidcommand'] = 'Ungültiger Befehl - /%s',
	['commanderror_invalidplayerid'] = 'Angegebener Spieler ist nicht online!',
	['commandgeneric_playerid'] = 'Spieler`s ID',
	['command_giveammo_noweapon_found'] = '%s besitzt diese Waffe nicht',
	['command_giveammo_weapon'] = 'Waffenname',
	['command_giveammo_ammo'] = 'Munitionsanzahl',
	['tpm_nowaypoint'] = 'Kein Wegpunkt gesetzt.',
	['tpm_success'] = 'Erfolgreich teleportiert',

	['noclip_message'] = 'Noclip wurde %s',
	['enabled'] = '~g~Aktiviert~s~',
	['disabled'] = '~r~Deaktiviert~s~',

	-- Locale settings
	["locale_digit_grouping_symbol"] = ",",
	["locale_currency"] = "%s€",

	-- Weapons

	-- Melee
	["weapon_dagger"] = "Dolch",
	["weapon_bat"] = "Baseballschläger",
	["weapon_battleaxe"] = "Kampfaxt",
	["weapon_bottle"] = "Flasche",
	["weapon_crowbar"] = "Brechstange",
	["weapon_flashlight"] = "Taschenlampe",
	["weapon_golfclub"] = "Golfschläger",
	["weapon_hammer"] = "Hammer",
	["weapon_hatchet"] = "Beil",
	["weapon_knife"] = "Messer",
	["weapon_knuckle"] = "Schlagring",
	["weapon_machete"] = "Machete",
	["weapon_nightstick"] = "Schlagstock",
	["weapon_wrench"] = "Rohrzange",
	["weapon_poolcue"] = "Billiardstange",
	["weapon_stone_hatchet"] = "Steinbeil",
	["weapon_switchblade"] = "Springmesser",

	-- Handguns
	["weapon_appistol"] = "AP Pistole",
	["weapon_ceramicpistol"] = "Keramikpistole",
	["weapon_combatpistol"] = "Kampfpistole",
	["weapon_doubleaction"] = "Double-Action Revolver",
	["weapon_navyrevolver"] = "Navy Revolver",
	["weapon_flaregun"] = "Flaregun",
	["weapon_gadgetpistol"] = "Gadgetpistole",
	["weapon_heavypistol"] = "Schwere Pistole",
	["weapon_revolver"] = "Schwerer Revolver",
	["weapon_revolver_mk2"] = "Schwerer Revolver MK2",
	["weapon_marksmanpistol"] = "Scharfschützen Pistole",
	["weapon_pistol"] = "Pistole",
	["weapon_pistol_mk2"] = "Pistole MK2",
	["weapon_pistol50"] = "Pistole 50 Kaliber",
	["weapon_snspistol"] = "SNS Pistol",
	["weapon_snspistol_mk2"] = "SNS Pistol MK2",
	["weapon_stungun"] = "Taser",
	["weapon_raypistol"] = "Up-N-Atomizer",
	["weapon_vintagepistol"] = "Vintagepistole",

	-- Shotguns
	["weapon_assaultshotgun"] = "Sturmschrotflinte",
	["weapon_autoshotgun"] = "Automatische Schrotflinte",
	["weapon_bullpupshotgun"] = "Bullpup-Schrotflinte",
	["weapon_combatshotgun"] = "Kampfschrotfline",
	["weapon_dbshotgun"] = "Doppelbarrel Schrotflinte",
	["weapon_heavyshotgun"] = "Schwere Schrotflinte",
	["weapon_musket"] = "Muskete",
	["weapon_pumpshotgun"] = "Pump Schrotflinte",
	["weapon_pumpshotgun_mk2"] = "Pump Schrotflinte MK2",
	["weapon_sawnoffshotgun"] = "Abgesägte Schrotflinte",

	-- SMG & LMG
	["weapon_assaultsmg"] = "Sturm SMG",
	["weapon_combatmg"] = "Kampf MG",
	["weapon_combatmg_mk2"] = "Kampf MG MK2",
	["weapon_combatpdw"] = "Kampf PDW",
	["weapon_gusenberg"] = "Gusenberg Sweeper",
	["weapon_machinepistol"] = "Maschinenpistole",
	["weapon_mg"] = "MG",
	["weapon_microsmg"] = "Mikro SMG",
	["weapon_minismg"] = "Mini SMG",
	["weapon_smg"] = "SMG",
	["weapon_smg_mk2"] = "SMG MK2",
	["weapon_raycarbine"] = "Unheiliger Höllenbringer",

	-- Rifles
	["weapon_advancedrifle"] = "Fortgeschrittenes Gewehr",
	["weapon_assaultrifle"] = "Sturmgewehr",
	["weapon_assaultrifle_mk2"] = "Sturmgewehr MK2",
	["weapon_bullpuprifle"] = "Bullpup Gewehr",
	["weapon_bullpuprifle_mk2"] = "Bullpup Gewehr MK2",
	["weapon_carbinerifle"] = "Karabinergewehr",
	["weapon_carbinerifle_mk2"] = "Karabinergewehr MK2",
	["weapon_compactrifle"] = "Kompaktesgewehr",
	["weapon_militaryrifle"] = "Militärgewehr",
	["weapon_specialcarbine"] = "Spezialkarabiner",
	["weapon_specialcarbine_mk2"] = "Spezialkarabiner MK2",
	["weapon_heavyrifle"] = "Heavy Rifle", -- Not Translated

	-- Sniper
	["weapon_heavysniper"] = "Schwere Sniper",
	["weapon_heavysniper_mk2"] = "Schwere Sniper MK2",
	["weapon_marksmanrifle"] = "Scharfschützengewehr",
	["weapon_marksmanrifle_mk2"] = "Scharfschützengewehr MK2",
	["weapon_sniperrifle"] = "Sniper",

	-- Heavy / Launchers
	["weapon_compactlauncher"] = "Kompaktlauncher",
	["weapon_firework"] = "Feuerwerklauncher",
	["weapon_grenadelauncher"] = "Granatwerfer",
	["weapon_hominglauncher"] = "Lenkraketenwerfer",
	["weapon_minigun"] = "Minigun",
	["weapon_railgun"] = "Railgun",
	["weapon_rpg"] = "Raketenwerfer",
	["weapon_rayminigun"] = "Witwenmacher",

	-- Criminal Enterprises DLC
	["weapon_metaldetector"] = "Metalldetektor",
	["weapon_precisionrifle"] = "Präzisionsgewehr",
	["weapon_tactilerifle"] = "Service Karabiner",

	-- Drug Wars DLC
	['weapon_candycane'] = 'Candy Cane',  -- not translated
	['weapon_acidpackage'] = 'Acid Package', -- not translated
	['weapon_pistolxm3'] = 'WM 29 Pistol', -- not translated
	['weapon_railgunxm3'] = 'Railgun',    -- not translated

	-- Thrown
	["weapon_ball"] = "Baseball",
	["weapon_bzgas"] = "BZ Gas",
	["weapon_flare"] = "Leuchtfackel",
	["weapon_grenade"] = "Granate",
	["weapon_petrolcan"] = "Benzinkanister",
	["weapon_hazardcan"] = "Gefährliche Kanister",
	["weapon_molotov"] = "Molotov Cocktail",
	["weapon_proxmine"] = "Annährungsmine",
	["weapon_pipebomb"] = "Rohrbombe",
	["weapon_snowball"] = "Schneeball",
	["weapon_stickybomb"] = "Haftbombe",
	["weapon_smokegrenade"] = "Tränengas",

	-- Special
	["weapon_fireextinguisher"] = "Feuerlöscher",
	["weapon_digiscanner"] = "Digitalscanner",
	["weapon_garbagebag"] = "Müllsack",
	["weapon_handcuffs"] = "Handschelle",
	["gadget_nightvision"] = "Nachtsicht",
	["gadget_parachute"] = "Fallschirm",

	-- Weapon Components
	["component_knuckle_base"] = "Basismodell",
	["component_knuckle_pimp"] = "Der Pimp",
	["component_knuckle_ballas"] = "Die Ballas",
	["component_knuckle_dollar"] = "Der Hustler",
	["component_knuckle_diamond"] = "Der Stein",
	["component_knuckle_hate"] = "Der Hater",
	["component_knuckle_love"] = "Der Lover",
	["component_knuckle_player"] = "Der Player",
	["component_knuckle_king"] = "Der King",
	["component_knuckle_vagos"] = "Die Vagos",

	["component_luxary_finish"] = "Luxuswaffenlackierung",

	["component_handle_default"] = "Normaler Handgriff",
	["component_handle_vip"] = "VIP Handgriff",
	["component_handle_bodyguard"] = "Bodyguard Handgriff",

	["component_vip_finish"] = "VIP Lackierung",
	["component_bodyguard_finish"] = "Bodyguard Lackierung",

	["component_camo_finish"] = "Digitales Camouflage",
	["component_camo_finish2"] = "Pinselstrich Camouflage",
	["component_camo_finish3"] = "Holzland Camouflage",
	["component_camo_finish4"] = "Kopf Camouflage",
	["component_camo_finish5"] = "Sessebta-Nove Camouflage",
	["component_camo_finish6"] = "Perseus Camouflage",
	["component_camo_finish7"] = "Leopard Camouflage",
	["component_camo_finish8"] = "Zebra Camouflage",
	["component_camo_finish9"] = "Geometrisch Camouflage",
	["component_camo_finish10"] = "BOOM Camouflage",
	["component_camo_finish11"] = "Patriotisch Camouflage",

	["component_camo_slide_finish"] = "Digital Rutschen Camouflage",
	["component_camo_slide_finish2"] = "Pinselstrich Rutschen Camouflage",
	["component_camo_slide_finish3"] = "Holzland Rutschen Camouflage",
	["component_camo_slide_finish4"] = "Kopf Rutschen Camouflage",
	["component_camo_slide_finish5"] = "Sessebta-Nove Nove Rutschen Camouflage",
	["component_camo_slide_finish6"] = "Perseus Rutschen Camouflage",
	["component_camo_slide_finish7"] = "Leopard Rutschen Camouflage",
	["component_camo_slide_finish8"] = "Zebra Rutschen Camouflage",
	["component_camo_slide_finish9"] = "Geometrisch Rutschen Camouflage",
	["component_camo_slide_finish10"] = "BOOM Rutschen Camouflage",
	["component_camo_slide_finish11"] = "Patriotisch Rutschen Camouflage",

	["component_clip_default"] = "Standart Magazin",
	["component_clip_extended"] = "Erweiterters Magazin",
	["component_clip_drum"] = "Trommelmagazin",
	["component_clip_box"] = "Kastenmagazin",

	["component_scope_holo"] = "Holographisches Zielfernrohr",
	["component_scope_small"] = "Kleines Zielfernrohr",
	["component_scope_medium"] = "Mittleres Zielfernrohr",
	["component_scope_large"] = "Großes Zielfernrohr",
	["component_scope"] = "Montiertes Zielfernrohr",
	["component_scope_advanced"] = "Fortgeschrittenes Zielfernrohr",
	["component_ironsights"] = "Ironsights",

	["component_suppressor"] = "Entstörer",
	["component_compensator"] = "Kompensator",

	["component_muzzle_flat"] = "Flache Mündung",
	["component_muzzle_tactical"] = "Taktische Mündung",
	["component_muzzle_fat"] = "Fettes-Ende Mündung",
	["component_muzzle_precision"] = "Präzision Mündung",
	["component_muzzle_heavy"] = "Schwere Mündung",
	["component_muzzle_slanted"] = "Schräge Mündung",
	["component_muzzle_split"] = "Geteiletes-Ende Mündung",
	["component_muzzle_squared"] = "Quadratische Mündung",

	["component_flashlight"] = "Taschenlampe",
	["component_grip"] = "Grip",

	["component_barrel_default"] = "Normales Fass",
	["component_barrel_heavy"] = "Schweres Fass",

	["component_ammo_tracer"] = "Tracer Munition",
	["component_ammo_incendiary"] = "Aufruhr Munition",
	["component_ammo_hollowpoint"] = "Hohlspitze Munition",
	["component_ammo_fmj"] = "FMJ Munition",
	["component_ammo_armor"] = "Panzerbrechende Munition",
	["component_ammo_explosive"] = "Panzerbrechende brennende Munition",

	["component_shells_default"] = "Normale Hülsen",
	["component_shells_incendiary"] = "Drachenatem Hülsen",
	["component_shells_armor"] = "Stahlschrot Hülsen",
	["component_shells_hollowpoint"] = "Flechette Hülsen",
	["component_shells_explosive"] = "Explosives Geschoss Hülsen",

	-- Weapon Ammo
	["ammo_rounds"] = "Kugel(n)",
	["ammo_shells"] = "Schrotpatrone(n)",
	["ammo_charge"] = "Nachladen",
	["ammo_petrol"] = "Benzinkanister",
	["ammo_firework"] = "Feuerwerksrakete(n)",
	["ammo_rockets"] = "Rakete(n)",
	["ammo_grenadelauncher"] = "Granate(n)",
	["ammo_grenade"] = "Granate(n)",
	["ammo_stickybomb"] = "C4(s)",
	["ammo_pipebomb"] = "Rohrbombe(n)",
	["ammo_smokebomb"] = "Rauchgranate(n)",
	["ammo_molotov"] = "Molotovcocktail(s)",
	["ammo_proxmine"] = "Annäherungsmine(n)",
	["ammo_bzgas"] = "Bzgas",
	["ammo_ball"] = "Ball",
	["ammo_snowball"] = "Schneebälle",
	["ammo_flare"] = "Signalfackel(n)",
	["ammo_flaregun"] = "Signalfackeln(munition)",

	-- Weapon Tints
	["tint_default"] = "Standard",
	["tint_green"] = "Grün",
	["tint_gold"] = "Gold",
	["tint_pink"] = "Pink",
	["tint_army"] = "Camouflage",
	["tint_lspd"] = "Blau",
	["tint_orange"] = "Orange",
	["tint_platinum"] = "Platin",
}
