# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Activity.delete_all
	Activity.create(
		title:'comer empanadas',
		comment: 'que rico',
		photo: 'https://lecuisinier.cl/wp-content/uploads/2018/06/deliciosas-empanadas.jpg')
	Activity.create(
		title:'bailar cueca',
		comment: 'tiqui tiqui ti!!!',
		photo: 'https://www.grupoeducar.cl/wp-content//uploads/2018/09/cueca-1373x700.jpg')
	Activity.create(
		title:'tomar vino',
		comment: 'sin manejar',
		photo: 'http://as01.epimg.net/deporteyvida/imagenes/2017/11/16/portada/1510840769_242811_1510841339_noticia_normal.jpg')
	Activity.create(
		title:'jugar al trompo',
		comment: 'que bacan',
		photo: 'https://www.elmundo.net/sites/default/files/field/image/Dep%20Jugar%20al%20.png')
	Activity.create(
		title:'Elevar volantín',
		comment: 'sin hilo curado, por favor!!',
		photo: 'http://img.eltipografo.cl/media/2016/09/Elevar-volantin.jpg')
	Activity.create(
		title:'Competir al palo encebado',
		comment: 'dificil!!',
		photo: 'https://img.soy-chile.cl/Fotos/2014/10/15/file_20141015094409.jpg')
	Activity.create(
		title:'ir a una fonda',
		comment: 'a bailar!',
		photo: 'http://www.24horas.cl/incoming/article268783.ece/ALTERNATES/w700/fondas.jpg')
	Activity.create(
		title:'Tomar terremoto',
		comment: 'uno sólo??',
		photo: 'https://media.cnnchile.com/2018/09/terremoto-02-700x430.jpg')
	Activity.create(
		title:'comer asado',
		comment: 'no podía faltar',
		photo: 'https://media.metrolatam.com/2018/09/04/auno709263-c9bbd67ae022e6a966701657e0cf6b3b-1200x600.jpg')
	
