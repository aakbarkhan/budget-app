module ExpendituresHelper
  def example_img(category)
    img_example = 'https://files.slack.com/files-pri/T02KUTEGASX-F03B7A2L2KB/user.png'
    category.icon.present? ? category.icon = img_example : img_example
  end
end
