class CarrierMailer < ActionMailer::Base
 default from: 'notifications@example.com'
 
  def carrier_email(carrier)
    @carrier = carrier
    @url  = 'http://www.snapdeal.com/login'
    @to = 'shemi.ideology@gmail.com'
    mail(to: @to, subject: 'Snapdeal career')
  end
end
