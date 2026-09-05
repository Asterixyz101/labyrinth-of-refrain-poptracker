function canReachSeaPassage()
    return ALL(canReachSeptem(),HAS("progressiveamadeus",1))
end

function canReachFinalMorgue2F()
    return ALL(HAS("progressiveleavelabyrinthatwill",3),
            HAS("progressiveamadeus",2))
end

function canReachFinalMorgueB1()
    return ALL(HAS("facet",12),HAS("progressiveamadeus",3))
end

function canReachFinalMorgueB2()
    return ALL(HAS("progressiveamadeus",4))
end

function canReachFinalMorgueBottom()
    return ALL(HAS("morestatgrowthoptions",1),HAS("morenatureoptions",1),
            HAS("progressiveamadeus",5))
end

function hasHolyKingsKey()
    return ALL(HAS("holykingskey",1),canReachFinalMorgueBottom())
end