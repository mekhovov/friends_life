class User < ActiveRecord::Base
  
  has_many :authentications

  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :trackable, :validatable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :password, :password_confirmation
  # attr_accessible :title, :body

  def apply_omniauth(omniauth)
    self.email = omniauth['info']['email'] if email.blank?
    self.name = omniauth['info']['name']
    self.avatar = omniauth['info']['image']
    authentications.build(:provider => omniauth['provider'], :uid => omniauth['uid'])
  end

  def password_required?
    (authentications.empty? || !password.blank?) && super
  end

end
