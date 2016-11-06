ship = [
	bridge = [
		"captain",
		"helmsman",
		"lookout",
		"charts",
		"binoculars"
		],

	engine_room = [ 
		"engineer",
		"oil",
		"wrenches"
		],

	galley = [
		"cook",
		"chow",
		"dirty dishes"
		]
	]


puts "Should print out 'oil.'"
puts ship[1][1]
puts ""
puts "Should print out the bridge."
puts bridge
puts ""
puts "Engine room before adding hearing protection."
puts engine_room
puts ""
ship[1].push('hearing protection')
puts ""
puts "Engine room before adding hearing protection."
puts engine_room