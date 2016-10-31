# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


@instruments = %w{AUDJPY AUDUSD CHFJPY EURCHF EURGBP EURJPY EURUSD GBPCHF GBPJPY GBPUSD NZDUSD USDCAD USDCHF USDJPY XAGUSD XAUUSD}

@instruments.each { |instrument| Instrument.create(name: instrument) }
