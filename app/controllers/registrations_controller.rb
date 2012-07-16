class RegistrationsController < Devise::RegistrationsController
  def create
    super
    session[:omniauth] = nil unless @user.new_record?
  end
  
  private
  
  def build_resource(*args)
    super
    if session[:omniauth]
      @exist_user = User.find_by_email @user.email
      @user = @exist_user if @exist_user
      @user.apply_omniauth(session[:omniauth])
      @user.valid?
    end
  end
end
