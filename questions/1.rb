# #For the following array
a = [{"name" => "john", "children" => ["a", "b","C"]}, 
{"name" => "jane", "children" => ["x", "y"]}, 
{"name" => "matt", "children" => ["e"]}, 
{"name" => "raj", "children" => ["asd","ad","dd", "eee"]}, 
{"name" => "dan", "children" => ["ee", "qw"]}]
# # Give names with 2 or more children

# a = ["a","b","c","d","e"]
# b = a.collect!.with_index {|x, i| x[0...3] }
# p b

# a = ["ant", "bat", "cat", "dog"]

# a.each_value{|value| puts value.values >= 2}
a.map do |val|
	p val["name"] if 
	val["children"].count >= 2
end

