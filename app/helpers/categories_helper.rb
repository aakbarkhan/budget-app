module CategoriesHelper
  def example_img(category)
    img_example = 'https://files.slack.com/files-pri/T02KUTEGASX-F03B7A2L2KB/user.png'
    category.icon.present? ? category.icon : img_example
  end
  # category.icon.present? and category.icon.last(4) == ".png"  ? category.icon : img_example
end
