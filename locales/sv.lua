-- Copyright (c) Jérémie N'gadi
--
-- All rights reserved.
--
-- Even if 'All rights reserved' is very clear :
--
--   You shall not use any piece of this software in a commercial product / service
--   You shall not resell this software
--   You shall not provide any facility to install this particular software in a commercial product / service
--   If you redistribute this software, you must link to ORIGINAL repository at https://github.com/ESX-Org/esx-reborn
--   This copyright should appear in every part of the project code

Locales['sv'] = {
    -- Global
    ['submit'] = 'Godkän',
    ['back'] = 'Tillbaka',

  -- Inventory
  ['inventory'] = 'mitt förråd %s / %s',
  ['use'] = 'använd',
  ['give'] = 'ge',
  ['remove'] = 'kasta',
  ['return'] = 'gå tillbaka',
  ['give_to'] = 'ge till',
  ['amount'] = 'antal',
  ['giveammo'] = 'ge ammunition',
  ['amountammo'] = 'mängd ammunition',
  ['noammo'] = 'du har inte tillräckligt med ammunition!',
  ['gave_item'] = 'du gav ~y~%sx~s~ ~b~%s~s~ till ~y~%s~s~',
  ['received_item'] = 'du tog emot ~y~%sx~s~ ~b~%s~s~ från ~b~%s~s~',
  ['gave_weapon'] = 'du gav ~b~%s~s~ till ~y~%s~s~',
  ['gave_weapon_ammo'] = 'du gav ~o~%sx %s~s~ för ~b~%s~s~ till ~y~%s~s~',
  ['gave_weapon_withammo'] = 'du gav ~b~%s~s~ med ~o~%sx %s~s~ till ~y~%s~s~',
  ['gave_weapon_hasalready'] = '~y~%s~s~ har redan en ~y~%s~s~',
  ['gave_weapon_noweapon'] = '~y~%s~s~ har inte det vapnet',
  ['received_weapon'] = 'du tog emot ~b~%s~s~ från ~b~%s~s~',
  ['received_weapon_ammo'] = 'du tog emot ~o~%sx %s~s~ för ~b~%s~s~ från ~b~%s~s~',
  ['received_weapon_withammo'] = 'du tog emot ~b~%s~s~ med ~o~%sx %s~s~ från ~b~%s~s~',
  ['received_weapon_hasalready'] = '~b~%s~s~ försökte ge dig en ~y~%s~s~, men det vapnet har du redan',
  ['received_weapon_noweapon'] = '~b~%s~s~ försökte ge dig ammunition för ett ~y~%s~s~, men du har inget sådant vapen',
  ['gave_account_money'] = 'du gav ~g~%s kr~s~ (%s) till ~y~%s~s~',
  ['received_account_money'] = 'du tog emot ~g~%s kr~s~ (%s) från ~b~%s~s~',
  ['amount_invalid'] = 'ogiltig mängd',
  ['players_nearby'] = 'det finns inga spelare nära',
  ['ex_inv_lim'] = 'åtgärd inte möjligt, översteg förråd gräns för ~y~%s~s~',
  ['imp_invalid_quantity'] = 'åtgärd omöjlig, ogiltig mängd',
  ['imp_invalid_amount'] = 'åtgärd omöjlig, ogiltig belopp',
  ['threw_standard'] = 'du kastade ~y~%sx~s~ ~b~%s~s~',
  ['threw_account'] = 'du kastade ~g~%s kr~s~ ~b~%s~s~',
  ['threw_weapon'] = 'du kastade ~b~%s~s~',
  ['threw_weapon_ammo'] = 'du kastade ~b~%s~s~ med ~o~%sx %s~s~',
  ['threw_weapon_already'] = 'du har redan ett sådant vapen på dig',
  ['threw_cannot_pickup'] = 'du kan inte plocka upp det på grund av att det kommer ej få plats i ditt förråd!',
  ['threw_pickup_prompt'] = 'tryck ~y~E~s~ för att plocka upp',

  -- Key mapping
  ['keymap_showinventory'] = 'öppna inventory',

  -- Salary related
  ['received_salary'] = 'du har mottagit din lön på ~g~%s kr~s~',
  ['received_help'] = 'du har mottagit bidrag på ~g~%s kr~s~',
  ['company_nomoney'] = 'företaget du är anställt hos har inte råd att betala ut din lön',
  ['received_paycheck'] = 'mottagit lön',
  ['bank'] = 'bank',
  ['account_bank'] = 'banken',
  ['account_black_money'] = 'smutsiga pengar',
  ['account_money'] = 'kontanter',

  ['act_imp'] = 'åtgärd omöjlig',
  ['in_vehicle'] = 'du kan inte ge saker till en som sitter i ett fordon!',

  -- Commands
  ['command_car'] = 'spawna ett fordon',
  ['command_car_car'] = 'namn på fordon eller hash',
  ['command_cardel'] = 'radera fordon i närheten',
  ['command_cardel_radius'] = 'valfri, radera alla fordon inom den angivna radien',
  ['command_clear'] = 'töm chatten',
  ['command_clearall'] = 'töm chatten för alla spelare',
  ['command_clearinventory'] = 'töm en spelares inventory',
  ['command_clearloadout'] = 'töm en spelares loadout',
  ['command_giveaccountmoney'] = 'ge pengar till ett konto',
  ['command_giveaccountmoney_account'] = 'giltigt kontonamn',
  ['command_giveaccountmoney_amount'] = 'mängd att ge',
  ['command_giveaccountmoney_invalid'] = 'kontonamnet är ej giltigt',
  ['command_giveitem'] = 'ge ett föremål till en spelare',
  ['command_giveitem_item'] = 'föremålets namn',
  ['command_giveitem_count'] = 'mängd av föremålet',
  ['command_giveweapon'] = 'ge ett vapen till en spelare',
  ['command_giveweapon_weapon'] = 'vapennamn',
  ['command_giveweapon_ammo'] = 'hur mycket ammo att ge',
  ['command_giveweapon_hasalready'] = 'spelaren har redan ett sådant vapen',
  ['command_giveweaponcomponent'] = 'ge kompnent till vapen',
  ['command_giveweaponcomponent_component'] = 'vapenkomponent',
  ['command_giveweaponcomponent_invalid'] = 'vapenkomponenten är ej giltigt',
  ['command_giveweaponcomponent_hasalready'] = 'spelaren har redan denna vapenkomponent',
  ['command_giveweaponcomponent_missingweapon'] = 'spelaren har ej matchande vapnen',
  ['command_save'] = 'spara en spelare i databas',
  ['command_saveall'] = 'spara alla spelare i databas',
  ['command_setaccountmoney'] = 'bestäm ny balans på ett spelarkonto',
  ['command_setaccountmoney_amount'] = 'ny balans',
  ['command_setcoords'] = 'teleportera till koordinater',
  ['command_setcoords_x'] = 'x axel',
  ['command_setcoords_y'] = 'y axel',
  ['command_setcoords_z'] = 'z axel',
  ['command_setjob'] = 'välj jobb för en spelare',
  ['command_setjob_job'] = 'jobbnamn',
  ['command_setjob_grade'] = 'jobbnivå',
  ['command_setjob_invalid'] = 'jobbet, nivån eller båda är ej giltiga',
  ['command_setgroup'] = 'välj grupp åt en spelare',
  ['command_setgroup_group'] = 'gruppnamn',
  ['commanderror_argumentmismatch'] = 'argumentstorlek mismatch (gav %s, ville ha %s)',
  ['commanderror_argumentmismatch_number'] = 'argument #%s typ mismatch (gav string, ville ha number)',
  ['commanderror_invaliditem'] = 'ej giltigt föremål',
  ['commanderror_invalidweapon'] = 'ej giltigt vapen',
  ['commanderror_console'] = 'detta kommando kan ej executas i konsol',
  ['commanderror_invalidcommand'] = '^3%s^0 är inte ett giltigt kommando!',
  ['commanderror_invalidplayerid'] = 'det finns ingen spelare som matchar det angivna id',
  ['commandgeneric_playerid'] = 'spelarid',

  --- Admin
  ['admin_command_tptm'] = 'TP:a till markering',
  ['admin_commandgeneric_playerid'] = '<playerid>',
	['admin_command_tptp'] = 'TP:a till spelare',
  ['command_tptp_rev'] = 'TP:a spelare till dig',
  ['admin_command_car'] = 'ta fram en bil',
  ['admin_command_car_car'] = 'fordonsnamn eller hash',
  ['admin_command_cardel'] = 'ta bort bil i omgivningen',
  ['admin_cardel_radius'] = 'ta bort fordon inom en vis radie',
	['admin_command_revive'] = 'återuppliva',
	['admin_command_freeze'] = 'Frys',
  ['admin_command_unfreeze'] = 'Ta bort frysningen',
	['admin_command_get_coords'] = 'Skriv ut dina koordinater i konsolen(F8)',
	['admin_player_list'] = 'Skriv ut spelarlistan i konsolen(F8) eller i en meny',
	['admin_tp_res'] = 'Teleporterad.',
	['admin_freeze_res'] = 'Du har blivit fryst av en admin.',
	['admin_unfreeze_res'] = 'En admin har tagit bort frysningen från dig.',
	['admin_revive_res'] = 'Du har blivit återupplivad av en admin.',
	['admin_health_res'] = 'Din hälsa har ändrats.',
	['admin_armor_res'] = 'Din armor har ändrats.',
	['admin_tptm_waypoint'] = 'Var god och placera din markering.',
	['admin_error_self'] = 'Du kan inte göra detta mot dig själv.',
	['admin_current_active'] = 'Du har något aktivt.',
  ['admin_act_imp'] = 'Detta går ej att utföra.',

  -- Unfinished
  -- ['command_on_player'] = 'På en spelare',
	-- ['command_health'] = 'Återställ hälsa',
	-- ['command_kill_player'] = 'Döda spelare',
	-- ['command_armor'] = 'Återställ armor',
	-- ['command_spectate'] = 'Titta på',
	-- ['command_give_weapon'] = 'Ge vapen',
	-- ['command_get_weapon'] = 'Få vapen',
	-- ['command_del_weapon'] = 'Tabort vapen',
	-- ['command_kick'] = 'Sparka',
	-- ['command_ban'] = 'Banlys',
  -- ['command_unban'] = 'Ta bort banlysning',
	-- ['admin_back'] = 'Tillbaka',
	-- ['admin_close'] = 'Stäng',

	-- Menu
	-- ['menu_player'] = 'spelare',
	-- ['menu_vehicle'] = 'fordon',
	-- ['menu_job'] = 'jobb',
	-- ['menu_esx'] = 'esx',

  -- Locale settings
  ['locale_digit_grouping_symbol'] = ' ',
  ['locale_currency'] = '%s kr',

  -- Weapons
  ['weapon_knife'] = 'kniv',
  ['weapon_nightstick'] = 'batong',
  ['weapon_hammer'] = 'hammare',
  ['weapon_bat'] = 'slagträ',
  ['weapon_golfclub'] = 'golfklubba',
  ['weapon_crowbar'] = 'kofot',
  ['weapon_pistol'] = 'pistol',
  ['weapon_combatpistol'] = 'combat pistol',
  ['weapon_appistol'] = 'ap pistol',
  ['weapon_pistol50'] = 'pistol .50',
  ['weapon_microsmg'] = 'micro smg',
  ['weapon_smg'] = 'smg',
  ['weapon_assaultsmg'] = 'assault smg',
  ['weapon_assaultrifle'] = 'automatkarbin',
  ['weapon_carbinerifle'] = 'carbine rifle',
  ['weapon_advancedrifle'] = 'advanced rifle',
  ['weapon_mg'] = 'kulspruta',
  ['weapon_combatmg'] = 'combat mg',
  ['weapon_pumpshotgun'] = 'pump hagelbössa',
  ['weapon_sawnoffshotgun'] = 'avsågat hagelgevär',
  ['weapon_assaultshotgun'] = 'assault shotgun',
  ['weapon_bullpupshotgun'] = 'bullpup shotgun',
  ['weapon_stungun'] = 'elchockpistol',
  ['weapon_sniperrifle'] = 'prickskyttegevär',
  ['weapon_heavysniper'] = 'tung prickskytt',
  ['weapon_grenadelauncher'] = 'granatkastare',
  ['weapon_rpg'] = 'raketgevär',
  ['weapon_minigun'] = 'minigun',
  ['weapon_grenade'] = 'granat',
  ['weapon_stickybomb'] = 'klibbig bomb',
  ['weapon_smokegrenade'] = 'rökgranat',
  ['weapon_bzgas'] = 'nervgas',
  ['weapon_molotov'] = 'molotovcocktail',
  ['weapon_fireextinguisher'] = 'brandsläckare',
  ['weapon_petrolcan'] = 'bensindunk',
  ['weapon_ball'] = 'boll',
  ['weapon_snspistol'] = 'sns pistol',
  ['weapon_bottle'] = 'flaska',
  ['weapon_gusenberg'] = 'gusenberg sweeper',
  ['weapon_specialcarbine'] = 'special carbine',
  ['weapon_heavypistol'] = 'heavy pistol',
  ['weapon_bullpuprifle'] = 'bullpup rifle',
  ['weapon_dagger'] = 'dolk',
  ['weapon_vintagepistol'] = 'vintage pistol',
  ['weapon_firework'] = 'fyrverkeriraket',
  ['weapon_musket'] = 'musköt',
  ['weapon_heavyshotgun'] = 'tung hagelbössa',
  ['weapon_marksmanrifle'] = 'marksman rifle',
  ['weapon_hominglauncher'] = 'homing launcher',
  ['weapon_proxmine'] = 'proximity mine',
  ['weapon_snowball'] = 'snöboll',
  ['weapon_flaregun'] = 'signalpistol',
  ['weapon_combatpdw'] = 'combat pdw',
  ['weapon_marksmanpistol'] = 'marksman pistol',
  ['weapon_knuckle'] = 'knogjärn',
  ['weapon_hatchet'] = 'yxa',
  ['weapon_railgun'] = 'railgun',
  ['weapon_machete'] = 'machete',
  ['weapon_machinepistol'] = 'machine pistol',
  ['weapon_switchblade'] = 'stilettkniv',
  ['weapon_revolver'] = 'heavy revolver',
  ['weapon_dbshotgun'] = 'dubbelpipig hagelbössa',
  ['weapon_compactrifle'] = 'compact rifle',
  ['weapon_autoshotgun'] = 'automatisk hagelbössa',
  ['weapon_battleaxe'] = 'stridsyxa',
  ['weapon_compactlauncher'] = 'compact launcher',
  ['weapon_minismg'] = 'mini smg',
  ['weapon_pipebomb'] = 'rörbomb',
  ['weapon_poolcue'] = 'biljardkö',
  ['weapon_wrench'] = 'skiftnyckel',
  ['weapon_flashlight'] = 'ficklampa',
  ['gadget_parachute'] = 'fallskärm',
  ['weapon_flare'] = 'bengal',
  ['weapon_doubleaction'] = 'double-Action Revolver',

  -- Weapon Components
  ['component_clip_default'] = 'standard magasin',
  ['component_clip_extended'] = 'förlängt magasin',
  ['component_clip_drum'] = 'trummagasin',
  ['component_clip_box'] = 'lådmagasin',
  ['component_flashlight'] = 'ficklampa',
  ['component_scope'] = 'sikte',
  ['component_scope_advanced'] = 'advancerat sikte',
  ['component_suppressor'] = 'ljuddämpare',
  ['component_grip'] = 'handtag',
  ['component_luxary_finish'] = 'lyxvapen behandling',

  -- Weapon Ammo
  ['ammo_rounds'] = 'ammunition',
  ['ammo_shells'] = 'hagel',
  ['ammo_charge'] = 'laddning',
  ['ammo_petrol'] = 'liter bensin',
  ['ammo_firework'] = 'fyrverkeri(er)',
  ['ammo_rockets'] = 'raket(er)',
  ['ammo_grenadelauncher'] = 'granat(er)',
  ['ammo_grenade'] = 'granat(er)',
  ['ammo_stickybomb'] = 'bomb(er)',
  ['ammo_pipebomb'] = 'bomb(er)',
  ['ammo_smokebomb'] = 'bomb(er)',
  ['ammo_molotov'] = 'cocktail(s)',
  ['ammo_proxmine'] = 'bomb(er)',
  ['ammo_bzgas'] = 'burk(ar)',
  ['ammo_ball'] = 'boll(ar)',
  ['ammo_snowball'] = 'snöboll(ar)',
  ['ammo_flare'] = 'bengal(er)',
  ['ammo_flaregun'] = 'lysraket(er)',

  -- Weapon Tints
  ['tint_default'] = 'standard',
  ['tint_green'] = 'grön',
  ['tint_gold'] = 'guld',
  ['tint_pink'] = 'rosa',
  ['tint_army'] = 'armé',
  ['tint_lspd'] = 'polis',
  ['tint_orange'] = 'orange',
  ['tint_platinum'] = 'platina',

  -- Identity
  ['identity_create'] = 'Registrering',
  ['identity_register'] = 'Var god och skapa din karaktär.',
  ['identity_welcome'] = 'Välkommen, ~b~%s %s',
  ['identity_fill_in'] = 'Var god och fyll i samtliga fält innan du går vidare!',
  ['identity_firstname'] = 'Förnamn',
  ['identity_lastname'] = 'Efternamn',
  ['identity_birthdate'] = 'Födelsedatum',
  ['identity_sex'] = "Kön",
  ['identity_male'] = "Man",
  ['identity_female'] = "Kvinna",
}
