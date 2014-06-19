class ContactMailer < ActionMailer::Base
  default from: "Chris Boshoff Online <chrisboshoff@afrihost.co.za>",
    to: "Chris Boshoff <chris.bossie@gmail.com>"
  
  def send_mail(content)
    @name = content.name
    @contact = content.contact
    @subject = content.subject
    @message = content.message
    mail(subject: @subject)
  end
end
