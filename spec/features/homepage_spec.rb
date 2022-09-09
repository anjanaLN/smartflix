require 'rails_helper'

feature 'Homepage' do
  scenario 'see "Smartflix"' do
    visit '/'
    expect(page).to have_content 'Smartflix'
  end
end
