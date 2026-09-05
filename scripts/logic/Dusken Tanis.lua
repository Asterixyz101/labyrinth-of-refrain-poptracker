function canReachTanisWest()
    return ALL(canReachCampanulaB7(),HAS("facet",13),HAS("progressivetanis",1))
end

function canReachTanisNorth()
    return ALL(canReachTanisWest(), HAS("progressiveformations",4),
            HAS("progressivepuppetstorage",3), HAS("facet",14),
            HAS("progressivetanis",4))
end

function canReachTanisSouth()
    return ALL(canReachTanisWest(), HAS("progressiveformations",4),
            HAS("progressivepuppetstorage",3), HAS("facet",14),
            HAS("progressivetanis",4))
end

function canReachTanisEast()
    return ALL(canReachTanisWest(), HAS("progressiveformations",4),
            HAS("progressivepuppetstorage",3), HAS("facet",14),
            HAS("progressivetanis",4))
end

function hasTanisKey()
    return ALL(HAS("taniskey",1),canReachTanisEast())
end

function hasFuriasKey()
    return ALL(HAS("furiaskey",1),hasGreatSagesKey(),canReachTanisEast())
end