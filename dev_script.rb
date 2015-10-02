require 'pry'
require 'dotenv'
# loads all classes and enters debugger
Dotenv.load
Dir.glob('lib/models/*.rb').each { |file| require_relative file }
Dir.glob('lib/services/*.rb').each { |file| require_relative file }
Dir.glob('lib/messengers/*.rb') { |file| require_relative file }
binding.pry
