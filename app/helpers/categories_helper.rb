module CategoriesHelper
  def example_img(category)
    img_example = '/assets/images/user.png'
    category.icon.present? ? category.icon = img_example : img_example
  end
  # category.icon.present? and category.icon.last(4) == ".png"  ? category.icon : img_example
end
