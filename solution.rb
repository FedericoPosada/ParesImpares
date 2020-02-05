require 'sinatra'

get '/' do
file="<h1>Hola</h1>"
	50.times do |i|
		if (i+1)%2 == 0
		file+="\n <h3> #{i+1} Soy Par!"
		else
		file+="\n <h3> #{i+1} Soy Impar!"
		end
	end
return file
end
