function canReachUmbra1F()
    return ALL(HAS("nullifymiasma",1),HAS("progressiveumbra",1))
end

function canReachUmbra2F()
    return ALL(canReachUmbra1F(),HAS("progressiveumbra",2))
end

function canReachUmbra3F()
    return ALL(canReachUmbra2F(),HAS("progressiveumbra",3))
end

function canReachUmbra4F()
    return ALL(canReachUmbra3F(),HAS("progressiveformations",2),HAS("fascet",9),HAS("progressiveumbra",4))
end

function canReachUmbra5F()
    return ALL(canReachUmbra4F(),HAS("progressiveumbra",5))
end

function canReachUmbra6F()
    return ALL(canReachUmbra5F(),HAS("progressiveumbra",6))
end

function canReachUmbra7F()
    return ALL(canReachUmbra6F(),HAS("progressivepuppetstorage",1),HAS("progressiveumbra",7))
end

function canReachUmbra8F()
    return ALL(canReachUmbra7F(),HAS("progressiveumbra",8))
end

function canReachUmbraTop()
    return ALL(canReachUmbra8F(),HAS("progressiveumbra",9))
end

function canReachUmbraSubterra()
    return ALL(canReachUmbraTop(),HAS("fascet",10),HAS("progressiveumbra",10))
end