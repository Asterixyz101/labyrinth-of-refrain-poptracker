function canReachTanisWest()
    return ALL(canReachCampanulaB7(),HAS("facet",13),HAS("progressivetanis",1))
end

function canReachTanisNorth()
    return false
end

function canReachTanisSouth()
    return false
end

function canReachTanisEast()
    return false
end

function hasFuriasKey()
    return ALL(HAS("furiaskey",1),hasGreatSagesKey(),canReachTanisEast())
end