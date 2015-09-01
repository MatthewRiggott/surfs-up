require 'mail'
if !ENV["GMAIL_ID"] || !ENV["GMAIL_PASSWORD"]
  require 'dotenv'
  Dotenv.load
end

class Mailer

  def initialize()
    default_settings = {
      address: "smtp.gmail.com",
      port: "587",
      domain: "gmail.com",
      authentication: "login",
      enable_starttls_auto: true,
      user_name: ENV["GMAIL_ID"],
      password: ENV["GMAIL_PASSWORD"]
    }

    Mail.defaults do
      delivery_method :smtp, default_settings
    end
  end

  def email_alert(email, data)

    Mail.deliver do (
      to email
      from "SurfCast"
      subject "Surfs Up!"
      body data
    )
    end
  end
end
