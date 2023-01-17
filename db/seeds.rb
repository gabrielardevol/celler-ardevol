# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# post_test = Post.create([{title: "test post", content: "lorem ipsum"}, {title: "post2", content: "Lorem ipsum"}])
wines = Wine.create([
  {name: 'Loidana', concept:'Loidana es nuestro vino más fresco. Expresa perfectamente el carácter tanto de Priorat como de Porrera. Elaboramos este vino con la idea de que pueda llegar al mayor número posible de personas . Nos encontramos ante un vino fácil, sedoso y alegre pero sin perder  el frescor y la elegancia que tan bien caracterizan todos los vinos de Marco Abella.', blending: 'Garnacha, Mazuelo, Cabernet Sauvignon', aging: '11 meses en crianza de barrica'},
  {name: 'Òlbia', concept:'Òlbia transmite las características del pueblo de Porrera: complejidad y potencia combinada con frescor. Òlbia es sin duda un blanco singular que trata de expresar fielmente la influencia de la pizarra y el microclima Mediterráneo y montañoso de Porrera.', blending: '48% GARNACHA BLANCA, 49% Viognier, 3% Pedro Ximénez', aging: '168 meses en crianza de barrica'},
  {name: 'Mas Mallola', concept:'Mas Mallola es nuestro “Vi de Vila” (vino del pueblo de Porrera) aunque también podríamos denominarlo vino de pago puesto que se elabora únicamente con uvas de la finca denominada “La Mallola”. Es un vino con un carácter muy marcado por la pizarra, con notas de frutas negras y profundo.', blending: '70% Garnacha, 30% Mazuelo', aging: '168 meses en crianza de barrica'},
  ])
