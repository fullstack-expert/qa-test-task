class PostsPage < BasePage
  set_url routes.posts_path

  element :header, '.header'
end
