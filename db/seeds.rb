# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Property.delete_all

Property.create( image: '/assets/2.png', address: '34 North 7th Street', hood: 'Williamsburg', price: 12500.99, description: 'Go ahead, pretend you\'re a hipster living in this $12,000+/mo loft. You can probably use one of the sixteen bedrooms as a "studio" for your "artwork" or whatever you\'re calling it these days.' )
Property.create( image: '/assets/3.png', address: '263 Bowery', hood: 'Lower East Side', price: 8850.99, description: 'Ah, the Lower East Side. The best bars in the city, some of the best food, and more crazy homeless people than you can swing a cat at.' )
Property.create( image: '/assets/4.jpg', address: '259 West 11th Street', hood: 'West Village', price: 10020.49, description: 'Look at how close the neighbor\'s windows are! It\'s like you\'re right inside their apartment. And you\'re cool with coffee being $8 a cup, right?' )
Property.create( image: '/assets/5.jpg', address: '353 Central Park West', hood: 'Upper West Side', price: 25550.99, description: 'What a steal! For the price of my first job\'s annual salary, you too can live on the park and pretend you don\'t live in the center of Manhattan.' )
Property.create( image: '/assets/6.jpg', address: '30 East 85th Street', hood: 'Upper East Side', price: 32050.50, description: 'Don\'t like competition on the streets? Move to the Upper East Side where you can outrun all the olds. Also, you can take the 6 train which is about as much fun as setting your face on fire.' )