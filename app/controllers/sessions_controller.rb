class SessionsController < ApplicationController
  
  
  def new
  end
  
  def create
    user = User.find_by(email: params[:session][:email].downcase)
    if user && user.authenticate(params[:session][:password])
      log_in user
      redirect_to user #user/show アクションにリダイレクト
    
    else
      flash.now[:danger] = 'パスワードまたはメールアドレスが違います' 
      render 'new'
    end 
  end 
  
  def destroy
    log_out
    redirect_to root_url
  end 
end
