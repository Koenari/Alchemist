local SI = {}

-- texts
SI.NO_DISCOVERIES_AVAILABLE = "SI_ALCHEMIST_NO_DISCOVERIES_AVAILABLE"
SI.COMBINATIONS_AVAILABLE = "SI_ALCHEMIST_COMBINATIONS_AVAILABLE"
SI.COMBINE_THE_FOLLOWING = "SI_ALCHEMIST_COMBINE_THE_FOLLOWING"
SI.TO_GET_THE_FOLLOWING_DISCOVERIES = "SI_ALCHEMIST_TO_GET_THE_FOLLOWING_DISCOVERIES"

-- reagents
SI.BLESSED_THISTLE = "SI_ALCHEMIST_BLESSED_THISTLE"
SI.BLUE_ENTOLOMA = "SI_ALCHEMIST_BLUE_ENTOLOMA"
SI.BUGLOSS = "SI_ALCHEMIST_BUGLOSS"
SI.COLUMBINE = "SI_ALCHEMIST_COLUMBINE"
SI.CORN_FLOWER = "SI_ALCHEMIST_CORN_FLOWER"
SI.DRAGONTHORN = "SI_ALCHEMIST_DRAGONTHORN"
SI.EMETIC_RUSSULA = "SI_ALCHEMIST_EMETIC_RUSSULA"
SI.IMP_STOOL = "SI_ALCHEMIST_IMP_STOOL"
SI.LADYS_SMOCK = "SI_ALCHEMIST_LADYS_SMOCK"
SI.LUMINOUS_RUSSULA = "SI_ALCHEMIST_LUMINOUS_RUSSULA"
SI.MOUNTAIN_FLOWER = "SI_ALCHEMIST_MOUNTAIN_FLOWER"
SI.NAMIRAS_ROT = "SI_ALCHEMIST_NAMIRAS_ROT"
SI.NIRNROOT = "SI_ALCHEMIST_NIRNROOT"
SI.STINKHORN = "SI_ALCHEMIST_STINKHORN"
SI.VIOLET_COPRINUS = "SI_ALCHEMIST_VIOLET_COPRINUS"
SI.WATER_HYACINTH = "SI_ALCHEMIST_WATER_HYACINTH"
SI.WHITE_CAP = "SI_ALCHEMIST_WHITE_CAP"
SI.WORMWOOD = "SI_ALCHEMIST_WORMWOOD"
SI.BEETLE_SCUTTLE = "SI_ALCHEMIST_BEETLE_SCUTTLE"
SI.FLESHFLY_LARVA = "SI_ALCHEMIST_FLESHFLY_LARVA"
SI.MUDCRAB_CHITIN = "SI_ALCHEMIST_MUDCRAB_CHITIN"
SI.NIGHTSHADE = "SI_ALCHEMIST_NIGHTSHADE"
SI.SCRIB_JELLY = "SI_ALCHEMIST_SCRIB_JELLY"
SI.SPIDER_EGG = "SI_ALCHEMIST_SPIDER_EGG"
SI.TORCHBUG_THORAX = "SI_ALCHEMIST_TORCHBUG_THORAX"

-- traits
SI.DETECTION = "SI_ALCHEMIST_DETECTION"
SI.INCREASE_ARMOR = "SI_ALCHEMIST_INCREASE_ARMOR"
SI.INCREASE_SPELL_POWER = "SI_ALCHEMIST_INCREASE_SPELL_POWER"
SI.INCREASE_SPELL_RESIST = "SI_ALCHEMIST_INCREASE_SPELL_RESIST"
SI.INCREASE_WEAPON_POWER = "SI_ALCHEMIST_INCREASE_WEAPON_POWER"
SI.INVISIBLE = "SI_ALCHEMIST_INVISIBLE"
SI.LOWER_ARMOR = "SI_ALCHEMIST_LOWER_ARMOR"
SI.LOWER_SPELL_CRIT = "SI_ALCHEMIST_LOWER_SPELL_CRIT"
SI.LOWER_SPELL_POWER = "SI_ALCHEMIST_LOWER_SPELL_POWER"
SI.LOWER_SPELL_RESIST = "SI_ALCHEMIST_LOWER_SPELL_RESIST"
SI.LOWER_WEAPON_CRIT = "SI_ALCHEMIST_LOWER_WEAPON_CRIT"
SI.LOWER_WEAPON_POWER = "SI_ALCHEMIST_LOWER_WEAPON_POWER"
SI.RAVAGE_HEALTH = "SI_ALCHEMIST_RAVAGE_HEALTH"
SI.RAVAGE_MAGICKA = "SI_ALCHEMIST_RAVAGE_MAGICKA"
SI.RAVAGE_STAMINA = "SI_ALCHEMIST_RAVAGE_STAMINA"
SI.REDUCE_SPEED = "SI_ALCHEMIST_REDUCE_SPEED"
SI.RESTORE_HEALTH = "SI_ALCHEMIST_RESTORE_HEALTH"
SI.RESTORE_MAGICKA = "SI_ALCHEMIST_RESTORE_MAGICKA"
SI.RESTORE_STAMINA = "SI_ALCHEMIST_RESTORE_STAMINA"
SI.SPEED = "SI_ALCHEMIST_SPEED"
SI.SPELL_CRIT = "SI_ALCHEMIST_SPELL_CRIT"
SI.STUN = "SI_ALCHEMIST_STUN"
SI.UNSTOPPABLE = "SI_ALCHEMIST_UNSTOPPABLE"
SI.WEAPON_CRIT = "SI_ALCHEMIST_WEAPON_CRIT"
SI.PROTECTION = "SI_ALCHEMIST_PROTECTION"
SI.VITALITY = "SI_ALCHEMIST_VITALITY"
SI.VULNERABILITY = "SI_ALCHEMIST_VULNERABILITY"
SI.GRADUAL_RAVAGE_HEALTH = "SI_ALCHEMIST_GRADUAL_RAVAGE_HEALTH"
SI.DEFILE = "SI_ALCHEMIST_DEFILE"
SI.LINGERING_HEALTH = "SI_ALCHEMIST_LINGERING_HEALTH"
SI.HINDRANCE = "SI_ALCHEMIST_HINDRANCE"
SI.FRACTURE = "SI_ALCHEMIST_FRACTURE"
SI.ENERVATION = "SI_ALCHEMIST_ENERVATION"

-- utility functions
function SI.get(key, n)
    assert(key ~= nil)
    return assert(GetString(_G[key], n))
end

Alchemist.SI = SI
