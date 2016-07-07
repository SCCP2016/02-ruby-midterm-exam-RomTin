def make_dictionary()
    dict = {"" => ""}
    File.open("./dict") do |file|
        file.each_line do |d|
            a = d.split("\"")
            dict[a[1]] = a[3]
        end
    end
    return dict
end

dict = make_dictionary()
input = STDIN.gets
for ch in input.chars do
    print dict[ch]
end
puts
