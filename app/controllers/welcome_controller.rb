class WelcomeController < ApplicationController
  skip_before_action :authenticate, only: :create

  def index; end
end
