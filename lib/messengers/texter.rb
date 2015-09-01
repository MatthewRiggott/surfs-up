require 'net/http'

class Texter

  def initialize( uri = URI("http://textbelt.com/text"))
    @uri = uri
  end

  def sms_message(phone_number, sms_message)
    options = { number: phone_number, message: sms_message }
    res = Net::HTTP.post_form(@uri, options)
    status = eval(res.body)
    status[:success] ? true : status[]
  end

end
