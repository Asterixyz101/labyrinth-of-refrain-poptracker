function canReachFoodStorehouse()
    return ALL(canReachAstromNorth(),HAS("unsealingritual",1),HAS("facet",7),HAS("treasure",1),HAS("progressivemelm",1))
end

function canReachHallOfChampions()
    return ALL(canReachFoodStorehouse(),HAS("progressiveformations",1),HAS("progressivemelm",2))
end

function canReachLivestockPen()
    return ALL(canReachHallOfChampions(),HAS("progressivemelm",3))
end

function canReachHerosRevelry()
    return ALL(canReachLivestockPen(),HAS("userfdefensively",1),HAS("userfoffensively",1),HAS("progressivemelm",4))
end

function canReachTempleOfWings()
    return ALL(canReachHerosRevelry(),HAS("facet",8),HAS("progressivemelm",5))
end

function canReachDivineMausoleum()
    return ALL(canReachTempleOfWings(),HAS("scapegoat",1),HAS("progressiveleavelabyrinthatwill",1),HAS("progressivemelm",6))
end

function hasAvianiteEmpireKey()
    return ALL(HAS("avianiteempirekey",1),canReachTempleOfWings())
end

function hasTrollPlayroomKey()
    return ALL(HAS("trollplayroomkey",1),canReachTempleOfWings())
end