function canReachAzuMelm()
    return ALL(canReachTanisEast(), HAS("progressiveseeenemiesonmini-map",2),
            HAS("progressivedistinguishenemies",2), HAS("blackpages",6),
            HAS("progressiveornit",1))
end

function canReachAzuAmadeus()
    return ALL(canReachAzuMelm(),HAS("progressiveornit",2))
end

function canReachAzuCampanula()
    return ALL(canReachAzuMelm(),HAS("progressiveornit",3))
end

function canReachAzuUmbra()
    return ALL(canReachAzuMelm(),HAS("progressiveornit",4))
end

function canReachAzuAstrom()
    return ALL(canReachAzuMelm(),HAS("progressiveornit",5))
end

function canReachAzuPhenom()
    return ALL(canReachAzuMelm(),HAS("progressiveornit",6))
end

function canReachAzuMagia()
    return ALL(canReachAzuMelm(),HAS("progressiveornit",7))
end

function canReachAzuTanis()
    return ALL(canReachAzuMelm(),HAS("progressiveornit",8))
end

function canReachAzuCardia()
    return ALL(canReachAzuMelm(),HAS("progressiveornit",9))
end

function hasOrnitKey()
    return ALL(HAS("ornitkey",1),canReachAzuMagia())
end