function canReachSpringrealmBareFlower()
    return ALL(canReachTempleOfWings(),HAS("progressiveleavelabyrinthatwill",1),HAS("progressiveverdantphenom",1))
end

function canReachSpringrealmMutton()
    return ALL(canReachSpringrealmBareFlower(),HAS("progressiveverdantphenom",2))
end

function canReachFallrealmGem()
    return ALL(canReachSpringrealmMutton(),HAS("scapegoat",1),HAS("progressiveverdantphenom",3))
end

function canReachFallrealmBerry()
    return ALL(canReachFallrealmGem(),HAS("progressiveverdantphenom",4))
end

function hasBagwormKey()
    return ALL(HAS("bagwormkey",1),canReachFallrealmBerry(),HAS("nullifymiasma",1))
end

