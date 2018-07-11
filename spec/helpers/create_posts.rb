def create_post_1
  click_link 'New post'
  attach_file('Picture', "spec/files/images/turtle.jpg")
  fill_in 'Caption', with: 'first post'
  click_button 'Upload'
end

def create_post_2
  click_link 'New post'
  attach_file('Picture', "spec/files/images/turtle.jpg")
  fill_in 'Caption', with: 'second post'
  click_button 'Upload'
end

def create_post_3
  click_link 'New post'
  attach_file('Picture', "spec/files/images/turtle.jpg")
  fill_in 'Caption', with: 'third post'
  click_button 'Upload'
end
