local a: number
local b: int|float  -- same as number
local c: string or nil  -- you can use the pipe or `or`
d: function  -- also works on globals
e: function(arg: string) -> string  -- also can do function type definitions
function e(arg: string) -> string
	return "Nah..."
end
f: table[string=number]
g: array[string]
