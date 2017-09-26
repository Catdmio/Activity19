module Semana
  @@primer_dia = 'lunes'
  def self.primer_dia
    @@primer_dia
  end

  def self.en_un_mes
    'Un mes tiene 4 semanas.'
  end

  def self.en_un_agno
    'Un año tiene 52 semanas.'
  end
end

puts "La semana comienza el día #{Semana::primer_dia}"
puts Semana.en_un_mes
puts Semana.en_un_agno