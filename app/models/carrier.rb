class Carrier < ActiveRecord::Base
	mount_uploader :resume,ResumeUploader
	mount_uploader :image,ImageUploader
	validates :firstname, :lastname, :city, :country, presence: true
	validates :email,   
        :presence => true,
        :format => { :with => /\A[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]+\z/ ,
                     :message => 'Invalid e-mail! Please provide a valid e-mail address'},
        :on => :create  
    validates :phone, numericality: true,
                    length: { is: 10 }
end
