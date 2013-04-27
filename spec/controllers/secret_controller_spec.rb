require 'spec_helper'

describe SecretController do
  it "should let a user post to open_controller" do
    post :open_action
    response.body.should eq "hello world!"
  end
  it "should not let a user post to open_controller" do
    post :unopen_action
    # raise response.should redirect_to new_user_session_path
  end
end
