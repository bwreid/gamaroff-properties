# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Property.delete_all

Property.create( image: '/assets/2.png', address: '34 North 7th Street', hood: 'Williamsburg', price: 12500.99, description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aspernatur, sapiente pariatur officiis veniam repellendus asperiores recusandae distinctio ab laudantium iste earum voluptas architecto ullam ut nesciunt deleniti eius temporibus suscipit.' )
Property.create( image: '/assets/3.png', address: '263 Bowery', hood: 'Lower East Side', price: 8850.99, description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aspernatur, sapiente pariatur officiis veniam repellendus asperiores recusandae distinctio ab laudantium iste earum voluptas architecto ullam ut nesciunt deleniti eius temporibus suscipit.' )
Property.create( image: '/assets/4.png', address: '259 West 11th Street', hood: 'West Village', price: 10020.49, description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aspernatur, sapiente pariatur officiis veniam repellendus asperiores recusandae distinctio ab laudantium iste earum voluptas architecto ullam ut nesciunt deleniti eius temporibus suscipit.' )
Property.create( image: '/assets/5.jpg', address: '353 Central Park West', hood: 'Upper West Side', price: 25550.99, description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aspernatur, sapiente pariatur officiis veniam repellendus asperiores recusandae distinctio ab laudantium iste earum voluptas architecto ullam ut nesciunt deleniti eius temporibus suscipit.' )
Property.create( image: '/assets/6.jpg', address: '30 East 85th Street', hood: 'Upper East Side', price: 32050.50, description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aspernatur, sapiente pariatur officiis veniam repellendus asperiores recusandae distinctio ab laudantium iste earum voluptas architecto ullam ut nesciunt deleniti eius temporibus suscipit.' )