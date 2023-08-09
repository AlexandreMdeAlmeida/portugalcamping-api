# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

camping_sites_data = [
  {
    sitename: 'Ohai Nazaré Outdoor Resorts',
    description: 'Ohai Nazaré Outdoor Resort está localizado na maior floresta de pinheiros da Península Ibérica, perto das belas e conhecidas praias da Nazaré.',
    price_per_night: 200.0,
    currency: '€',
    amenities: 'Estacionamento gratuito, Piscina, Bar/Lounge, Internet de alta velocidade gratuita (Wi-Fi) ',
    address: 'Estrada Nacional 242 Km 31,5, Nazaré 2450-138 Portugal',
    phonenumber: '+351 262 561 800',
    opening_dates: 'All year long',
    website: 'https://ohairesorts.com/nazare'
  },
  {
    sitename: 'Casas de Pousadouro',
    description: 'Às portas do Vale do Douro, entre as serras do Marão e Montemuro e da borda de um pequeno braço do curso do rio, as Casas do Pousadouro são um pequeno grupo de casas rurais cujo conjunto exala a alma de uma pequena aldeia.',
    price_per_night: 180.0,
    currency: '€',
    amenities: 'Estacionamento gratuito, Internet de alta velocidade gratuita (Wi-Fi), Pequeno-almoço gratuito',
    address: 'Caminho dos Moinhos, 1034 Laranjal - Santa Cruz do Douro, Baião 4640-420 Portugal',
    phonenumber: '+351 913 453 598',
    opening_dates: 'All year long',
    website: 'https://www.casasdepousadouro.com/'
  },
  {
    sitename: 'Yelloh! Village Turiscampo',
    description: 'Parque Campismo Excelente, casas de banho super higienizadas com estruturas novas.Indicado para quem pretende descansar sem ter que recorrer com deslocações para praias ou atividades externas.',
    price_per_night: 200.0,
    currency: '€',
    amenities: 'Estacionamento gratuito, Piscina, Bar/Lounge, Internet de alta velocidade gratuita (Wi-Fi)',
    address: 'E.N. 125 - Espiche Km17, Lagos 8600-109 Portugal',
    phonenumber: '00 33 4 66 73 97 39',
    opening_dates: 'All year long',
    website: 'https://www.turiscampo.com/'
  },
  {
    sitename: 'Ermida Gerês Camping',
    description: 'Um espaço pensado especialmente da nossa família para sua. Beneficiado por uma gestão familiar desde de 2011, o Ermida Gerês Camping é um pequeno parque de campismo rural, com capacidade para 150 campistas. Simples, aconchegante e organizado, o parque foi desenhado para receber tendas e autocaravanas, e disponibiliza distintos alojamentos privados que poderão ser reservados durante todo o ano.',
    price_per_night: 120.0,
    currency: '€',
    amenities: 'Estacionamento gratuito, Internet, Bar/lounge, Restaurante,Permitidos animais de estimação ( permitidos cães / animais de estimação )',
    address: 'Lugar da Ermida nº 295 Vilar da Veiga, Gerês 4845-999 Portugal',
    phonenumber: '+351 253 783 043',
    opening_dates: 'All year long',
    website: 'https://www.ermidagerescamping.com/'
  },
  {
    sitename: 'Bukubaki Eco Surf Resort',
    description: 'O nosso empreendimento está construído a partir de materiais naturais e usa energias renováveis o que resulta numa harmoniosa combinação entre comodidade e sustentabilidade.',
    price_per_night: 130.0,
    currency: '€',
    amenities: 'Estacionamento gratuito, Internet de alta velocidade gratuita (Wi-Fi), Piscina,Centro de Fitness com Ginásio/Sala de Exercício',
    address: 'Rua do Juncal 6 Casais de Mestre Mendo Casais Mestre Mendo, Peniche 2525-331 Portugalxxxxzzzz',
    phonenumber: ' +351 967 138 917',
    opening_dates: 'All year long',
    website: 'https://www.bukubaki.com'
  },
  {
    sitename: 'Parque De Campismo Orbitur Gala',
    description: 'Bons espaços e em segurança com praia e piscina mesmo ao lado.Espaço ideal para uns dias de descanso e com actividade para as crianças.',
    price_per_night: 90.0,
    currency: '€',
    amenities: 'Internet de alta velocidade gratuita (Wi-Fi), Piscina, Bar/lounge',
    address: 'EN 109 km 4 Gala, Figueira da Foz 3080-458 Portugal',
    phonenumber: '+351 233 431 492',
    opening_dates: 'All year long',
    website: 'https://www.orbitur.pt/pt/destinos/regiao-centro/orbitur-gala'
  },
  {
    sitename: ' Cepo Verde Turismo de Natureza',
    description: 'Distinguido como um dos dez melhores do país trata-se do único parque privado do Nordeste Transmontano e está certificado pelo ICNF como empreendimento de Turismo de Natureza e com o selo internacional de qualidade ambiental da “GreenKey” (Chave Verde)',
    price_per_night: 130.0,
    currency: '€',
    amenities: 'Estacionamento gratuito, Internet de alta velocidade gratuita (Wi-Fi), Piscina, Bar/lounge',
    address: 'Lugar da Vinha do Santo, Gondesende 5300-561 Portugal',
    phonenumber: '+351 123 456 789',
    opening_dates: 'All year long',
    website: 'https://www.montesinho.com/en/cepoverde-campismo'
  },
  {
    sitename: 'Camping Rural Pelinos 77',
    description: 'Um dos dez melhores do país.',
    price_per_night: 100.0,
    currency: '€',
    amenities: 'Estacionamento gratuito, Internet de alta velocidade gratuita (Wi-Fi), Piscina',
    address: 'Estrada Aboboreiras, Tomar 2300-093 Portugal',
    phonenumber: '+351 249 301 814',
    opening_dates: 'All year long',
    website: 'https://www.campingpelinos.com/contact-us/?lang=en'
  }
]

camping_sites_data.each do |attributes|
  CampingSite.create!(attributes)
end
