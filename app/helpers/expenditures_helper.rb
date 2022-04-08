module ExpendituresHelper
    def example_img(category)
        img_example = '/assets/user.png'
        category.icon.present? ? category.icon = img_example :  img_example
        end
end
