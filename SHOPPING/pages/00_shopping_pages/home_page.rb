
class HomePage < ShoppingRootPage

  add_id_element(:div, /Welcome to our store/, class: 'topic-block-title')
  add_route(:LoginPage, :login_button)
  add_route(:RegisterPage, :register_button)

  def create_elements
    add_button(:login, element_type: :link, xpath: "//a[text()='Log in']")
    add_button(:register, element_type: :link, xpath: "//a[text()='Register']")
  end

end