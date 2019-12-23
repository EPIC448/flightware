# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



# plural of data is datum

datas  = Datum.create([
        {name: 'Samuel Ogundiran' },
        {email:'samrey2018@gmail.com'},
        {position:  'Software Engineer position'},
        # //// Nested arrays.
        {urls: %w{
          https://docs.google.com/presentation/d/1OkUWzwEq5TDJc55D2CRQPSHvwRCeALPnAoTLCMckKwU/edit?usp=sharing
              http://techuture.com/
              https://github.com/EPIC448/flightware
              https://youtu.be/iWrwpJ7FjOI }
            },

        {comments:' Please give a snapshot of 10/10 candidate look like for this Role'}

])


