function canReachAstromSouth()
    return ALL(canReachCampanulaB3(),hasWallbreaker(),HAS("facet",6),
            HAS("progressiveastrom",1))
end

function canReachAstromEast()
    return ALL(canReachAstromSouth(),HAS("stockpilexp",1),
            HAS("progressiveastrom",2))
end

function canReachAstromWest()
    return ALL(canReachAstromEast(),HAS("progressiveastrom",3))
end

function canReachAstromNorth()
    return ALL(ANY(HAS("userfoffensively",1),HAS("userfdefensively",1)),
            HAS("progressiveastrom",4))
end

function hasGnomishKey()
    return ALL(HAS("gnomishkey",1),canReachAstromNorth())
end