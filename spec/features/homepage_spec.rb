require 'rails_helper'

describe 'homepage' do
  it 'can load' do
    visit '/'
    expect(page).to have_content('Hello World')
    expect(page).to have_content('123456')
  end
end
