age, sex = STDIN.gets.split.map(&:to_i)

case age
when 0..12 then
    fee = 700
when 13..18 then
    fee = 1000
when 19..22 then
    fee = 1200
else
    fee = 1500
end

p (fee - 200 * sex)
