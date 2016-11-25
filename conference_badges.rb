require 'pry'

def badge_maker(nombre)
  "Hello, my name is #{nombre}."
end

def batch_badge_creator(conferenciantes)
  insignias = []
  conferenciantes.each_with_index do |nombre, indice|
    insignias[indice] = "Hello, my name is #{nombre}."
  end
  insignias
end

def assign_rooms(conferenciantes)
  encargos = []
  conferenciantes.each_with_index do |nombre, indice|
    encargos[indice] = "Hello, #{nombre}! You'll be assigned to room #{indice+1}!"
  end
  encargos
end

def printer(conferenciantes)
  batch_badge_creator(conferenciantes).each do |elemento|
    puts elemento
  end
  assign_rooms(conferenciantes).each do |elemento|
    puts elemento
  end
end
