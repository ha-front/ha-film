require './utils'

$theatres = [
	{
		:name => "Michigan Theatre",
		:city => "Ann Arbor",
		:zip => "48104",
		:address => "603 E Liberty St",
		:phone => "(734)668-8463",	
	},
	{
		:name => "Landmark Maple Art",
		:city => "Bloomfield Hills",
		:zip => "48301",
		:address => "4135 W Maple Rd",
		:phone => "(248)263-2111",
	},
	{
		:name => "Landmark Main Art Theatre",
		:city => "Royal Oak",
		:zip => "48067",
		:address => "118 N Main St",
		:phone => "(248)542-5198",
	},
	{
		:name => "Vickers Theatre",
		:city => "Three Oaks",
		:zip => "49128",
		:address => "6 N Elm St",
		:phone => "(269)756-3522"
	},
	{
		:name => "Riviera Theatre",
		:city => "Three Rivers",
		:zip => "49093",
		:address => "50 N Main St",
		:phone => "(269)273-7909"
	},
	


]



def theatres()
	return $theatres
end

puts theatres