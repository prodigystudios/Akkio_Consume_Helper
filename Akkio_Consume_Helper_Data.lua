-- Akkio's Consume Helper - Data Table
-- This file contains all the buff definitions and their corresponding icons

-- Global table to store all buff data
Akkio_Consume_Helper_Data = {}

Akkio_Consume_Helper_Data.allBuffs = {
  { header = true,                       name = "Class Buffs" },
  { name = "Power Word: Fortitude",      icon = "Interface\\Icons\\Spell_Holy_WordFortitude",    buffIcon = "Interface\\Icons\\Spell_Holy_WordFortitude",       raidbuffIcon = "Interface\\Icons\\Spell_Holy_PrayerOfFortitude",         canBeAnounced = true, spellID = 1243},
  { name = "Divine Spirit",              icon = "Interface\\Icons\\Spell_Holy_DivineSpirit",     buffIcon = "Interface\\Icons\\Spell_Holy_DivineSpirit",        raidbuffIcon = "Interface\\Icons\\Spell_Holy_PrayerofSpirit",            canBeAnounced = true, spellID = 14752},
  { name = "Arcane Intellect",           icon = "Interface\\Icons\\Spell_Holy_MagicalSentry",    buffIcon = "Interface\\Icons\\Spell_Holy_MagicalSentry",       raidbuffIcon = "Interface\\Icons\\Spell_Holy_ArcaneIntellect",           canBeAnounced = true, spellID = 1459},
  { name = "Mark of the wild",           icon = "Interface\\Icons\\Spell_Nature_Regeneration",   buffIcon = "Interface\\Icons\\Spell_Nature_Regeneration",                                                                               canBeAnounced = true, spellID = 1126},
  { name = "Blessing of Salvation",      icon = "Interface\\Icons\\Spell_Holy_SealOfSalvation",  buffIcon = "Interface\\Icons\\Spell_Holy_SealOfSalvation",     raidbuffIcon = "Interface\\Icons\\Spell_Holy_GreaterBlessingofSalvation",canBeAnounced = true, spellID = 1038},
  { name = "Blessing of Might",          icon = "Interface\\Icons\\Spell_Holy_FistOfJustice",    buffIcon = "Interface\\Icons\\Spell_Holy_FistOfJustice",       raidbuffIcon = "Interface\\Icons\\Spell_Holy_GreaterBlessingofKings",    canBeAnounced = true, spellID = 19740},
  { name = "Blessing of Wisdom",         icon = "Interface\\Icons\\Spell_Holy_SealOfWisdom",     buffIcon = "Interface\\Icons\\Spell_Holy_SealOfWisdom",        raidbuffIcon = "Interface\\Icons\\Spell_Holy_GreaterBlessingofWisdom",   canBeAnounced = true, spellID = 19742},
  { name = "Blessing of Kings",          icon = "Interface\\Icons\\Spell_Magic_Magearmor",       buffIcon = "Interface\\Icons\\Spell_Magic_MageArmor",          raidbuffIcon = "Interface\\Icons\\Spell_Magic_GreaterBlessingofKings",   canBeAnounced = true, spellID = 20217},
  { name = "Blessing of Light",          icon = "Interface\\Icons\\Spell_Holy_PrayerOfHealing02",buffIcon = "Interface\\Icons\\Spell_Holy_PrayerOfHealing02",   raidbuffIcon = "Interface\\Icons\\Spell_Holy_GreaterBlessingofLight",    canBeAnounced = true, spellID = 19977},

  { header = true,                       name = "Flasks" },
  { name = "Flask of the Titans",        icon = "Interface\\Icons\\INV_Potion_62",              buffIcon = "Interface\\Icons\\INV_Potion_62",                                                                                            canBeAnounced = false, duration = 7200, itemID = 13510 },
  { name = "Flask of Supreme Power",     icon = "Interface\\Icons\\INV_Potion_41",              buffIcon = "Interface\\Icons\\INV_Potion_41",                                                                                            canBeAnounced = false, duration = 7200, itemID = 13512 },
  { name = "Flask of Distilled Wisdom",  icon = "Interface\\Icons\\INV_Potion_97",              buffIcon = "Interface\\Icons\\INV_Potion_97",                                                                                            canBeAnounced = false, duration = 7200, itemID = 13511 },
                                  
  { header = true,                       name = "Elixirs & Juju" },
  { name = "Elixir of the Mongoose",     icon = "Interface\\Icons\\Inv_potion_32",              buffIcon = "Interface\\Icons\\INV_Potion_32",                                                                                            canBeAnounced = false, duration = 3600, itemID = 13452 },
  { name = "Elixir of Fortitude",        icon = "Interface\\Icons\\Inv_potion_43",              buffIcon = "Interface\\Icons\\INV_Potion_44",                                                                                            canBeAnounced = false, duration = 3600, itemID = 3825 },
  { name = "Elixir of Giants",           icon = "Interface\\Icons\\Inv_Potion_61",              buffIcon = "Interface\\Icons\\INV_Potion_61",                                                                                            canBeAnounced = false, duration = 3600, itemID = 9206 },
  { name = "Elixir of Superior Defense", icon = "Interface\\Icons\\Inv_Potion_66",              buffIcon = "Interface\\Icons\\INV_Potion_86",                                                                                            canBeAnounced = false, duration = 3600, itemID = 13445 },
  { name = "Elixir of Shadow Power",     icon = "Interface\\Icons\\Inv_Potion_46",              buffIcon = "Interface\\Icons\\INV_Potion_46",                                                                                            canBeAnounced = false, duration = 3600, itemID = 9264 },
  { name = "Elixir of Greater Firepower",icon = "Interface\\Icons\\Inv_Potion_60",              buffIcon = "Interface\\Icons\\INV_Potion_60",                                                                                            canBeAnounced = false, duration = 3600, itemID = 21546 },
  { name = "Mageblood Potion",           icon = "Interface\\Icons\\Inv_Potion_45",              buffIcon = "Interface\\Icons\\INV_Potion_45",                                                                                            canBeAnounced = false, duration = 3600, itemID = 20007 },
  { name = "Gift of Arthas",             icon = "Interface\\Icons\\Inv_Potion_28",              buffIcon = "Interface\\Icons\\Spell_Shadow_FingerOfDeath",                                                                               canBeAnounced = false, duration = 1800, itemID = 9088 },
  { name = "Greater Arcane Elixir",      icon = "Interface\\Icons\\Inv_Potion_25",              buffIcon = "Interface\\Icons\\INV_Potion_25",                                                                                            canBeAnounced = false, duration = 3600, itemID = 13454 },
  { name = "Juju Might",                 icon = "Interface\\Icons\\INV_Misc_MonsterScales_07",  buffIcon = "Interface\\Icons\\INV_Misc_MonsterScales_07",                                                                                canBeAnounced = false, duration = 1800, itemID = 12460 },
  { name = "Juju Power",                 icon = "Interface\\Icons\\INV_Misc_MonsterScales_11",  buffIcon = "Interface\\Icons\\INV_Misc_MonsterScales_11",                                                                                canBeAnounced = false, duration = 1800, itemID = 12451 },
  { name = "Winterfall Firewater",       icon = "Interface\\Icons\\INV_Potion_92",              buffIcon = "Interface\\Icons\\INV_Potion_92",                                                                                            canBeAnounced = false, duration = 1200, itemID = 12820 },
  { name = "Spirit of Zanza",            icon = "Interface\\Icons\\INV_Potion_30",              buffIcon = "Interface\\Icons\\INV_Potion_30",                                                                                            canBeAnounced = false, duration = 7200, itemID = 20079 },
  { name = "Dreamshard Elixir",          icon = "Interface\\Icons\\INV_Potion_113",             buffIcon = "Interface\\Icons\\INV_Potion_25",                                                                                            canBeAnounced = false, duration = 3600, itemID = 61224 },
  --figure out soloution to dreamshard elxir using same icon as greater arcane elixir.

  { header = true,                       name = "Food & Drinks" },
  { name = "Smoked Desert Dumplings",    icon = "Interface\\Icons\\Inv_Misc_Food_64",           buffIcon = "Interface\\Icons\\Spell_Misc_Food",                                                                                          canBeAnounced = false, duration = 900, itemID = 20452 },
  { name = "Grilled Squid",              icon = "Interface\\Icons\\Inv_Misc_Fish_13",           buffIcon = "Interface\\Icons\\INV_Gauntlets_19",                                                                                         canBeAnounced = false, duration = 900, itemID = 13928 },
  { name = "Nightfin Soup",              icon = "Interface\\Icons\\Inv_Drink_17",               buffIcon = "Interface\\Icons\\Spell_Nature_Manaregentotem",                                                                              canBeAnounced = false, duration = 900, itemID = 13931 },
  { name = "Runn Tum Tuber Surprise",    icon = "Interface\\Icons\\Inv_Misc_Food_63",           buffIcon = "Interface\\Icons\\INV_Misc_Organ_03",                                                                                        canBeAnounced = false, duration = 900, itemID = 18254 },
  { name = "Dirge's Kickin' Chimaerok Chops", icon = "Interface\\Icons\\Inv_Misc_Food_65",      buffIcon = "Interface\\Icons\\INV_Boots_Plate_03",                                                                                       canBeAnounced = false, duration = 900, itemID = 21023 },
  { name = "Hardened Mushroom",         icon = "Interface\\Icons\\INV_mushroom_15",             buffIcon = "Interface\\Icons\\INV_Boots_Plate_03",                                                                                       canBeAnounced = false, duration = 900, itemID = 51717 },
  { name = "Power Mushroom",            icon = "Interface\\Icons\\INV_mushroom_14",             buffIcon = "Interface\\Icons\\Spell_Misc_Food",                                                                                          canBeAnounced = false, duration = 900, itemID = 51720 },
  

  { header = true,                       name = "Weapon Enchants" },
  { name = "Dense Sharpening Stone",       icon = "Interface\\Icons\\INV_Stone_SharpeningStone_05", buffIcon = "weapon_enchant_mh", raidbuffIcon = "weapon_enchant_mh", canBeAnounced = false, isWeaponEnchant = true, slot = "mainhand", itemID = 12404 },
  { name = "Dense Sharpening Stone",       icon = "Interface\\Icons\\INV_Stone_SharpeningStone_05", buffIcon = "weapon_enchant_oh", raidbuffIcon = "weapon_enchant_oh", canBeAnounced = false, isWeaponEnchant = true, slot = "offhand", itemID = 12404 },
  { name = "Elemental Sharpening Stone",   icon = "Interface\\Icons\\INV_Stone_02",                 buffIcon = "weapon_enchant_mh", raidbuffIcon = "weapon_enchant_mh", canBeAnounced = false, isWeaponEnchant = true, slot = "mainhand", itemID = 18262 },
  { name = "Elemental Sharpening Stone",   icon = "Interface\\Icons\\INV_Stone_02",                 buffIcon = "weapon_enchant_oh", raidbuffIcon = "weapon_enchant_oh", canBeAnounced = false, isWeaponEnchant = true, slot = "offhand", itemID = 18262 },
  { name = "Brilliant Mana Oil",           icon = "Interface\\Icons\\INV_Potion_100",               buffIcon = "weapon_enchant_mh", raidbuffIcon = "weapon_enchant_mh", canBeAnounced = false, isWeaponEnchant = true, slot = "mainhand", itemID = 20748 },
  { name = "Brilliant Wizard Oil",         icon = "Interface\\Icons\\INV_Potion_105",               buffIcon = "weapon_enchant_mh", raidbuffIcon = "weapon_enchant_mh", canBeAnounced = false, isWeaponEnchant = true, slot = "mainhand", itemID = 20749 },
  { name = "Blessed Weapon Coating",       icon = "Interface\\Icons\\INV_Potion_95",                buffIcon = "weapon_enchant_mh", raidbuffIcon = "weapon_enchant_mh", canBeAnounced = false, isWeaponEnchant = true, slot = "mainhand", itemID = 23123 },
  { name = "Blessed Weapon Coating",       icon = "Interface\\Icons\\INV_Potion_95",                buffIcon = "weapon_enchant_oh", raidbuffIcon = "weapon_enchant_oh", canBeAnounced = false, isWeaponEnchant = true, slot = "offhand", itemID = 23123 },
  { name = "Shadowoil",                    icon = "Interface\\Icons\\INV_Potion_106",               buffIcon = "weapon_enchant_mh", raidbuffIcon = "weapon_enchant_mh", canBeAnounced = false, isWeaponEnchant = true, slot = "mainhand", itemID = 3824 },
  { name = "Shadowoil",                    icon = "Interface\\Icons\\INV_Potion_106",               buffIcon = "weapon_enchant_oh", raidbuffIcon = "weapon_enchant_oh", canBeAnounced = false, isWeaponEnchant = true, slot = "offhand", itemID = 3824 },
  { name = "Deadly Poison",                icon = "Interface\\Icons\\Ability_Rogue_Dualweild",      buffIcon = "weapon_enchant_mh", raidbuffIcon = "weapon_enchant_mh", canBeAnounced = false, isWeaponEnchant = true, slot = "mainhand", itemID = 2892 },
  { name = "Deadly Poison",                icon = "Interface\\Icons\\Ability_Rogue_Dualweild",      buffIcon = "weapon_enchant_oh", raidbuffIcon = "weapon_enchant_oh", canBeAnounced = false, isWeaponEnchant = true, slot = "offhand", itemID = 2892 },
  { name = "Instant Poison",               icon = "Interface\\Icons\\Ability_Poisons",              buffIcon = "weapon_enchant_mh", raidbuffIcon = "weapon_enchant_mh", canBeAnounced = false, isWeaponEnchant = true, slot = "mainhand", itemID = 6947 },
  { name = "Instant Poison",               icon = "Interface\\Icons\\Ability_Poisons",              buffIcon = "weapon_enchant_oh", raidbuffIcon = "weapon_enchant_oh", canBeAnounced = false, isWeaponEnchant = true, slot = "offhand", itemID = 6947 },
}

-- You can add more data tables here if needed
-- For example:
-- Akkio_Consume_Helper_Data.settings = {
--   updateTimer = 1,
--   defaultBuffs = {...}
-- }
