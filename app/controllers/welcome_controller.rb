class WelcomeController < ApplicationController
  def index
    flash[:notice] = "早安！你好！"
    flash[:alert] = "Goodnight!"
    flash[:warning] = "It is warning!"

end
end
