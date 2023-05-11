colombia_autonomous_systems = {
  "AS3816" => "COLOMBIA TELECOMUNICACIONES S.A. ESP",
  "AS13489" => "EPM Telecomunicaciones S.A. E.S.P.",
  "AS10620" => "Telmex Colombia S.A.",
  "AS19429" => "ETB Colombia S.A.",
  "AS27831" => "Colombia Movil",
}

colombia_autonomous_systems.each_pair do |code, name|
  puts "Autonomous System Code: #{code}, Name: #{name}"
end
