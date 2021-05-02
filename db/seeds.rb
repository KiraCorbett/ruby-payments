# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Movie.create(title: "The Matrix", video_url: "secret")

Plan.create(name: "Small", stripe_price_id: 'price_1Ijd6VJJVcje0qlQjxW3GpH4', stripe_id: "prod_JMLo0GIfhdFloU", amount: 2500, interval: "month")
Plan.create(name: "Small", stripe_price_id: 'price_1Ijd6IJJVcje0qlQGhWkBLqT', stripe_id: "prod_JMLnDIFa73ykxN", amount: 25000, interval: "year")
Plan.create(name: "Large", stripe_price_id: 'price_1Ijd60JJVcje0qlQ0OfPyIE7', stripe_id: "prod_JMKxvzDBtIkVTk", amount: 10000, interval: "month")
Plan.create(name: "Large", stripe_price_id: 'price_1IjcHYJJVcje0qlQt3bjl6ub', stripe_id: "prod_JMLnidyBov21Of", amount: 100000, interval: "year")
