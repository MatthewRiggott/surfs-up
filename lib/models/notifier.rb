require 'net/http'
require 'dotenv'
Dotenv.load

module Notifier

  def self.sms_message(phone_number, sms_message)
    uri = URI("http://textbelt.com/text")
    options = { number: phone_number, message: sms_message }
    res = Net::HTTP.post_form(uri, options)
    status = eval(res.body)
    status[:success] ? true : status[]
  end

  def self.test_message()
    sms_message ENV["PHONE"], "Test_sms"
  end

  def self.email_message(address, message)

  end
end
