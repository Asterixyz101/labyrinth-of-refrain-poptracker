function canReachCampanulaB1()
    return HAS("progressivecampanula",1)
end

function canReachCampanulaB2()
    return ALL(canReachCampanulaB1(),HAS("progressivecampanula",2),
            HAS("facet",4))
end

function canReachCampanulaB3()
    return ALL(canReachCampanulaB2(),HAS("progressivecampanula",3),
            HAS("findmoreitems",1),HAS("facet",5))
end

function canReachCampanulaB4()
    return ALL(canReachCampanulaB3(),canReachFallrealmBerry(),
            HAS("nullifymiasma",1),HAS("progressivecampanula",4))
end

function canReachCampanulaB5()
    return ALL(canReachCampanulaB4(), canReachUmbra5F(),
            HAS("progressivecampanula",5))
end

function canReachCampanulaB6()
    return ALL(canReachCampanulaB5(), canReachSeptem(),
            HAS("progressivecampanula",6))
end

function canReachCampanulaB7()
    return ALL(canReachCampanulaB6(), canReachFinalMorgueBottom(),
            HAS("progressivecampanula",7))
end

function hasCampanulaKey()
    return ALL(HAS("campanulakey",1),canReachCampanulaB3())
end

function hasWallbreaker()
    return ALL(HAS("wallbreaker",1),canReachCampanulaB3())
end