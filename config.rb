###
# Blog settings
###

# Time.zone = "UTC"

activate :blog do |blog|
  # This will add a prefix to all links, template references and source paths
  # blog.prefix = "blog"

  # blog.permalink = "{year}/{month}/{day}/{title}.html"
  # Matcher for blog source files
  # blog.sources = "{year}-{month}-{day}-{title}.html"
  # blog.taglink = "tags/{tag}.html"
  # blog.layout = "layout"
  # blog.summary_separator = /(READMORE)/
  # blog.summary_length = 250
  # blog.year_link = "{year}.html"
  # blog.month_link = "{year}/{month}.html"
  # blog.day_link = "{year}/{month}/{day}.html"
  # blog.default_extension = ".markdown"

  blog.tag_template = "tag.html"
  blog.calendar_template = "calendar.html"

  # Enable pagination
  blog.paginate = true
  blog.per_page = 1
  # blog.page_link = "page/{num}"
end

page "/feed.xml", layout: false

###
# Compass
###

# Change Compass configuration
# compass_config do |config|
#   config.output_style = :compact
# end

###
# Page options, layouts, aliases and proxies
###

# Per-page layout changes:
#
# With no layout
# page "/path/to/file.html", layout: false
#
# With alternative layout
# page "/path/to/file.html", layout: :otherlayout
#
# A path which all have the same layout
# with_layout :admin do
#   page "/admin/*"
# end

# Proxy pages (http://middlemanapp.com/basics/dynamic-pages/)
# proxy "/this-page-has-no-template.html", "/template-file.html", locals: {
#  which_fake_page: "Rendering a fake page with a local variable" }

###
# Helpers
###

# Automatic image dimensions on image_tag helper
# activate :automatic_image_sizes

# Reload the browser automatically whenever files change
# activate :livereload

# Methods defined in the helpers block are available in templates
# helpers do
#   def some_helper
#     "Helping"
#   end
# end

activate :directory_indexes

activate :relative_assets

set :css_dir, 'stylesheets'

set :js_dir, 'javascripts'

set :images_dir, 'images'

set :relative_links, true

page "/vacationland/*", :layout => "vacationland"

int_array = Array.new(54) { |e| e = e + 1 }

int_array.each do |number| 
  a = number
  b = number += 1 
  c = a - 1
  a = a.to_s
  b = b.to_s
  c = c.to_s
  a = format('%02d', a)
  b = format('%02d', b)
  c = format('%02d', c)
  if a == "01"
    c = "../chapterindex"
  end 
  if a == "54"
    b = "../chapterindex"
  end 
  proxy "chapter-one/#{a}.html", "chapter-one/template1.html", :locals => { :page_number => a, :next_page => b, :prev_page => c }, :ignore => true
end

int_array = Array.new(50) { |e| e = e + 1 }

int_array.each do |number| 
  a = number
  b = number += 1 
  c = a - 1
  a = a.to_s
  b = b.to_s
  c = c.to_s
  a = format('%02d', a)
  b = format('%02d', b)
  c = format('%02d', c)
   if a == "01"
    c = "../chapterindex"
  end 
  if a == "50"
    b = "../chapterindex"
  end
  proxy "chapter-two/#{a}.html", "chapter-two/template2.html", :locals => { :page_number => a, :next_page => b, :prev_page => c }, :ignore => true
end

int_array = Array.new(37) { |e| e = e + 1 }

int_array.each do |number| 
  a = number
  b = number += 1 
  c = a - 1
  a = a.to_s
  b = b.to_s
  c = c.to_s
  a = format('%02d', a)
  b = format('%02d', b)
  c = format('%02d', c)
   if a == "01"
    c = "../chapterindex"
  end 
  if a == "37"
    b = "../chapterindex"
  end
  proxy "chapter-three/#{a}.html", "chapter-three/template3.html", :locals => { :page_number => a, :next_page => b, :prev_page => c }, :ignore => true
end

int_array = Array.new(36) { |e| e = e + 1 }

int_array.each do |number| 
  a = number
  b = number += 1 
  c = a - 1
  a = a.to_s
  b = b.to_s
  c = c.to_s
  a = format('%02d', a)
  b = format('%02d', b)
  c = format('%02d', c)
   if a == "01"
    c = "../chapterindex"
  end 
  if a == "36"
    b = "../chapterindex"
  end
  proxy "chapter-four/#{a}.html", "chapter-four/template4.html", :locals => { :page_number => a, :next_page => b, :prev_page => c }, :ignore => true
end

int_array = Array.new(83) { |e| e = e + 1 }

int_array.each do |number| 
  a = number
  b = number += 1 
  c = a - 1
  a = a.to_s
  b = b.to_s
  c = c.to_s
  a = format('%02d', a)
  b = format('%02d', b)
  c = format('%02d', c)
   if a == "01"
    c = "../chapterindex"
  end 
  if a == "83"
    b = "../chapterindex"
  end
  proxy "chapter-five/#{a}.html", "chapter-five/template5.html", :locals => { :page_number => a, :next_page => b, :prev_page => c }, :ignore => true
end

int_array = Array.new(49) { |e| e = e + 1 }

int_array.each do |number| 
  a = number
  b = number += 1 
  c = a - 1
  a = a.to_s
  b = b.to_s
  c = c.to_s
  a = format('%02d', a)
  b = format('%02d', b)
  c = format('%02d', c)
   if a == "01"
    c = "../chapterindex"
  end 
  if a == "49"
    b = "../chapterindex"
  end
  proxy "chapter-six/#{a}.html", "chapter-six/template6.html", :locals => { :page_number => a, :next_page => b, :prev_page => c }, :ignore => true
end

int_array = Array.new(62) { |e| e = e + 1 }

int_array.each do |number| 
  a = number
  b = number += 1 
  c = a - 1
  a = a.to_s
  b = b.to_s
  c = c.to_s
  a = format('%02d', a)
  b = format('%02d', b)
  c = format('%02d', c)
   if a == "01"
    c = "../chapterindex"
  end 
  if a == "62"
    b = "../chapterindex"
  end
  proxy "chapter-seven/#{a}.html", "chapter-seven/template7.html", :locals => { :page_number => a, :next_page => b, :prev_page => c }, :ignore => true
end

int_array = Array.new(67) { |e| e = e + 1 }

int_array.each do |number| 
  a = number
  b = number += 1 
  c = a - 1
  a = a.to_s
  b = b.to_s
  c = c.to_s
  a = format('%03d', a)
  b = format('%03d', b)
  c = format('%03d', c)
   if a == "001"
    c = "/vacationland/chapterindex"
  end 
  if a == "067"
    b = "/vacationland/chapterindex"
  end
  proxy "vacationland/one/#{a}.html", "vacationland/one/template1.html", :locals => { :page_number => a, :next_page => b, :prev_page => c }, :ignore => true
end

int_array = Array.new(75) { |e| e = e + 1 }

int_array.each do |number| 
  number = number + 67
  a = number
  b = number += 1 
  c = a - 1
  a = a.to_s
  b = b.to_s
  c = c.to_s
  a = format('%03d', a)
  b = format('%03d', b)
  c = format('%03d', c)
   if a == "068"
    c = "/vacationland/chapterindex"
  end 
  if a == "142"
    b = "/vacationland/chapterindex"
  end
  proxy "vacationland/two/#{a}.html", "vacationland/two/template2.html", :locals => { :page_number => a, :next_page => b, :prev_page => c }, :ignore => true
end

int_array = Array.new(88) { |e| e = e + 1 }

int_array.each do |number| 
  number = number + 142
  a = number
  b = number += 1 
  c = a - 1
  a = a.to_s
  b = b.to_s
  c = c.to_s
  a = format('%03d', a)
  b = format('%03d', b)
  c = format('%03d', c)
   if a == "143"
    c = "/vacationland/chapterindex"
  end 
  if a == "230"
    b = "/vacationland/chapterindex"
  end
  proxy "vacationland/three/#{a}.html", "vacationland/three/template3.html", :locals => { :page_number => a, :next_page => b, :prev_page => c }, :ignore => true
end


# def add(number, 1)
#   a_number + another_number
# end 

# Build-specific configuration
configure :build do
  # For example, change the Compass output style for deployment
  # activate :minify_css

  # Minify Javascript on build
  # activate :minify_javascript

  # Enable cache buster
  # activate :asset_hash

  # Use relative URLs
  # activate :relative_assets

  # Or use a different image path
  # set :http_prefix, "/Content/images/"
end
