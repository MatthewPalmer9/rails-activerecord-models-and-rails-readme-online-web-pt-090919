class Post < ActiveRecord::Base
  def post_summary
    self.title + "-"
  end
end
