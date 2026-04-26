--@name HUETA2
--@author -
--@shared



function math.InRange(cur, min, max)
    return cur >= min and cur <= max
end



function math.ExRange(cur, min, max)
    return cur <= min and cur >= max
end



function math.average(...)
    local args = select("#", ...)
    local avg = 0
    for i = 1, args do
        avg = avg + select(i, ...)
    end
    return avg / args
end



function math.sdiv(arg)
    if (not arg) or (arg ~= arg) or (arg == 0) then return 1 end
    return arg
end
