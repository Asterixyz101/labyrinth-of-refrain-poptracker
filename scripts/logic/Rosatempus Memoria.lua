function canReachUnus()
    return false
end

function canReachDuo()
    return false
end

function canReachTres()
    return false
end

function hasGreatSagesKey()
    return ALL(HAS("greatsageskey",1),canReachTres())
end