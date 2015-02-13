require 'spec_helper'

feature 'Visitor signs up' do
  scenario 'by navigating to the page' do
    pending "Not yet implemented"
    visit sign_in_path

    click_link I18n.t('sessions.form.sign_up')

    current_path.should eq sign_up_path
  end

  scenario 'with valid email and password' do
    pending "Not yet implemented"
    sign_up_with 'valid@example.com', 'password'

    user_should_be_signed_in
  end

  scenario 'tries with invalid email' do
    pending "Not yet implemented"
    sign_up_with 'invalid_email', 'password'

    user_should_be_signed_out
  end

  scenario 'tries with blank password' do
    pending "Not yet implemented"
    sign_up_with 'valid@example.com', ''

    user_should_be_signed_out
  end
end
