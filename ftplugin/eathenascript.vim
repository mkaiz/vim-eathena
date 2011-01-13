"Vim ftpplugin file
" Language:         eAthena Script
" Maintainer:		Itaka <itaka.dev@gmail.com>
" ----------------------------------------------------------------------------
"
let s:eathena_maps = "alb_ship  alb2trea alberta alberta_in alde_dun01 alde_dun02 alde_dun03 alde_dun04 aldeba_in aldebaran anthell01 anthell02 arena_room c_tower1 c_tower2 c_tower3 c_tower4 force_1-1 force_1-2 force_1-3 force_2-1 force_2-2 force_2-3 force_3-1 force_3-2 force_3-3 gef_dun00 gef_dun01 gef_dun02 gef_dun03 gef_fild00 gef_fild01 gef_fild02 gef_fild03 gef_fild04 gef_fild05 gef_fild06 gef_fild07 gef_fild08 gef_fild09 gef_fild10 gef_fild11 gef_fild12 gef_fild13 gef_fild14 gef_tower geffen geffen_in gl_cas01 gl_cas02 gl_church gl_chyard gl_dun01 gl_dun02 gl_in01 gl_knt01 gl_knt02 gl_prison gl_prison1 gl_sew01 gl_sew02 gl_sew03 gl_sew04 gl_step glast_01 hunter_1-1 hunter_2-1 hunter_3-1 in_hunter in_moc_16 in_orcs01 in_sphinx1 in_sphinx2 in_sphinx3 in_sphinx4 in_sphinx5 iz_dun00 iz_dun01 iz_dun02 iz_dun03 iz_dun04 job_sword1 izlu2dun izlude izlude_in job_thief1 knight_1-1 knight_2-1 knight_3-1 mjo_dun01 mjo_dun02 mjo_dun03 mjolnir_01 mjolnir_02 mjolnir_03 mjolnir_04 mjolnir_05 mjolnir_06 mjolnir_07 mjolnir_08 mjolnir_09 mjolnir_10 mjolnir_11 mjolnir_12 moc_castle moc_fild01 moc_fild02 moc_fild03 moc_fild04 moc_fild05 moc_fild06 moc_fild07 moc_fild08 moc_fild09 moc_fild10 moc_fild11 moc_fild12 moc_fild13 moc_fild14 moc_fild15 moc_fild16 moc_fild17 moc_fild18 moc_fild19 moc_pryd01 moc_pryd02 moc_pryd03 moc_pryd04 moc_pryd05 moc_pryd06 moc_prydb1 moc_ruins monk_in morocc morocc_in new_1-1 new_1-2 new_1-3 new_1-4 new_2-1 new_2-2 new_2-3 new_2-4 new_3-1 new_3-2 new_3-3 new_3-4 new_4-1 new_4-2 new_4-3 new_4-4 new_5-1 new_5-2 new_5-3 new_5-4 orcsdun01 orcsdun02 ordeal_1-1 ordeal_1-2 ordeal_1-3 ordeal_1-4 ordeal_2-1 ordeal_2-2 ordeal_2-3 ordeal_2-4 ordeal_3-1 ordeal_3-2 ordeal_3-3 ordeal_3-4 pay_arche pay_dun00 pay_dun01 pay_dun02 pay_dun03 pay_dun04 pay_fild01 pay_fild02 pay_fild03 pay_fild04 pay_fild05 pay_fild06 pay_fild07 pay_fild08 pay_fild09 pay_fild10 pay_fild11 payon payon_in01 payon_in02 priest_1-1 priest_2-1 priest_3-1 prontera prt_are_in prt_are01 pvp_room prt_castle prt_church prt_fild00 prt_fild01 prt_fild02 prt_fild03 prt_fild04 prt_fild05 prt_fild06 prt_fild07 prt_fild08 prt_fild09 prt_fild10 prt_fild11 prt_in prt_maze01 prt_maze02 prt_maze03 prt_monk prt_sewb1 prt_sewb2 prt_sewb3 prt_sewb4 pvp_2vs2 pvp_c_room pvp_n_1-1 pvp_n_1-2 pvp_n_1-3 pvp_n_1-4 pvp_n_1-5 pvp_n_2-1 pvp_n_2-2 pvp_n_2-3 pvp_n_2-4 pvp_n_2-5 pvp_n_3-1 pvp_n_3-2 pvp_n_3-3 pvp_n_3-4 pvp_n_3-5 pvp_n_4-1 pvp_n_4-2 pvp_n_4-3 pvp_n_4-4 pvp_n_4-5 pvp_n_5-1 pvp_n_5-2 pvp_n_5-3 pvp_n_5-4 pvp_n_5-5 pvp_n_6-1 pvp_n_6-2 pvp_n_6-3 pvp_n_6-4 pvp_n_6-5 pvp_n_7-1 pvp_n_7-2 pvp_n_7-3 pvp_n_7-4 pvp_n_7-5 pvp_n_8-1 pvp_n_8-2 pvp_n_8-3 pvp_n_8-4 pvp_n_8-5 pvp_n_room pvp_y_1-1 pvp_y_1-2 pvp_y_1-3 pvp_y_1-4 pvp_y_1-5 pvp_y_2-1 pvp_y_2-2 pvp_y_2-3 pvp_y_2-4 pvp_y_2-5 pvp_y_3-1 pvp_y_3-2 pvp_y_3-3 pvp_y_3-4 pvp_y_3-5 pvp_y_4-1 pvp_y_4-2 pvp_y_4-3 pvp_y_4-4 pvp_y_4-5 pvp_y_5-1 pvp_y_5-2 pvp_y_5-3 pvp_y_5-4 pvp_y_5-5 pvp_y_6-1 pvp_y_6-2 pvp_y_6-3 pvp_y_6-4 pvp_y_6-5 pvp_y_7-1 pvp_y_7-2 pvp_y_7-3 pvp_y_7-4 pvp_y_7-5 pvp_y_8-1 pvp_y_8-2 pvp_y_8-3 pvp_y_8-4 pvp_y_8-5 pvp_y_room sword_1-1 sword_2-1 sword_3-1 treasure01 treasure02 wizard_1-1 wizard_2-1 wizard_3-1 xmas xmas_dun01 xmas_dun02 xmas_fild01 xmas_in beach_dun beach_dun2 beach_dun3 cmd_fild01 cmd_fild02 cmd_fild03 cmd_fild04 cmd_fild05 cmd_fild06 cmd_fild07 cmd_fild08 cmd_fild09 cmd_in01 cmd_in02 comodo quiz_00 quiz_01 g_room1-1 g_room1-2 g_room1-3 g_room2 tur_dun01 tur_dun02 tur_dun03 tur_dun04 tur_dun05 tur_dun06 alde_gld aldeg_cas01 aldeg_cas02 aldeg_cas03 aldeg_cas04 aldeg_cas05 gefg_cas01 gefg_cas02 gefg_cas03 gefg_cas04 gefg_cas05 gld_dun01 gld_dun02 gld_dun03 gld_dun04 guild_room guild_vs1 guild_vs2 guild_vs3 guild_vs4 guild_vs5 guild_vs1-1 guild_vs1-2 guild_vs1-3 guild_vs1-4 guild_vs2-1 guild_vs2-2 job_hunte job_knt job_prist job_wiz pay_gld payg_cas01 payg_cas02 payg_cas03 payg_cas04 payg_cas05 prt_gld prtg_cas01 prtg_cas02 prtg_cas03 prtg_cas04 prtg_cas05 alde_alche in_rogue job_cru job_duncer job_monk job_sage mag_dun01 mag_dun02 monk_test quiz_test yuno yuno_fild01 yuno_fild02 yuno_fild03 yuno_fild04 yuno_in01 yuno_in02 yuno_in03 yuno_in04 yuno_in05 ama_dun01 ama_dun02 ama_dun03 ama_fild01 ama_in01 ama_in02 ama_test amatsu gon_dun01 gon_dun02 gon_dun03 gon_fild01 gon_in gon_test gonryun sec_in01 sec_in02 sec_pri umbala um_dun01 um_dun02 um_fild01 um_fild02 um_fild03 um_fild04 um_in niflheim nif_fild01 nif_fild02 nif_in yggdrasil01 valkyrie himinn lou_in01 lou_in02 lou_dun03 lou_dun02 lou_dun01 lou_fild01 louyang siege_test n_castle nguild_gef nguild_prt nguild_pay nguild_alde jawaii jawaii_in gefenia01 gefenia02 gefenia03 gefenia04 new_zone01 new_zone02 new_zone03 new_zone04 payon_in03 ayothaya ayo_in01 ayo_in02 ayo_fild01 ayo_fild02 ayo_dun01 ayo_dun02 que_god01 que_god02 yuno_fild05 yuno_fild07 yuno_fild08 yuno_fild09 yuno_fild11 yuno_fild12 alde_tt02 turbo_n_1 turbo_n_4 turbo_n_8 turbo_n_16 turbo_e_4 turbo_e_8 turbo_e_16 turbo_room airplane airport einbech einbroch ein_dun01 ein_dun02 ein_fild06 ein_fild07 ein_fild08 ein_fild09 ein_fild10 ein_in01 que_sign01 que_sign02 ein_fild03 ein_fild04 lhz_fild02 lhz_fild03 yuno_pre lhz_fild01 lighthalzen lhz_in01 lhz_in02 lhz_in03 lhz_que01 lhz_dun01 lhz_dun02 lhz_dun03 lhz_cube juperos_01 juperos_02 jupe_area1 jupe_area2 jupe_core jupe_ele jupe_ele_r jupe_gate y_airport lhz_airport airplane_01 jupe_cave quiz_02 hu_fild07 hu_fild05 hu_fild04 hu_fild01 yuno_fild06 job_soul job_star que_job01 que_job02 que_job03 abyss_01 abyss_02 abyss_03 thana_step thana_boss tha_scene01 tha_t01 tha_t02 tha_t03 tha_t04 tha_t07 tha_t05 tha_t06 tha_t08 tha_t09 tha_t10 tha_t11 tha_t12 auction_01 auction_02 hugel hu_in01 que_bingo que_hugel p_track01 p_track02 odin_tem01 odin_tem02 odin_tem03 hu_fild02 hu_fild03 hu_fild06 ein_fild01 ein_fild02 ein_fild05 yuno_fild10 kh_kiehl02 kh_kiehl01 kh_dun02 kh_dun01 kh_mansion kh_rossi kh_school kh_vila force_map1 force_map2 force_map3 job_hunter job_knight job_priest job_wizard ve_in02 rachel ra_in01 ra_fild01 ra_fild02 ra_fild03 ra_fild04 ra_fild05 ra_fild06 ra_fild07 ra_fild08 ra_fild09 ra_fild10 ra_fild11 ra_fild12 ra_fild13 ra_san01 ra_san02 ra_san03 ra_san04 ra_san05 ra_temin ra_temple ra_temsky que_rachel ice_dun01 ice_dun02 ice_dun03 ice_dun04 que_thor thor_camp thor_v01 thor_v02 thor_v03 veins ve_in ve_fild01 ve_fild02 ve_fild03 ve_fild04 ve_fild05 ve_fild06 ve_fild07 poring_c01 poring_c02 que_ng nameless_i nameless_n nameless_in abbey01 abbey02 abbey03 poring_w01 poring_w02 que_san04 moscovia mosk_in mosk_ship mosk_fild01 mosk_fild02 mosk_dun01 mosk_dun02 mosk_dun03 mosk_que force_4-1 force_5-1 06guild_r 06guild_01 06guild_02 06guild_03 06guild_04 06guild_05 06guild_06 06guild_07 06guild_08 z_agit que_temsky itemmall bossnia_01 bossnia_02 bossnia_03 bossnia_04 schg_cas01 schg_cas02 schg_cas03 schg_cas04 schg_cas05 sch_gld cave moc_fild20 moc_fild21 moc_fild22 que_ba que_moc_16 que_moon arug_cas01 arug_cas02 arug_cas03 arug_cas04 arug_cas05 aru_gld bat_room bat_a01 bat_a02 bat_b01 bat_b02 que_qsch01 que_qsch02 que_qsch03 que_qsch04 que_qsch05 que_qaru01 que_qaru02 que_qaru03 que_qaru04 que_qaru05 1@cata 2@cata e_tower 1@tower 2@tower 3@tower 4@tower 5@tower 6@tower mid_camp mid_campin man_fild01 man_fild03 spl_fild02 spl_fild03 moc_fild22b que_dan01 que_dan02 schg_que01 schg_dun01 arug_que01 arug_dun01 1@orcs 2@orcs 1@nyd 2@nyd nyd_dun01 nyd_dun02 manuk man_fild02 man_in01 splendide spl_fild01 spl_in01 spl_in02 bat_c01 bat_c02 bat_c03 moc_para01 job3_arch01 job3_arch02 job3_arch03 job3_guil01 job3_guil02 job3_guil03 job3_rang01 job3_rang02 job3_rune01 job3_rune02 job3_rune03 job3_war01 job3_war02 jupe_core2 brasilis bra_in01 bra_fild01 bra_dun01 bra_dun02 dicastes01 dicastes02 dic_in01 dic_fild01 dic_fild02 dic_dun01 dic_dun02 job3_gen01 s_atelier job3_sha01 evt_zombie evt_coke ac_sl_area ac_cl_hall ac_cl_room jp_s_dun11 rwc01	1000 rwc02 rwc03 2009rwc_f01 2009rwc_01 2009rwc_02 2009rwc_03 2009rwc_04 2008rwc_04 prontera_x alberta_x aldebaran_x geffen_x izlude_x prt_church_x prontera_s pay_arche_s xmas_old ordeal_a00 ordeal_a02 fay_vilg00 fay_vilg01 gef_vilg00 gef_vilg01 moc_dugn01 moc_dugn02 moc_fild01 moc_fild02 moc_fild03 moc_fild04 moc_intr00 moc_intr01 moc_intr02 moc_intr04 moc_vilg00 moc_vilg01 moc_vilg02 probemap probemap02 prt_cstl01 prt_dugn00 prt_dugn01 prt_fild00 prt_fild01 prt_fild03 prt_fild04 prt_fild05 prt_intr01 prt_intr01_a prt_intr02 prt_vilg00 prt_vilg01 prt_vilg02 tank_test tank_test2"
let s:eathena_const = "Job_Novice Job_Swordman Job_Mage Job_Archer Job_Acolyte Job_Merchant Job_Thief Job_Knight Job_Priest Job_Wizard Job_Blacksmith Job_Hunter Job_Assassin Job_Knight Job_Crusader Job_Monk Job_Sage Job_Rogue Job_Alchem Job_Alchemist Job_Bard Job_Dancer Job_Crusader Job_Wedding Job_SuperNovice Job_Gunslinger Job_Ninja Job_Xmas Job_Novice_High Job_Swordman_High Job_Mage_High Job_Archer_High Job_Acolyte_High Job_Merchant_High Job_Thief_High Job_Lord_Knight Job_High_Priest Job_High_Wizard Job_Whitesmith Job_Sniper Job_Assassin_Cross Job_Lord_Knight Job_Paladin Job_Champion Job_Professor Job_Stalker Job_Creator Job_Clown Job_Gypsy Job_Paladin Job_Baby Job_Baby_Swordman Job_Baby_Mage Job_Baby_Archer Job_Baby_Acolyte Job_Baby_Merchant Job_Baby_Thief Job_Baby_Knight Job_Baby_Priest Job_Baby_Wizard Job_Baby_Blacksmith Job_Baby_Hunter Job_Baby_Assassin Job_Baby_Knight Job_Baby_Crusader Job_Baby_Monk Job_Baby_Sage Job_Baby_Rogue Job_Baby_Alchem Job_Baby_Alchemist Job_Baby_Bard Job_Baby_Dancer Job_Baby_Crusader Job_Super_Baby Job_Taekwon Job_Star_Gladiator Job_Star_Gladiator Job_Soul_Linker EAJL__ x EAJL__ x EAJL_ x EAJL_UPPER x EAJL_BABY x EAJ_UPPERMASK xfff EAJ_BASEMASK xff EAJ_NOVICE x EAJ_SWORDMAN x EAJ_MAGE x EAJ_ARCHER x EAJ_ACOLYTE x EAJ_MERCHANT x EAJ_THIEF x EAJ_TAEKWON x EAJ_GUNSLINGER x EAJ_NINJA xA EAJ_SUPER_NOVICE x EAJ_KNIGHT x EAJ_WIZARD x EAJ_HUNTER x EAJ_PRIEST x EAJ_BLACKSMITH x EAJ_ASSASSIN x EAJ_STAR_GLADIATOR x EAJ_CRUSADER x EAJ_SAGE x EAJ_BARDDANCER x EAJ_MONK x EAJ_ALCHEMIST x EAJ_ROGUE x EAJ_SOUL_LINKER x EAJ_NOVICE_HIGH x EAJ_SWORDMAN_HIGH x EAJ_MAGE_HIGH x EAJ_ARCHER_HIGH x EAJ_ACOLYTE_HIGH x EAJ_MERCHANT_HIGH x EAJ_THIEF_HIGH x EAJ_LORD_KNIGHT x EAJ_HIGH_WIZARD x EAJ_SNIPER x EAJ_HIGH_PRIEST x EAJ_WHITESMITH x EAJ_ASSASSIN_CROSS x EAJ_PALADIN x EAJ_PROFESSOR x EAJ_CLOWNGYPSY x EAJ_CHAMPION x EAJ_CREATOR x EAJ_STALKER x EAJ_BABY x EAJ_BABY_SWORDMAN x EAJ_BABY_MAGE x EAJ_BABY_ARCHER x EAJ_BABY_ACOLYTE x EAJ_BABY_MERCHANT x EAJ_BABY_THIEF x EAJ_BABY_TAEKWON x EAJ_SUPER_BABY x EAJ_BABY_KNIGHT x EAJ_BABY_WIZARD x EAJ_BABY_HUNTER x EAJ_BABY_PRIEST x EAJ_BABY_BLACKSMITH x EAJ_BABY_ASSASSIN x EAJ_BABY_STAR_GLADIATOR x EAJ_BABY_CRUSADER x EAJ_BABY_SAGE x EAJ_BABY_BARDDANCER x EAJ_BABY_MONK x EAJ_BABY_ALCHEMIST x EAJ_BABY_ROGUE x EAJ_BABY_SOUL_LINKER x Option_Wedding x Option_Xmas x Option_Summer x bc_all bc_map bc_area bc_self bc_pc bc_npc bc_yellow bc_blue bc_woe mf_nomemo mf_noteleport mf_nosave mf_nobranch mf_nopenalty mf_nozenypenalty mf_pvp mf_pvp_noparty mf_pvp_noguild mf_gvg mf_gvg_noparty mf_notrade mf_noskill mf_nowarp mf_partylock mf_noicewall mf_snow mf_fog mf_sakura mf_leaves mf_rain mf_nogo mf_clouds mf_clouds mf_fireworks mf_gvg_castle mf_gvg_dungeon mf_nightenabled mf_nobaseexp mf_nojobexp mf_nomobloot mf_nomvploot mf_noreturn mf_nowarpto mf_nonightmaredrop mf_restricted mf_nocommand mf_nodrop mf_jexp mf_bexp mf_novending mf_loadevent mf_nochat mf_noexppenalty mf_guildlock mf_town mf_autotrade mf_allowks mf_monster_noteleport mf_pvp_nocalcrank mf_battleground cell_walkable cell_shootable cell_water cell_npc cell_basilica cell_landprotector cell_novending cell_nochat //cell_gettype cell_chkwall cell_chkwater cell_chkcliff cell_chkpass cell_chkreach cell_chknopass cell_chknoreach //cell_chkstack cell_chknpc cell_chkbasilica cell_chklandprotector cell_chknovending cell_chknochat StatusPoint BaseLevel SkillPoint Class Upper Zeny Sex Weight MaxWeight JobLevel BaseExp JobExp Karma Manner NextBaseExp NextJobExp Hp MaxHp Sp MaxSp BaseJob BaseClass killerrid killedrid bMaxHP bMaxSP bStr bAgi bVit bInt bDex bLuk bAtk bAtk bDef bDef bMdef bMdef bHit bFlee bFlee bCritical bAspd bFame bUnbreakable bAtkRange bAtkEle bDefEle bCastrate bMaxHPrate bMaxSPrate bUseSPrate bAddEle bAddRace bAddSize bSubEle bSubRace bAddEff bResEff bBaseAtk bAspdRate bHPrecovRate bSPrecovRate bSpeedRate bCriticalDef bNearAtkDef bLongAtkDef bDoubleRate bDoubleAddRate bSkillHeal bMatkRate bIgnoreDefEle bIgnoreDefRace bAtkRate bSpeedAddRate bSPRegenRate bMagicAtkDef bMiscAtkDef bIgnoreMdefEle bIgnoreMdefRace bMagicAddEle bMagicAddRace bMagicAddSize bPerfectHitRate bPerfectHitAddRate bCriticalRate bGetZenyNum bAddGetZenyNum bAddDamageClass bAddMagicDamageClass bAddDefClass bAddMdefClass bAddMonsterDropItem bDefRatioAtkEle bDefRatioAtkRace bUnbreakableGarment bHitRate bFleeRate bFleeRate bDefRate bDefRate bMdefRate bMdefRate bSplashRange bSplashAddRange bAutoSpell bHPDrainRate bSPDrainRate bShortWeaponDamageReturn bLongWeaponDamageReturn bWeaponComaEle bWeaponComaRace bAddEff bBreakWeaponRate bBreakArmorRate bAddStealRate bMagicDamageReturn bRandomAttackIncrease bAllStats bAgiVit bAgiDexStr bPerfectHide bNoKnockback bClassChange bHPDrainValue bSPDrainValue bWeaponAtk bWeaponAtkRate bDelayrate bHPDrainRateRace bSPDrainRateRace bIgnoreMdefRate bIgnoreDefRate bSkillHeal bAddEffOnSkill bHealPower bHealPower bRestartFullRecover bNoCastCancel bNoSizeFix bNoMagicDamage bNoWeaponDamage bNoGemStone bNoCastCancel bNoMiscDamage bUnbreakableWeapon bUnbreakableArmor bUnbreakableHelm bUnbreakableShield bLongAtkRate bCritAtkRate bCriticalAddRace bNoRegen bAddEffWhenHit bAutoSpellWhenHit bSkillAtk bUnstripable bAutoSpellOnSkill bSPGainValue bHPRegenRate bHPLossRate bAddRace bHPGainValue bSubSize bHPDrainValueRace bAddItemHealRate bSPDrainValueRace bExpAddRace bSPGainRace bSubRace bUnbreakableShoes bUnstripableWeapon bUnstripableArmor bUnstripableHelm bUnstripableShield bIntravision bAddMonsterDropItemGroup bSPLossRate bAddSkillBlow bSPVanishRate bMagicSPGainValue bMagicHPGainValue EQI_HEAD_TOP EQI_ARMOR EQI_HAND_L EQI_HAND_R EQI_GARMENT EQI_SHOES EQI_ACC_L EQI_ACC_R EQI_HEAD_MID EQI_HEAD_LOW Eff_Stone Eff_Freeze Eff_Stun Eff_Sleep Eff_Poison Eff_Curse Eff_Silence Eff_Confusion Eff_Blind Eff_Bleeding Eff_DPoison Ele_Neutral Ele_Water Ele_Earth Ele_Fire Ele_Wind Ele_Poison Ele_Holy Ele_Dark Ele_Ghost Ele_Undead RC_Formless RC_Undead RC_Brute RC_Plant RC_Insect RC_Fish RC_Demon RC_DemiHuman RC_Angel RC_Dragon RC_Boss RC_NonBoss RC_NonDemiHuman RC_None RC_Goblin RC_Kobold RC_Orc RC_Golem RC_Guardian RC_Ninja BF_WEAPON x BF_MAGIC x BF_MISC x BF_SHORT x BF_LONG x BF_SKILL x BF_NORMAL x ATF_SELF x ATF_TARGET x ATF_SHORT x ATF_LONG x ATF_WEAPON x ATF_MAGIC x ATF_MISC x ATF_SKILL x IG_BlueBox IG_VioletBox IG_CardAlbum IG_GiftBox IG_ScrollBox IG_FingingOre IG_CookieBag IG_FirstAid IG_Herb IG_Fruit IG_Meat IG_Candy IG_Juice IG_Fish IG_Box IG_Gemstone IG_Resist IG_Ore IG_Food IG_Recovery IG_Mineral IG_Taming IG_Scroll IG_Quiver IG_Mask IG_Accesory IG_Jewel IG_GiftBox_ IG_GiftBox_ IG_GiftBox_ IG_GiftBox_ IG_EggBoy IG_EggGirl IG_GiftBoxChina IG_LottoBox IG_FoodBag IG_Potion IG_RedBox_ IG_BleuBox IG_RedBox IG_GreenBox IG_YellowBox IG_OldGiftBox IG_MagicCardAlbum IG_HometownGift IG_Masquerade IG_Tresure_Box_WoE IG_Masquerade_ IG_Easter_Scroll IG_Pierre_Treasurebox IG_Cherish_Box IG_Cherish_Box_Ori IG_Louise_Costume_Box IG_Xmas_Gift SC_ALL - SC_STONE SC_FREEZE SC_STUN SC_SLEEP SC_POISON SC_CURSE SC_SILENCE SC_CONFUSION SC_BLIND SC_BLEEDING SC_DPOISON SC_PROVOKE SC_ENDURE SC_TWOHANDQUICKEN SC_CONCENTRATE SC_HIDING SC_CLOAKING SC_ENCPOISON SC_POISONREACT SC_QUAGMIRE SC_ANGELUS SC_BLESSING SC_SIGNUMCRUCIS SC_INCREASEAGI SC_DECREASEAGI SC_SLOWPOISON SC_IMPOSITIO SC_SUFFRAGIUM SC_ASPERSIO SC_BENEDICTIO SC_KYRIE SC_MAGNIFICAT SC_GLORIA SC_AETERNA SC_ADRENALINE SC_WEAPONPERFECTION SC_OVERTHRUST SC_MAXIMIZEPOWER SC_TRICKDEAD SC_LOUD SC_ENERGYCOAT SC_BROKENARMOR SC_BROKENWEAPON SC_HALLUCINATION SC_WEIGHT SC_WEIGHT SC_ASPDPOTION SC_ASPDPOTION SC_ASPDPOTION SC_ASPDPOTION SC_SPEEDUP SC_SPEEDUP SC_ATKPOTION SC_MATKPOTION SC_WEDDING SC_SLOWDOWN SC_ANKLE SC_KEEPING SC_BARRIER SC_STRIPWEAPON SC_STRIPSHIELD SC_STRIPARMOR SC_STRIPHELM SC_CP_WEAPON SC_CP_SHIELD SC_CP_ARMOR SC_CP_HELM SC_AUTOGUARD SC_REFLECTSHIELD SC_SPLASHER SC_PROVIDENCE SC_DEFENDER SC_MAGICROD SC_SPELLBREAKER SC_AUTOSPELL SC_SIGHTTRASHER SC_AUTOBERSERK SC_SPEARQUICKEN SC_AUTOCOUNTER SC_SIGHT SC_SAFETYWALL SC_RUWACH SC_EXTREMITYFIST SC_EXPLOSIONSPIRITS SC_COMBO SC_BLADESTOP_WAIT SC_BLADESTOP SC_FIREWEAPON SC_WATERWEAPON SC_WINDWEAPON SC_EARTHWEAPON SC_VOLCANO SC_DELUGE SC_VIOLENTGALE SC_WATK_ELEMENT SC_ARMOR SC_ARMOR_ELEMENT SC_NOCHAT SC_BABY SC_AURABLADE SC_PARRYING SC_CONCENTRATION SC_TENSIONRELAX SC_BERSERK SC_FURY SC_GOSPEL SC_ASSUMPTIO SC_BASILICA SC_GUILDAURA SC_MAGICPOWER SC_EDP SC_TRUESIGHT SC_WINDWALK SC_MELTDOWN SC_CARTBOOST SC_CHASEWALK SC_REJECTSWORD SC_MARIONETTE SC_MARIONETTE SC_CHANGEUNDEAD SC_JOINTBEAT SC_MINDBREAKER SC_MEMORIZE SC_FOGWALL SC_SPIDERWEB SC_DEVOTION SC_SACRIFICE SC_STEELBODY SC_ORCISH SC_READYSTORM SC_READYDOWN SC_READYTURN SC_READYCOUNTER SC_DODGE SC_RUN SC_SHADOWWEAPON SC_ADRENALINE SC_GHOSTWEAPON SC_KAIZEL SC_KAAHI SC_KAUPE SC_ONEHAND SC_PRESERVE SC_BATTLEORDERS SC_REGENERATION SC_DOUBLECAST SC_GRAVITATION SC_MAXOVERTHRUST SC_LONGING SC_HERMODE SC_SHRINK SC_SIGHTBLASTER SC_WINKCHARM SC_CLOSECONFINE SC_CLOSECONFINE SC_DANCING SC_ELEMENTALCHANGE SC_RICHMANKIM SC_ETERNALCHAOS SC_DRUMBATTLE SC_NIBELUNGEN SC_ROKISWEIL SC_INTOABYSS SC_SIEGFRIED SC_WHISTLE SC_ASSNCROS SC_POEMBRAGI SC_APPLEIDUN SC_MODECHANGE SC_HUMMING SC_DONTFORGETME SC_FORTUNE SC_SERVICEU SC_STOP SC_SPURT SC_SPIRIT SC_COMA SC_INTRAVISION SC_INCALLSTATUS SC_INCSTR SC_INCAGI SC_INCVIT SC_INCINT SC_INCDEX SC_INCLUK SC_INCHIT SC_INCHITRATE SC_INCFLEE SC_INCFLEERATE SC_INCMHPRATE SC_INCMSPRATE SC_INCATKRATE SC_INCMATKRATE SC_INCDEFRATE SC_STRFOOD SC_AGIFOOD SC_VITFOOD SC_INTFOOD SC_DEXFOOD SC_LUKFOOD SC_HITFOOD SC_FLEEFOOD SC_BATKFOOD SC_WATKFOOD SC_MATKFOOD SC_SCRESIST SC_XMAS SC_WARM SC_SUN_COMFORT SC_MOON_COMFORT SC_STAR_COMFORT SC_FUSION SC_SKILLRATE_UP SC_SKE SC_KAITE SC_SWOO SC_SKA SC_TKREST SC_MIRACLE SC_MADNESSCANCEL SC_ADJUSTMENT SC_INCREASING SC_GATLINGFEVER SC_TATAMIGAESHI SC_UTSUSEMI SC_BUNSINJYUTSU SC_KAENSIN SC_SUITON SC_NEN SC_KNOWLEDGE SC_SMA SC_FLING SC_AVOID SC_CHANGE SC_BLOODLUST SC_FLEET SC_SPEED SC_DEFENCE //SC_INCASPDRATE SC_INCFLEE SC_JAILED SC_ENCHANTARMS SC_MAGICALATTACK SC_SUMMER SC_EXPBOOST SC_ITEMBOOST SC_BOSSMAPINFO SC_LIFEINSURANCE SC_INCCRI //SC_INCDEF //SC_INCBASEATK //SC_FASTCAST SC_MDEF_RATE //SC_HPREGEN SC_INCHEALRATE SC_PNEUMA SC_AUTOTRADE SC_KSPROTECTED SC_ARMOR_RESIST SC_SPCOST_RATE SC_COMMONSC_RESIST SC_SEVENWIND SC_DEF_RATE //SC_SPREGEN SC_WALKSPEED SC_REBIRTH //SC_SKILLCASTRATE //SC_DEFRATIOATK //SC_HPDRAIN //SC_SKILLATKBONUS SC_ITEMSCRIPT SC_S_LIFEPOTION SC_L_LIFEPOTION SC_JEXPBOOST //SC_IGNOREDEF SC_HELLPOWER SC_INVINCIBLE SC_INVINCIBLEOFF SC_MANU_ATK SC_MANU_DEF SC_SPL_ATK SC_SPL_DEF SC_MANU_MATK SC_SPL_MATK SC_FOOD_STR_CASH SC_FOOD_AGI_CASH SC_FOOD_VIT_CASH SC_FOOD_DEX_CASH SC_FOOD_INT_CASH SC_FOOD_LUK_CASH e_gasp e_what e_ho e_lv e_swt e_ic e_an e_ag e_cash e_dots e_scissors e_rock e_paper e_korea e_lv e_thx e_wah e_sry e_heh e_swt e_hmm e_no e_no e_omg e_oh e_X e_hlp e_go e_sob e_gg e_kis e_kis e_pif e_ok e_mute e_indonesia e_bzz e_rice e_awsm e_meh e_shy e_pat e_mp e_slur e_com e_yawn e_grat e_hp e_philippines e_malaysia e_singapore e_brazil e_flash e_turn e_sigh e_proud e_loud e_ohnoes e_dice e_dice e_dice e_dice e_dice e_dice e_india e_looser e_russia e_virgin e_phone e_mail e_chinese e_signal e_signal e_signal e_hum e_abs e_oops e_spit e_ene e_panic e_whisp PET_CLASS PET_NAME PET_LEVEL PET_HUNGRY PET_INTIMATE MOB_NAME MOB_LV MOB_MAXHP MOB_BASEEXP MOB_JOBEXP MOB_ATK MOB_ATK MOB_DEF MOB_MDEF MOB_STR MOB_AGI MOB_VIT MOB_INT MOB_DEX MOB_LUK MOB_RANGE MOB_RANGE MOB_RANGE MOB_SIZE MOB_RACE MOB_ELEMENT MOB_MODE AI_ACTION_TYPE AI_ACTION_TAR_TYPE AI_ACTION_TAR AI_ACTION_SRC AI_ACTION_TAR_TYPE_PC AI_ACTION_TAR_TYPE_MOB AI_ACTION_TAR_TYPE_PET AI_ACTION_TAR_TYPE_HOMUN AI_ACTION_TAR_TYPE_ITEM AI_ACTION_TYPE_NPCCLICK AI_ACTION_TYPE_ATTACK AI_ACTION_TYPE_DETECT AI_ACTION_TYPE_DEAD AI_ACTION_TYPE_ASSIST AI_ACTION_TYPE_KILL AI_ACTION_TYPE_UNLOCK AI_ACTION_TYPE_WALKACK AI_ACTION_TYPE_WARPACK ALL_CLIENT ALL_SAMEMAP AREA AREA_WOS AREA_WOC AREA_WOSC AREA_CHAT_WOC CHAT CHAT_WOS PARTY PARTY_WOS PARTY_SAMEMAP PARTY_SAMEMAP_WOS PARTY_AREA PARTY_AREA_WOS GUILD GUILD_WOS GUILD_SAMEMAP GUILD_SAMEMAP_WOS GUILD_AREA GUILD_AREA_WOS GUILD_NOBG DUEL DUEL_WOS CHAT_MAINCHAT SELF BG BG_WOS BG_SAMEMAP BG_SAMEMAP_WOS BG_AREA BG_AREA_WOS ARCH_MERC_GUILD SPEAR_MERC_GUILD SWORD_MERC_GUILD EF_HIT EF_HIT EF_HIT EF_HIT EF_HIT EF_HIT EF_ENTRY EF_EXIT EF_WARP EF_ENHANCE EF_COIN EF_ENDURE EF_BEGINSPELL EF_GLASSWALL EF_HEALSP EF_SOULSTRIKE EF_BASH EF_MAGNUMBREAK EF_STEAL EF_HIDING EF_PATTACK EF_DETOXICATION EF_SIGHT EF_STONECURSE EF_FIREBALL EF_FIREWALL EF_ICEARROW EF_FROSTDIVER EF_FROSTDIVER EF_LIGHTBOLT EF_THUNDERSTORM EF_FIREARROW EF_NAPALMBEAT EF_RUWACH EF_TELEPORTATION EF_READYPORTAL EF_PORTAL EF_INCAGILITY EF_DECAGILITY EF_AQUA EF_SIGNUM EF_ANGELUS EF_BLESSING EF_INCAGIDEX EF_SMOKE EF_FIREFLY EF_SANDWIND EF_TORCH EF_SPRAYPOND EF_FIREHIT EF_FIRESPLASHHIT EF_COLDHIT EF_WINDHIT EF_POISONHIT EF_BEGINSPELL EF_BEGINSPELL EF_BEGINSPELL EF_BEGINSPELL EF_BEGINSPELL EF_BEGINSPELL EF_LOCKON EF_WARPZONE EF_SIGHTRASHER EF_BARRIER EF_ARROWSHOT EF_INVENOM EF_CURE EF_PROVOKE EF_MVP EF_SKIDTRAP EF_BRANDISHSPEAR EF_CONE EF_SPHERE EF_BOWLINGBASH EF_ICEWALL EF_GLORIA EF_MAGNIFICAT EF_RESURRECTION EF_RECOVERY EF_EARTHSPIKE EF_SPEARBMR EF_PIERCE EF_TURNUNDEAD EF_SANCTUARY EF_IMPOSITIO EF_LEXAETERNA EF_ASPERSIO EF_LEXDIVINA EF_SUFFRAGIUM EF_STORMGUST EF_LORD EF_BENEDICTIO EF_METEORSTORM EF_YUFITEL EF_YUFITELHIT EF_QUAGMIRE EF_FIREPILLAR EF_FIREPILLARBOMB EF_HASTEUP EF_FLASHER EF_REMOVETRAP EF_REPAIRWEAPON EF_CRASHEARTH EF_PERFECTION EF_MAXPOWER EF_BLASTMINE EF_BLASTMINEBOMB EF_CLAYMORE EF_FREEZING EF_BUBBLE EF_GASPUSH EF_SPRINGTRAP EF_KYRIE EF_MAGNUS EF_BOTTOM EF_BLITZBEAT EF_WATERBALL EF_WATERBALL EF_FIREIVY EF_DETECTING EF_CLOAKING EF_SONICBLOW EF_SONICBLOWHIT EF_GRIMTOOTH EF_VENOMDUST EF_ENCHANTPOISON EF_POISONREACT EF_POISONREACT EF_OVERTHRUST EF_SPLASHER EF_TWOHANDQUICKEN EF_AUTOCOUNTER EF_GRIMTOOTHATK EF_FREEZE EF_FREEZED EF_ICECRASH EF_SLOWPOISON EF_BOTTOM EF_FIREPILLARON EF_SANDMAN EF_REVIVE EF_PNEUMA EF_HEAVENSDRIVE EF_SONICBLOW EF_BRANDISH EF_SHOCKWAVE EF_SHOCKWAVEHIT EF_EARTHHIT EF_PIERCESELF EF_BOWLINGSELF EF_SPEARSTABSELF EF_SPEARBMRSELF EF_HOLYHIT EF_CONCENTRATION EF_REFINEOK EF_REFINEFAIL EF_JOBCHANGE EF_LVUP EF_JOBLVUP EF_TOPRANK EF_PARTY EF_RAIN EF_SNOW EF_SAKURA EF_STATUS_STATE EF_BANJJAKII EF_MAKEBLUR EF_TAMINGSUCCESS EF_TAMINGFAILED EF_ENERGYCOAT EF_CARTREVOLUTION EF_VENOMDUST EF_CHANGEDARK EF_CHANGEFIRE EF_CHANGECOLD EF_CHANGEWIND EF_CHANGEFLAME EF_CHANGEEARTH EF_CHAINGEHOLY EF_CHANGEPOISON EF_HITDARK EF_MENTALBREAK EF_MAGICALATTHIT EF_SUI_EXPLOSION EF_DARKATTACK EF_SUICIDE EF_COMBOATTACK EF_COMBOATTACK EF_COMBOATTACK EF_COMBOATTACK EF_COMBOATTACK EF_GUIDEDATTACK EF_POISONATTACK EF_SILENCEATTACK EF_STUNATTACK EF_PETRIFYATTACK EF_CURSEATTACK EF_SLEEPATTACK EF_TELEKHIT EF_PONG EF_LEVEL EF_LEVEL_ EF_LEVEL_ EF_GUMGANG EF_POTION EF_POTION EF_POTION EF_POTION EF_POTION EF_POTION EF_POTION EF_POTION EF_DARKBREATH EF_DEFFENDER EF_KEEPING EF_SUMMONSLAVE EF_BLOODDRAIN EF_ENERGYDRAIN EF_POTION_CON EF_POTION_ EF_POTION_BERSERK EF_POTIONPILLAR EF_DEFENDER EF_SAINTCASTING EF_WIND EF_VOLCANO EF_GRANDCROSS EF_INTIMIDATE EF_CHOOKGI EF_CLOUD EF_CLOUD EF_MAPPILLAR EF_LINELINK EF_CLOUD EF_SPELLBREAKER EF_DISPELL EF_DELUGE EF_VIOLENTGALE EF_LANDPROTECTOR EF_BOTTOM_VO EF_BOTTOM_DE EF_BOTTOM_VI EF_BOTTOM_LA EF_FASTMOVE EF_MAGICROD EF_HOLYCROSS EF_SHIELDCHARGE EF_MAPPILLAR EF_PROVIDENCE EF_SHIELDBOOMERANG EF_SPEARQUICKEN EF_DEVOTION EF_REFLECTSHIELD EF_ABSORBSPIRITS EF_STEELBODY EF_FLAMELAUNCHER EF_FROSTWEAPON EF_LIGHTNINGLOADER EF_SEISMICWEAPON EF_MAPPILLAR EF_MAPPILLAR EF_GUMGANG EF_TEIHIT EF_GUMGANG EF_TEIHIT EF_TANJI EF_TEIHITX EF_CHIMTO EF_STEALCOIN EF_STRIPWEAPON EF_STRIPSHIELD EF_STRIPARMOR EF_STRIPHELM EF_CHAINCOMBO EF_RG_COIN EF_BACKSTAP EF_TEIHIT EF_BOTTOM_DISSONANCE EF_BOTTOM_LULLABY EF_BOTTOM_RICHMANKIM EF_BOTTOM_ETERNALCHAOS EF_BOTTOM_DRUMBATTLEFIELD EF_BOTTOM_RINGNIBELUNGEN EF_BOTTOM_ROKISWEIL EF_BOTTOM_INTOABYSS EF_BOTTOM_SIEGFRIED EF_BOTTOM_WHISTLE EF_BOTTOM_ASSASSINCROSS EF_BOTTOM_POEMBRAGI EF_BOTTOM_APPLEIDUN EF_BOTTOM_UGLYDANCE EF_BOTTOM_HUMMING EF_BOTTOM_DONTFORGETME EF_BOTTOM_FORTUNEKISS EF_BOTTOM_SERVICEFORYOU EF_TALK_FROSTJOKE EF_TALK_SCREAM EF_POKJUK EF_THROWITEM EF_THROWITEM EF_CHEMICALPROTECTION EF_POKJUK_SOUND EF_DEMONSTRATION EF_CHEMICAL EF_TELEPORTATION EF_PHARMACY_OK EF_PHARMACY_FAIL EF_FORESTLIGHT EF_THROWITEM EF_FIRSTAID EF_SPRINKLESAND EF_LOUD EF_HEAL EF_HEAL EF_EXIT EF_GLASSWALL EF_READYPORTAL EF_PORTAL EF_BOTTOM_MAG EF_BOTTOM_SANC EF_HEAL EF_WARPZONE EF_FORESTLIGHT EF_FORESTLIGHT EF_FORESTLIGHT EF_HEAL EF_FOOT EF_FOOT EF_BEGINASURA EF_TRIPLEATTACK EF_HITLINE EF_HPTIME EF_SPTIME EF_MAPLE EF_BLIND EF_POISON EF_GUARD EF_JOBLVUP EF_ANGEL EF_MAGNUM EF_CALLZONE EF_PORTAL EF_COUPLECASTING EF_HEARTCASTING EF_ENTRY EF_SAINTWING EF_SPHEREWIND EF_COLORPAPER EF_LIGHTSPHERE EF_WATERFALL EF_WATERFALL_ EF_WATERFALL_SMALL EF_WATERFALL_SMALL_ EF_WATERFALL_T EF_WATERFALL_T_ EF_WATERFALL_SMALL_T EF_WATERFALL_SMALL_T_ EF_MINI_TETRIS EF_GHOST EF_BAT EF_BAT EF_SOULBREAKER EF_LEVEL_ EF_VALLENTINE EF_VALLENTINE EF_PRESSURE EF_BASHD EF_AURABLADE EF_REDBODY EF_LKCONCENTRATION EF_BOTTOM_GOSPEL EF_ANGEL EF_DEVIL EF_DRAGONSMOKE EF_BOTTOM_BASILICA EF_ASSUMPTIO EF_HITLINE EF_BASHD WARPNPC _ETC_ _M_ _M_ _M_ _M_ _M_BARD _M_HOF _M_INNKEEPER _M_JOBGUIDER _M_JOBTESTER _M_KNIGHTMASTER _M_LIBRARYMASTER _M_MERCHANT _M_ORIENT _M_PASTOR _M_PUBMASTER _M_SIZ _M_SMITH _M_WIZARD _M_YOUNGKNIGHT _F_ _F_ _F_ _F_ _F_GYPSY _F_LIBRARYGIRL _F_MARIA _F_MERCHANT_ _F_MERCHANT_ _F_ORIENT_ _F_ORIENT_ _F_ORIENT_ _F_ORIENT_ _F_PRIEST _F_PUBGIRL _DOG _KID _M_ _M_ _M_ _M_ _M_BARBER _M_ORIENT _M_ORIENT _F_ _F_ _F_ _F_ _F_MAID _F_SISTER W_KID W_M_ W_M_ W_M_ W_SAILOR W_F_ _F _F_GRANDMOTHER // is shadow sprite W_SOLDIER _M_MOC_LORD _M_PAY_ELDER _M_PRON_KING _M_MANAGER _M_MINISTER HIDDEN_NPC _F_KAFRA _F_KAFRA _F_KAFRA _F_KAFRA _F_KAFRA _F_KAFRA _M_THIEFMASTER _M_SWORDMASTER _M_PHARMACIST _M_MOLGENSTEIN _M_DYEINGER _F_MAGICMASTER _F_TELEPORTER _M_TELEPORTER //Free Ids HIDDEN_WARP_NPC //Free Ids _M_MUT _M_SCIENCE _F_VALKYRIE _M_UNCLEKNIGHT _M_YOUNGKNIGHT _MONEMUS _M_ATEIL _F_ANNIVERSARY _M_GREATPO _M_NOVELIST _M_CHAMPSOUL _M_OLDFRIAR _M_CRU_SOLD _M_CRU_KNT _M_CRU_HEAD _M_CRU_CRUA _M_KY_SOLD _M_KY_KNT _M_KY_HEAD _M_KY_KIYOM _M_BOSSCAT _M_BABYCAT W_F_KAFRA _F_MUNAK _M_BONGUN _BEAR _BLUEWOLF _PECO-PECO //Free Ids _F_GIRL _F_GODEMOM _F_GON _F_KID _M_BIBI _M_GEF_SOLDIER _M_KID _M_MOC_SOLDIER _M_PAY_SOLDIER _M_SEAMAN _M_SNOWMAN _F_ _M_ _M_ _F_ _M_PIERROT _M_KID _F_KID _M_SANTA _F_NACORURI _F_SHAMAN _F_KAFRA GUILDFLAG_ _SHADOW_NPC _F_ _F_JOB_ASSASSIN _F_JOB_BLACKSMITH _F_JOB_HUNTER _F_JOB_KNIGHT _F_NOVICE _M_JOB_ASSASSIN _M_JOB_BLACKSMITH _M_JOB_HUNTER _M_JOB_KNIGHT _M_JOB_KNIGHT _M_JOB_WIZARD _BAPHOMET _DARKLORD _DEVIRUCHI _DOPPEL _M_ALCHE _M_BARD_ORIENT _M_SAGE_B _M_SAGE_OLD _F_ALCHE _F_CRU _F_MONK _F_ROGUE _M_ALCHE_A _M_ALCHE_B _M_ALCHE_C _M_CRU _M_CRU_OLD _M_MONK _M_SAGE_A _M_SAGE_C _F_SON _F_JPN _F_JPN _F_JPNCHIBI _F_JPNOBA _F_JPNOBA _M_JPN _M_JPN _M_JPNCHIBI _M_JPNOJI _M_JPNOJI _M_JPNSOLDIER _M_JPNMASTER _F_JPNMU _F_TWGIRL _F_TWGRANDMOM _F_TWMASKGIRL _F_TWMIDWOMAN _M_TWBOY _M_TWMASKMAN _M_TWMIDMAN _M_TWOLDMAN _M_TWTEAMAN _M_YOYOROGUE _M_TWSOLDIER _F_UMGIRL _F_UMOLDWOMAN _F_UMWOMAN _M_UMCHIEF _M_UMDANCEKID _M_UMDANCEKID _M_UMKID _M_UMOLDMAN _M_UMSOLDIER _M_SALVATION _F_NFDEADKAFRA _F_NFDEADMGCIAN _F_NFLOSTGIRL _M_NFDEADMAN _M_NFDEADMAN _M_NFDEADSWDMAN _M_NFLOSTMAN _M_NFMAN _NFBAT _NFCOCK _NFCOFFIN _NFWISP _F_SIGNZISK _M_SIGN _M_SIGNALCHE _M_SIGNART _M_SIGNMCNT _M_SIGNMONK _M_SIGNMONK _M_SIGNROGUE _F_VALKYRIE TW_TOWER _M_OLDBLSMITH _F_CHNDOCTOR _F_CHNDRESS _F_CHNDRESS _F_CHNDRESS _F_CHNWOMAN _M_CHNGUEK _M_CHNCOOK _M_CHNGENERL _M_CHNMAN _M_CHNMONK _M_CHNOLD _M_CHNSOLDIER _M_DWARF _M_GRANDMONK _M_ROGUE _M_DOMINO _F_DOMINO _F_ZONDAGIRL _M_REIDIN_KURS _M_ZONDAOYAJI _M_BUDDHIST _BOARD _BOARD _BULLETIN_BOARD _F_THAIAYO _F_THAIGIRL _F_THAISHAMAN _M_THAIAYO _M_THAIOLD _M_THAIONGBAK _F_RACING _F_EINOLD _M_EINOLD _M_EINMINER _M_DIEMAN _F_EINWOMAN _M_REPAIR _M_EIN_SOLDIER _M_YURI _M_EINMAN _M_EINMAN _F_SIGN _BOARD _BULLETIN_BOARD _F_AGENTKAFRA _F_KAFRA _F_KAFRA _F_LGTGIRL _F_LGTGRAND _F_OPERATION _LGTSCIENCE _M_LGTGRAND _M_LGTGUARD _M_LGTGUARD _M_LGTMAN _M_LGTPOOR _M_OPERATION _M_PRESIDENT _M_REINDEER _M_ZONDAMAN _M_PECOKNIGHT _CAT _F_YUNYANG _M_OILMAN _F_CAPEGIRL _M_MASKMAN _M_SITDOWN _F_SITDOWN _M_ALCHE_D _M_ACROSS _F_ACROSS _COOK _M_LIEMAN _POSTBOX _BULL _LAM _F_HUGIRL _F_HUGRANMA _F_HUWOMAN _F_KHELLISIA _F_KHELLY _M_HUBOY _M_HUGRANFA _M_HUMAN_ _M_HUMAN_ _M_HUMERCHANT _M_HUOLDARMY _M_KHKIEL _M_KHKYEL _M_KHMAN _F_KHWOMAN _F_KHGIRL _M_KHBOY _M_PHILMAN _PORING _COLAVEND _M_SOCCER _F_SOCCER _M_SOCCER _F_CHILD _F_MADAME _F_MASK _F_MASK _F_RACHOLD _F_SHABBY _F_TRAINEE _M_CHILD _M_CHILD _M_DOCTOR _M_FROZEN _M_FROZEN _M_MASK _M_MASK _M_MIDDLE _M_MIDDLE _M_RACHMAN _M_RACHMAN _M_RACHOLD _M_RACHOLD _M_RASWORD _M_TRAINEE _F_ARUNA_POP _M_ARUNA_NFM _DST_CAMEL _DST_SOLDIER _F_DESERT _F_DST_CHILD _F_DST_GRAND _M_DESERT _M_DST_CHILD _M_DST_GRAND _M_DST_MASTER _M_DST_TOUGH _ANGELING _ARCHANGELING _GHOSTRING _F_EDEN_MASTER _F_EDEN_OFFICER _M_EDEN_GUARDER _M_PATRICK _DONKEY _M_TRISTAN _WHITE_COW _F_RUSCHILD _F_RUSWOMAN _F_RUSWOMAN _F_RUSWOMAN _M_RUSCHILD _M_GUSLIMAN _M_RUSBALD _M_RUSKING _M_RUSKNIGHT _M_RUSMAN _M_RUSMAN _M_DRAKE _F_BABAYAGA _F_RUSGREEN _RUS_DWOLF _FLAG_LION _FLAG_EAGLE _M_MIKID _BLUE_FLOWER _RED_FLOWER _YELL_FLOWER _F_CAVE _F_MUT _F_MUT _F_SCIENCE _M_STPRIN _M_STPRIN _M_NDPRIN _M_NDPRIN _M_RDPRIN _M_RDPRIN _M_THPRIN _M_THPRIN _M_THPRIN _M_THPRIN _M_THPRIN _M_THPRIN _M_CASMAN _M_CAVE _M_MOCASS _M_MOCASS _M_MUT HAVEQUEST PLAYTIME HUNTING FW_DONTCARE FW_THIN FW_EXTRALIGHT FW_LIGHT FW_NORMAL FW_MEDIUM FW_SEMIBOLD FW_BOLD FW_EXTRABOLD FW_HEAVY VAR_HEAD VAR_WEAPON VAR_HEAD_TOP VAR_HEAD_MID VAR_HEAD_BOTTOM VAR_HEADPALETTE VAR_BODYPALETTE VAR_SHIELD VAR_SHOES DIR_NORTH DIR_NORTHWEST DIR_WEST DIR_SOUTHWEST DIR_SOUTH DIR_SOUTHEAST DIR_EAST DIR_NORTHEAST IT_HEALING IT_USABLE IT_ETC IT_WEAPON IT_ARMOR IT_CARD IT_PETEGG IT_PETARMOR IT_AMMO IT_DELAYCONSUME IT_CASH"

"TODO we must take away store items

func! eathenascript#Init()
	set omnifunc=EathenaComplete
	call eathenascript#Templates()
endfunction

fun! EathenaComplete(findstart, base)
	if a:findstart
		" locate the start of the word
		echo a:findstart
		let line = getline('.')
		let start = col('.') - 1
		while start > 0 && line[start - 1] =~ '\a'
			let start -= 1
		endwhile
		return start
	else
		" find word matching with "a:base"
		for m in split(s:eathena_maps)
			if m =~ '^' . a:base
				call complete_add(m)
			endif
			"sleep 100m	" simulate searching for next match
			if complete_check()
				break
			endif
		endfor

		" find word matching with constants
		for m in split(s:eathena_const)
			if m =~ '^' . a:base
				call complete_add(m)
			endif
			"sleep 100m	" simulate searching for next match
			if complete_check()
				break
			endif
		endfor
		return []
	endif
endfun

func! eathenascript#Templates()
	"function template
	inoremap >ft function<tab>script<tab>  {<cr>}<esc>k$hi
	"npc template
	inoremap >nt name_fild,0,0,0<tab>script<tab><tab>001,{<cr>}<esc>k$5hi
endfunction

call eathenascript#Init()