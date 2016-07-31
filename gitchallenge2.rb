def olabola(num)    
    if num % 5 == 0 && num % 3 == 0
        puts OlaBola
    elsif num % 5 == 0
        puts Bola
    elsif num % 3 == 0
        puts Ola
    else
        puts num
    end
end

1.upto(100).map{ |num| olabola(num) }
