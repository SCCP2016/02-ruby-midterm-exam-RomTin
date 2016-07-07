male = STDIN.gets.split
female = STDIN.gets.split

n = (male.size > female.size) ? female.size : male.size

def is_upper?(ch)
    ('a'.ord <= ch.ord && ch.ord <= 'z'.ord) ? false : true
end

def get_f(name)
    o_name = name.chars
    while true do
        a = o_name.pop
        if a != nil then
            if is_upper?(a) then
                break
            end
        end
    end
    return o_name.join
end

def get_l(name)
    ret  = []
    o_name = name.chars
    while true do
        a = o_name.pop
        if a != nil then
            if is_upper?(a) then
                ret.push(a)
                break
            end
        end
        ret.push(a)
    end
    return ret.reverse.join
end

for i in 0..n-1 do
    puts get_f(male[i]) + get_l(female[i])
end
