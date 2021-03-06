# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts 'Cleaning database'

Company.destroy_all


admin=User.create!({ username: 'AdminUser', first_name: "Admin", last_name: "User", email: 'admin@leafs.com', password: 'password', password_confirmation: 'password', admin: true})


# SEED COMPANY

Company.create!(
  name: 'Magalu',
  url: 'https://clube.magazineluiza.com.br/',
  logo: 'https://staticz.com.br/img/logos/magazine-luiza.png'
  )


Company.create!(
  name: 'Americanas',
  url: 'https://www.americanas.com.br/',
  logo: 'https://staticz.com.br/img/logos/americanas.png'
  )

Company.create!(
  name: 'Privalia',
  url: ' https://br.privalia.com/public/',
  logo: 'https://staticz.com.br/img/logos/privalia.png'
  )

Company.create!(
  name: 'Dell',
  url: 'https://www.dell.com/pt-br',
  logo: 'https://staticz.com.br/img/logos/dell.png'
  )

Company.create!(
  name: 'Ifood',
  url: 'https://www.ifood.com.br/lista-restaurantes',
  logo: 'https://staticz.com.br/img/logos/ifood.png'
  )

Company.create!(
  name: 'Netshoes',
  url: 'https://www.netshoes.com.br/',
  logo: 'https://staticz.com.br/img/logos/netshoes.png'
  )

 Company.create!(
  name: 'Uber',
  url: 'https://www.uber.com/br/en/',
  logo: 'https://staticz.com.br/img/logos/cupom-uber.png'
  )
  
Company.create!(
  name: 'Mercado Livre',
  url: 'https://www.mercadolivre.com.br/',
  logo: 'https://staticz.com.br/img/logos/mercado-livre.png'
  )

Company.create!(
  name: 'Renner',
  url: 'https://www.lojasrenner.com.br/',
  logo: 'https://staticz.com.br/img/logos/renner.png'
  )

Company.create!(
  name: 'Adidas',
  url: 'https://www.adidas.com.br/',
  logo: 'https://staticz.com.br/img/logos/adidas.png'
  )

Company.create!(
  name: 'C&A',
  url: 'https://www.cea.com.br/',
  logo: 'https://staticz.com.br/img/logos/cea.png'
  )

Company.create!(
  name: 'Booking',
  url: 'https://www.booking.com/',
  logo: 'https://staticz.com.br/img/logos/booking.png'
  )

Company.create!(
  name: 'Submarino',
  url: 'https://www.submarino.com.br/',
  logo: 'https://staticz.com.br/img/logos/submarino.png'
  )

Company.create!(
  name: 'Zattini',
  url: 'https://www.zattini.com.br/',
  logo: 'https://staticz.com.br/img/logos/zattini.png'
  )

Company.create!(
  name: 'Shopee',
  url: 'https://shopee.com.br/',
  logo: 'https://staticz.com.br/img/logos/shopee.png'
  )

Company.create!(
  name: 'AliExpress',
  url: 'https://best.aliexpress.com/',
  logo: 'https://staticz.com.br/img/logos/aliexpress.png'
  )

Company.create!(
  name: 'Amazon',
  url: 'https://www.amazon.com.br/',
  logo: 'https://staticz.com.br/img/logos/amazon.png'
  )

Company.create!(
  name: 'Casas Bahia',
  url: 'https://www.casasbahia.com.br/',
  logo: 'https://staticz.com.br/img/logos/casas-bahia.png'
  )

Company.create!(
  name: '99 Taxis',
  url: 'https://99app.com/',
  logo: 'https://staticz.com.br/img/logos/99taxis.png'
  )

Company.create!(
  name: 'Centauro',
  url: 'https://www.centauro.com.br/',
  logo: 'https://staticz.com.br/img/logos/centauro.png'
  )

Company.create!(
  name: 'Shein',
  url: 'https://br.shein.com/',
  logo: 'https://staticz.com.br/img/logos/sheinside.png'
  )

Company.create!(
  name: 'Kabum',
  url: 'https://www.kabum.com.br/',
  logo: 'https://staticz.com.br/img/logos/KaBuM.png'
  )

Company.create!(
  name: 'Natura',
  url: 'https://www.natura.com.br/',
  logo: 'https://staticz.com.br/img/logos/natura.png'
  )

Company.create!(
  name: 'Ponto',
  url: 'https://www.pontofrio.com.br/',
  logo: 'https://staticz.com.br/img/logos/ponto.png'
  )

# SEED DROP OFF

Dropoff.create(
  name: 'P??o de A??ucar - Portal do Morumbi',
  address: 'R. Mal. Hastimphilo de Moura, 30, S??o Paulo - SP, 05641-000',
  opening_hours: '24h'
  )

Dropoff.create(
  name: 'G Barbosa',
  address: 'R. Luiz Chagas, 55, Aracaju - SE, 49037-430',
  opening_hours: '24h'
  )

Dropoff.create(

  name: 'P??o de A????car - Aracaj??',
  address: 'R. Jos?? Seabra Batista, Jardins, Aracaju - SE, 49025-750',
  opening_hours: '24h'
  )

Dropoff.create(
  name: 'Extra - Aracaj??',
  address: 'Av. Ad??lia Franco, 3735 - Grageru, Aracaju - SE, 49025-620',
  opening_hours: '24h'
  )

Dropoff.create(
  name: 'Bompre??o - Aracaj??',
  address: 'Av. Pedro Valadares, 780 - Jardins, Aracaju - SE, 49025-090',
  opening_hours: '24h'
  )

Dropoff.create(
  name: 'Shopping Jardins - Aracaj??',
  address: 'Avenida Ministro Geraldo Barreto Sobra, 215 - Jardins, Aracaju - SE, 49026-010',
  opening_hours: '24h'
  )

Dropoff.create(
  name: 'McDonalds - Suissa',
  address: 'Av. Hermes Fontes, 1118 - Suissa, Aracaju - SE',
  opening_hours: '24h'
  )

Dropoff.create(
  name: 'Hirota - Portal',
  address: 'Av. Dr. Guilherme Dumont Vilares, 1450 - Jardim Londrina, S??o Paulo - SP',
  opening_hours: '24h'
  )

  Dropoff.create(
    name: 'Recitotal',
    address: ' Av. Jaragu??, 246 - Cidade Industrial Sat??lite de S??o Paulo, Guarulhos - SP',
    opening_hours: 'Segunda a sexta-feira 7:00-17:00'
    )
  
  Dropoff.create(
    name: ' J.B. Reciclagem',
    address: ' R. dos Protestantes, 49 - Centro Hist??rico de S??o Paulo, S??o Paulo - SP',
    opening_hours: 'Segunda a sexta-feira 7:00-19:00'
    )
  
  Dropoff.create(
    name: 'Supermercados Avenida',
    address: 'Avenida Doutor Jo??o Pinheiro, 3013, Caet??, Minas Gerais',
    opening_hours: 'Segunda a sexta-feira 7:00-19:00'
    )
  
  Dropoff.create(
    name: 'Supermercado Stock Com??rcio',
    address: 'Rua Fernando Linhares Guerra, 25 , Caet??,  Minas Gerais',
    opening_hours: 'Segunda a sexta-feira 7:00-19:00'
    )
  
  Dropoff.create(
    name: ' Supermercados BH - Caete ',
    address: ' Avenida Doutor Jo??o Pinheiro, 4660, Caet??, Minas Gerais',
    opening_hours: 'Segunda a sexta-feira 7:00-19:00'
    )
  
  Dropoff.create(
    name: 'Mercado Municipal de Caete',
    address: 'Rua Presidente Kenedy, Caet??, Minas Gerais',
    opening_hours: 'Segunda a sexta-feira 7:00-19:00'
    )
  
  Dropoff.create(
    name: 'Supermercados BH - Belo Horizonte - Centro',
    address: 'Avenida Paran??, 470, Belo Horizonte, Minas Gerais',
    opening_hours: '24h'
  )
  
  Dropoff.create(
    name: 'Supermercados BH - Belo Horizonte - Palmeiras',
    address: 'Rua J??lio de Castilho, 1070, Belo Horizonte, Minas Gerais',
    opening_hours: '24h'
  )
  
  Dropoff.create(
    name: ' Supermercados BH - Belo Horizonte - Vila Suzana ',
    address: ' Avenida Cristiano Machado, 5555, Belo Horizonte, Minas Gerais',
    opening_hours: '24h'
  )
  
  Dropoff.create(
    name: ' Supermercados BH - Belo Horizonte - Barreiro',
    address: ' Avenida Afonso Vaz de Melo, 465, Belo Horizonte, Minas Gerais',
    opening_hours: '24h'
  )
  
  Dropoff.create(
    name: ' DIA Supermercados - Belo Horizonte - Centro ',
    address: 'Rua da Bahia, 450, Belo Horizonte, Minas Gerais',
    opening_hours: '24h'
  )
  
  Dropoff.create(
    name: ' P??o de A????car - Copacabana ??? Lido ',
    address: 'Avenida Nossa Senhora de Copacabana, 109, Rio de Janeiro, Rio de Janeiro',
    opening_hours: '24h'
  )
  
  Dropoff.create(
    name: 'Supermercado Zona Sul ??? Ipanema ',
    address: 'Rua Visconde de Piraj??, 577, Rio de Janeiro, Rio de Janeiro',
    opening_hours: '24h'
  )
  
  Dropoff.create(
    name: 'Supermarket - Rio das Pedras - Itanhang??',
    address: 'Avenida Engenheiro Souza Filho, Lt 10, Rio de Janeiro, Rio de Janeiro',
    opening_hours: '24h'
  )
  
  Dropoff.create(
    name: 'Princesa Supermercados - Catete',
    address: 'Rua do Catete, 120, Rio de Janeiro, Rio de Janeiro',
    opening_hours: '24h'
  )
  
  Dropoff.create(
    name: 'Princesa Supermercados - Laranjeiras',
    address: 'Rua das Laranjeiras, 218, Rio de Janeiro, Rio de Janeiro',
    opening_hours: '24h'
  )
  
  Dropoff.create(
    name: 'Supermercados Campe??o - Botafogo',
    address: 'Rua General Polidoro, 74, Rio de Janeiro, Rio de Janeiro',
    opening_hours: '24h'
  )
  
  Dropoff.create(
    name: 'Supermercado Zona Sul - Centro - Rio de Janeiro',
    address: 'Rua da Alf??ndega, 33 , Rio de Janeiro, Rio de Janeiro',
    opening_hours: '24h'
  )
  
  Dropoff.create(
    name: 'Gonzaga Hipermercado - Aracaju - Ponto Novo',
    address: 'Rua Castro Alves, 618, Aracaju, Sergipe',
    opening_hours: '24h'
  )
  
  Dropoff.create(
    name: ' Supermercado Compre Bem Aracaju - Coroa do Meio',
    address: ' Av. Prof. Jos?? Freitas de Andrade, 3173, Aracaju, Sergipe',
    opening_hours: '24h'
  )
  
  Dropoff.create(
    name: 'P??o de A????car - Sudoeste - Bras??lia',
    address: 'CCSW 06, Bras??lia, Distrito Federal',
    opening_hours: '24h'
  )
  
  Dropoff.create(
    name: 'BIG BOX Supermercados 503 SUL - Asa Sul - Bras??lia ',
    address: 'BL C SHC/S CR QD 503, Bras??lia, Distrito Federal',
    opening_hours: '24h'
  )
  
  Dropoff.create(
    name: 'BIG BOX Supermercados 402 NORTE - Bras??lia',
    address: 'SHC/N EQ 402/403 Bloco A, SHCN, Bras??lia, Distrito Federal',
    opening_hours: '24h'
  )
  
  Dropoff.create(
    name: 'P??o de A????car - ??guas Claras - Bras??lia',
    address: 'Quadra 206 Lote 02 Pra??a Tuim, Bras??lia, Distrito Federal',
    opening_hours: '24h'
  )
  
  Dropoff.create(
    name: 'P??o de A????car - Sul 516 - Bras??lia',
    address: 'SCRS 516 Bloco A Ljs 45/46, Bras??lia, Distrito Federal',
    opening_hours: '24h'
  )
  
  Dropoff.create(
    name: 'P??o de A????car - Sul 304/305',
    address: 'SHCS 304/305, s/n Bloco A MC, Bras??lia, Distrito Federal',
    opening_hours: '24h'
  )
  
  Dropoff.create(
    name: ' P??o de A????car - Moema - S??o Paulo',
    address: ' Avenida Ibirapuera, 3068, Moema, S??o Paulo ,S??o Paulo',
    opening_hours: '24h'
  )
  
  Dropoff.create(
    name: ' St. Marche Perdizes Sumar?? ',
    address: ' Avenida Sumar??, 721, S??o Paulo ,S??o Paulo',
    opening_hours: '24h'
  )
  
  Dropoff.create(
    name: ' Supermercados Mambo - Morumbi',
    address: ' Avenida Giovanni Gronchi, 2799, S??o Paulo ,S??o Paulo',
    opening_hours: '24h'
  )
  
  Dropoff.create(
    name: ' Supermercados Mambo - Vila Madalena',
    address: ' Rua Deputado Lacerda Franco, 553, S??o Paulo ,S??o Paulo',
    opening_hours: '24h'
  )
  
  Dropoff.create(
    name: ' P??o de A????car - Vila Leopoldina',
    address: ' Avenida Imperatriz Leopoldina, 845, S??o Paulo ,S??o Paulo',
    opening_hours: '24h'
  )
  
  Dropoff.create(
    name: ' P??o de A????car - Clodomiro Amazonas',
    address: ' Avenida Sumar??, 721, S??o Paulo ,S??o Paulo',
    opening_hours: '24h'
  )

  
  Dropoff.create(
    name: "Epa Supermercados - Serra - Belo Horizonte",
    address: "Rua Cara??a, 600, Belo Horizonte, Minas Gerais",
    opening_hours: '24h'
  )

  Dropoff.create(
    name: "Mercado Distrital do Cruzeiro - BH",
    address: "Rua Ouro Fino, 452, Belo Horizonte, Minas Gerais",
    opening_hours: '24h'
  )

  Dropoff.create(
    name: "Supernosso Cruzeiro",
    address: "Avenida Afonso Pena, 3328, Belo Horizonte, Minas Gerais",
    opening_hours: '24h'
  )

  Dropoff.create(
    name: "Supermercado Verdemar",
    address: "Rua do Ouro, 195, Belo Horizonte, Minas Gerais",
    opening_hours: '24h'
  )

  Dropoff.create(
    name: "Extra BH Centro",
    address: "Avenida Francisco Sales, 898, Belo Horizonte, Minas Gerais",
    opening_hours: '24h'
  )

  Dropoff.create(
    name: "Carrefour Hipermercado - Barra - RJ",
    address: "Avenida das Am??ricas, 5150, Rio de Janeiro, Rio de Janeiro",
    opening_hours: '24h'
  )

  Dropoff.create(
    name: "Leroy Merlin Rio Barra - RJ",
    address: "Avenida Ayrton Senna, 2000, Rio de Janeiro, Rio de Janeiro",
    opening_hours: '24h'
  )

  Dropoff.create(
    name: "Rio Design Barra - RJ",
    address: "Av. das Am??ricas, 7777 - Barra da Tijuca, Rio de Janeiro - RJ, 22793-081",
    opening_hours: '24h'
  )

# SEED CUPONS

Coupon.create(
  company_id: 1,
  discount: 'Cupom Extra de 30% de desconto Dia dos namorados',
  code: 'LEAFSDOCE',
  leafs_value: 10
  )

Coupon.create(
  company_id: 1,
  discount: 'M??veis selecionados com 10% de descontos',
  code: 'EXCLUSIVOMOVEIS',
  leafs_value: 20
  )

Coupon.create(
  company_id: 4,
  discount: 'Cupom Dell de R$300 OFF acima de R$6.499 + Frete Gr??tis',
  code: 'LEAFS300',
  leafs_value: 100
  )

Coupon.create(
  company_id: 2,
  discount: 'Cupom Americanas exclusivo concede R$15 OFF',
  code: 'CUPOMLEAFS20',
  leafs_value: 15
  )
 
Coupon.create(
  company_id: 10,
  discount: ' ??? Cupom adidas 15% OFF',
  code: ' LEAFS25JUN21',
  leafs_value: 25
  )

Coupon.create(
  company_id: 10,
  discount: 'Outlet adidas: at?? 75% de desconto + frete gr??tis',
  code: ' ADIDAS75',
  leafs_value: 20
  )

Coupon.create(
  company_id: 10,
  discount: ' Outlet t??nis adidas: economize 50%',
  code: ' LEAFSADIDAS50',
  leafs_value: 50
  )

Coupon.create(
  company_id: 4,
  discount: ' C??digo Dell de R$200 de desconto',
  code: ' LEAFS200',
  leafs_value: 50
  )

Coupon.create(
  company_id: 3,
  discount: ' Cupom de desconto Privalia 20% OFF',
  code: ' LEAFS20',
  leafs_value: 20
  )

Coupon.create(
  company_id: 6,
  discount: ' Cupom Netshoes com 15% OFF em vestu??rio training',
  code: ' TRAINING',
  leafs_value: 20
  )

Coupon.create(
  company_id: 6,
  discount: 'Ganhe 25% OFF nos itens TOPNetshoes ',
  code: ' TOPROUPAS',
  leafs_value: 20
  )

Coupon.create(
  company_id: 6,
  discount: 'Cupom Netshoes todos os t??nis com 20% OFF',
  code: 'SUPERTENIS',
  leafs_value: 20
  )

  Coupon.create(
  company_id: 11,
  discount: ' Economize 15% com cupom C&A em suas compras',
  code: ' 15OFF',
  leafs_value: 20
  )

Coupon.create(
  company_id: 11,
  discount: ' Cupom de Desconto C&A com 10% OFF',
  code: ' BEMVINDO10 ',
  leafs_value: 10
  )

Coupon.create(
  company_id: 18,
  discount: ' Use o cupom Casas Bahia com at?? 20% OFF',
  code: ' VCMERECE',
  leafs_value: 20
  )

Coupon.create(
  company_id: 18,
  discount: ' Cupom Casas Bahia de R$ 300 de desconto em celulares',
  code: ' LEAFS300 ',
  leafs_value: 100
  )




  
puts 'all set'
