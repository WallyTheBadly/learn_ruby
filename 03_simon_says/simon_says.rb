def echo(str)
	"#{str}"
end

def shout(str)
	str.upcase
end

def repeat(str, a=2)
	str + (" #{str}" * (a - 1))
end

def start_of_word(str, a = 1)
	str[0, a]
end

def first_word(string)
	string_array = string.split(" ")
	string_array[0]
end

def titlize(str)
end
