
class LoginPage < ShoppingRootPage
  add_id_element(:div, /Welcome, Please Sign In!/, class: 'page-title')

  def create_elements
    add_text_field(:email, element_type: :input, id: 'Email')
    add_text_field(:password, element_type: :input, id: 'Password')
    add_button(:login, element_type: :input, xpath: "//input[@value='Log in']")
  end
end