colombia_cities = {
  "Amazonas" => "Leticia",
  "Antioquia" => "Medellín",
  "Arauca" => "Arauca",
  "Atlántico" => "Barranquilla",
  "Bolívar" => "Cartagena",
  "Boyacá" => "Tunja",
  "Caldas" => "Manizales",
  "Caquetá" => "Florencia",
  "Casanare" => "Yopal",
  "Cauca" => "Popayán",
  "Cesar" => "Valledupar",
  "Chocó" => "Quibdó",
  "Córdoba" => "Montería",
  "Cundinamarca" => "Bogotá",
  "Guainía" => "Puerto Inírida",
  "Guaviare" => "San José del Guaviare",
  "Huila" => "Neiva",
  "La Guajira" => "Riohacha",
  "Magdalena" => "Santa Marta",
  "Meta" => "Villavicencio",
  "Nariño" => "Pasto",
  "Norte de Santander" => "Cúcuta",
  "Putumayo" => "Mocoa",
  "Quindío" => "Armenia",
  "Risaralda" => "Pereira",
  "San Andrés y Providencia" => "San Andrés",
  "Santander" => "Bucaramanga",
  "Sucre" => "Sincelejo",
  "Tolima" => "Ibagué",
  "Valle del Cauca" => "Cali",
  "Vaupés" => "Mitú",
  "Vichada" => "Puerto Carreño"
}

puts "Enter a department name: "
department = gets.chomp.capitalize

capital_city = colombia_cities[department]

if capital_city
  puts "The capital city of #{department} is #{capital_city}."
else
  puts "Sorry, we don't have information about that department."
end
