require './unicorn'

unicorn_1 = Unicorn.new("Luna", "light green")
unicorn_2 = Unicorn.new("Amethyst", "purple")
unicorn_3 = Unicorn.new("Storm", "grey")

unicorn_1.add_power("glow")
unicorn_2.add_power("calm")
unicorn_3.add_power("weather")

require 'pry'; binding.pry
