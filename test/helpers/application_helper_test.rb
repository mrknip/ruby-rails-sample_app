require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test 'full title helper' do
    assert full_title,        'Ruby on Rails Tutorial Sample App'
    assert full_title('foo'), 'foo | Ruby on Rails Tutorial Sample App'    
  end  
end
