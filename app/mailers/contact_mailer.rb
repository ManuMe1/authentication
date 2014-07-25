class ContactMailer < ActionMailer::Base
  default from: 'notifications@example.com'
 
  def contact_email(contact)
    @contact = contact
    @url  = 'http://www.snapdeal.com/login'
    @to = 'shemi.ideology@gmail.com'
    mail(to: @to, subject: 'Snapdeal')
  end
end
