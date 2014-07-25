class Contact < ActiveRecord::Base
	validates :name, :message, presence: true
	validates :email,   
        :presence => true,
        :format => { :with => /\A[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]+\z/ ,
                     :message => 'Invalid e-mail! Please provide a valid e-mail address'},
        :on => :create  
end
