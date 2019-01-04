puts "Salut, bienvenue dans ma super pyramide ! Combien d'etages veux-tu?"
n = gets.chomp;
n=(1;25);

puts "Voici la pyramide:";

def pyramid(height)
  height.times { |n|
    print ' ' * (height - n)
    puts '*' * (2 * n + 1)
  }

  end

  pyramid n
