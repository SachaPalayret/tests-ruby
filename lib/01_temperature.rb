def ftoc(f_degree)
    celsius = ((f_degree - 32.0) * 5) / 9
    return celsius 
end

def ctof(c_degree)
    fahereinheit =  ( c_degree * 9.0 / 5) + 32
    return fahereinheit
end
puts ftoc(32)
puts ftoc(212)
puts ftoc(98.6)
puts ftoc(68)
puts ctof(0)
puts ctof(100)
puts ctof(20)
puts ctof(37) #On a du mettre un float dans les deux opérations pour expect un float dans le rspec sans qu'il y ai d'erreur.