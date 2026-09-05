function canReachUnus()
    return ALL(canReachUmbraSubterra(),HAS("progressiveleavelabyrinthatwill",2),
            HAS("progressiverosatempusmemoria",1))
end

function canReachDuo()
    return ALL(canReachUnus(),HAS("progressiveseeenemiesonmini-map",1),
            HAS("progressivedistinguishenemies",1),
            HAS("progressiverosatempusmemoria",2))
end

function canReachTres()
    return ALL(canReachDuo(),"progressiverosatempusmemoria",3)
end

function canReachQuattuor()
    return ALL(canReachTres(),HAS("progressiveformations",3),
            HAS("facet",11),HAS("progressiverosatempusmemoria",4))
end

function canReachQuinque()
    return ALL(canReachQuattuor(),HAS("progressiverosatempusmemoria",5))
end

function canReachSex()
    return ALL(canReachQuinque(),HAS("progressivepuppetstorage",2),
            HAS("progressiverosatempusmemoria",6))
end

function canReachSeptem()
    return ALL(canReachSex(),HAS("progressiverosatempusmemoria",7))
end

function hasMysteriousKey()
    return ALL(HAS("mysteriouskey",1),canReachSeptem())
end

function hasGreatSagesKey()
    return ALL(HAS("greatsageskey",1),canReachTres())
end