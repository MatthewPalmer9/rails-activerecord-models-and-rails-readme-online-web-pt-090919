require 'rails_helper'

describe Post do
  it 'can be created' do
    post = Post.create!(title: "My title", description: "The post description")
    expect(post).to be_valid
  end

  if 'has a summary' do
    post = Post.create!(title: "My title", description: "The post description")
    expect(post.post_summary).to eq("My title - ")
  end
end
