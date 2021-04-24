class ApplicationMailer < ActionMailer::Base
  default from: "noreply@#{Rails.application.credentials.email_domain}"
  layout 'mailer'
end
