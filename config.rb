# Activate and configure extensions
# https://middlemanapp.com/advanced/configuration/#configuring-extensions
#
Time.zone = "America/Los_Angeles"


activate :autoprefixer do |prefix|
  prefix.browsers = "last 2 versions"
end

set :build_dir, 'docs'

configure :development do
  activate :livereload
  activate :directory_indexes
end

configure :build do
  set :relative_links, true
  activate :relative_assets
end

activate :blog do |blog|
  blog.tag_template = "tag.html"
  blog.calendar_template = "calendar.html"
  blog.layout = :layout
end

page '/*.xml', layout: false
page '/*.json', layout: false
page '/*.txt', layout: false
