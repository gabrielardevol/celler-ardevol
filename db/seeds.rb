# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# post_test = Post.create([{title: "test post", content: "lorem ipsum"}, {title: "post2", content: "Lorem ipsum"}])
wines = Wine.create([
  {name: "Terra d'Hom",
    concept:'Loidana es nuestro vino más fresco. Expresa perfectamente el carácter tanto de Priorat como de Porrera. Elaboramos este vino con la idea de que pueda llegar al mayor número posible de personas . Nos encontramos ante un vino fácil, sedoso y alegre pero sin perder  el frescor y la elegancia que tan bien caracterizan todos los vinos de Marco Abella.',
    blending: 'garnatxa-negra 30 merlot 30 cavernet-sauvignon 25 syrah 10 cariñena 5',
    alcohol: 15 ,
    aging_months: 24 ,
    aging_barrel_wood: 'allier',
    aging_barrel_litres: 225,
    bottles_produced: 9.800,
    bottle_size_ml: 750},
  {name: "Coma d'en Romeu",
    concept:'Òlbia transmite las características del pueblo de Porrera: complejidad y potencia combinada con frescor. Òlbia es sin duda un blanco singular que trata de expresar fielmente la influencia de la pizarra y el microclima Mediterráneo y montañoso de Porrera.',
    blending: 'syrah 40 merlot 35 cavernet-sauvignon 15 garnatxa-negra 10',
    alcohol: 15 ,
    aging_months: 24,
    aging_barrel_wood: 'allier',
    aging_barrel_litres: 225,
    bottles_produced: 8.000,
    bottle_size_ml: 750},
  {name: 'Anjoli',
    concept:'Mas Mallola es nuestro “Vi de Vila” (vino del pueblo de Porrera) aunque también podríamos denominarlo vino de pago puesto que se elabora únicamente con uvas de la finca denominada “La Mallola”. Es un vino con un carácter muy marcado por la pizarra, con notas de frutas negras y profundo.',
    blending: 'garnatxa-negra 45 cavernet-sauvignon 30 syrah 20 merlot 3 carinyena 2',
    alcohol: 15 ,
    aging_months: 24,
    aging_barrel_wood: 'allier',
    aging_barrel_litres: 225,
    bottles_produced: 10.000,
    bottle_size_ml: 750}
  ])
