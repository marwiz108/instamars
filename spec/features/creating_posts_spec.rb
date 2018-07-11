require 'rails_helper'

feature 'Creating posts' do
  scenario 'can create a new post' do
    visit '/posts'
    click_link 'New post'
    attach_file('Picture', "spec/files/images/turtle.jpg")
    fill_in 'Caption', with: 'turtle turtle'
    click_button 'Upload'
    expect(page).to have_content('turtle turtle')
    expect(page).to have_css("img[src*='turtle.jpg']")
  end

  scenario 'picture is needed to be saved' do
    visit '/posts'
    click_link 'New post'
    fill_in 'Caption', with: 'no photo'
    click_button 'Upload'
    expect(page).to have_content("Picture can't be blank")
  end
end
