require 'spec_helper'

feature 'User signs out' do
  scenario 'signs out' do
    pending "Not yet implemented"
    user = signed_in_user
    sign_out

    user_should_be_signed_out
  end
end
