a=0;gets.chars{|i|a+=[0,6,13,0][i.to_i]};puts a<25||~/( 3 )/?"Guerraaaa!":"Paz Mundial!\nQuantidade de tijolos: #{a}"