local tintTable = { [0] = 0, [1] = 18, [2] = 23, [3] = 13, [4] = 8, [5] = 22, [6] = 15, [7] = 24 }

function CheckForMK2(name)
    if string.find(name:upper(), 'MK2') then return true end
    return false
end

function SimpleTintIndex(id)
    return tintTable[id] or id
end