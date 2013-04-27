class SecretController < ApplicationController
  skip_before_filter :authenticate_user!, only: :open_action
  def open_action
    render text: "hello world!"
  end
  def unopen_action
    render text: "hello world!"
  end
end
