require 'HTTParty'


module Notifier

  def self.sms_message(phone_number, sms_message)
    options = {body: { number: phone_number, message: sms_message }}
    HTTParty.post("http://textbelt.com/text", options)
  end

  def self.test_message()
    message ENV["PHONE"], "Test_sms"
  end

  def self.email_message(address, message)

  end
end
