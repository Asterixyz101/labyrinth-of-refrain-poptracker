function hasWallbreaker()
    return ALL(HAS("wallbreaker",1),canReachCampanulaB3())
end

function canReachCampanulaB1()
    return HAS("progressivecampanula",1)
end

function canReachCampanulaB2()
    return ALL(canReachCampanulaB1(),HAS("progressivecampanula",2),HAS("facet",4))
end

function canReachCampanulaB3()
    return ALL(canReachCampanulaB2(),HAS("progressivecampanula",3),HAS("findmoreitems",1),HAS("facet",5))
end

function canReachCampanulaB4()
    return false
end

function canReachCampanulaB5()
    return false
end

function canReachCampanulaB6()
    return false
end

function canReachCampanulaB7()
    return false
end

function hasCampanulaKey()
    return ALL(HAS("campanulakey",1),canReachCampanulaB3())
end