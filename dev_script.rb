require 'pry'

# loads all classes before entering debugger
Dir.glob('lib/models/*.rb').each { |file| require_relative file }
Dir.glob('lib/messengers/*.rb') { |file| require_relative file }
binding.pry
