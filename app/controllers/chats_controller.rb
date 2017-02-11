class ChatsController < ApplicationController

  before_action :authenticate_user!

  def show
    @messages = Message.last(8)
  end
end
