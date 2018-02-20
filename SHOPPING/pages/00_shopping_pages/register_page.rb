
class RegisterPage < ShoppingRootPage
  add_id_element(:div, /Register/, class: 'page-title')
  add_route(:RegisterconfirmationPage, :register_button, :fill)

  def create_elements
    add_text_field(:fname, element_type: :input, id: 'FirstName')
    add_text_field(:lname, element_type: :input, id: 'LastName')
    add_select_list(:date, element_type: :select, name: 'DateOfBirthDay')
    add_select_list(:month, element_type: :select, name: 'DateOfBirthMonth')
    add_select_list(:year, element_type: :select, name: 'DateOfBirthYear')
    add_text_field(:email, element_type: :input, id: 'Email')
    add_text_field(:password, element_type: :input, id: 'Password')
    add_text_field(:cpassword, element_type: :input, id: 'ConfirmPassword')
    add_button(:register, element_type: :input, name: 'register-button')
  end
end