require 'optparse'
require './lib/services/msw_scraper'
require './lib/services/notifier'
require './lib/services/alertifier'
require 'mail'

mailer = Mail.new

desc 'call upon magic seaweed scraper script'
task :seaweed_magic do
  scraper = MswScraper.new
  scraper.scrape_region
  binding.pry
end

