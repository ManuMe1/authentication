class CarrierMailer < ActionMailer::Base
 default from: 'notifications@example.com'
 
  def carrier_email(carrier)
    @carrier = carrier
    @url  = 'http://samsunng.com/message'
    @to = 'shemi.ideology@gmail.com'
    mail(to: @to, subject: 'Welcome to My Awesome Site')
  end
end
