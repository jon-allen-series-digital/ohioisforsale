###
# Blog settings
###

# Time.zone = "UTC"

# activate :blog do |blog|
#   # This will add a prefix to all links, template references and source paths
#   # blog.prefix = "blog"

#   # blog.permalink = "{year}/{month}/{day}/{title}.html"
#   # Matcher for blog source files
#   # blog.sources = "{year}-{month}-{day}-{title}.html"
#   # blog.taglink = "tags/{tag}.html"
#   # blog.layout = "layout"
#   # blog.summary_separator = /(READMORE)/
#   # blog.summary_length = 250
#   # blog.year_link = "{year}.html"
#   # blog.month_link = "{year}/{month}.html"
#   # blog.day_link = "{year}/{month}/{day}.html"
#   # blog.default_extension = ".markdown"

#   blog.tag_template = "tag.html"
#   blog.calendar_template = "calendar.html"

#   # Enable pagination
#   blog.paginate = true
#   blog.per_page = 1
#   # blog.page_link = "page/{num}"
# end

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

page "/chapter-one/*", :layout => "layout-page"
page "/chapter-two/*", :layout => "layout-page"
page "/chapter-three/*", :layout => "layout-page"
page "/chapter-four/*", :layout => "layout-page"
page "/chapter-five/*", :layout => "layout-page"
page "/chapter-six/*", :layout => "layout-page"
page "/chapter-seven/*", :layout => "layout-page"
page "/chapter-eight/*", :layout => "layout-page"
page "/chapter-nine/*", :layout => "layout-page"
page "/chapter-ten/*", :layout => "layout-page"
page "/chapter-eleven/*", :layout => "layout-page"
page "/lonesome-era/*", :layout => "layout-page-sidebar"

#=======================================================================
# Ohio Is For Sale
#=======================================================================

# Chapter One

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
    c = "/chapter-one/index"
  end 
  if a == "54"
    b = "/chapterindex"
  end 
  proxy "chapter-one/#{a}.html", "chapter-one/template1.html", :locals => { :page_number => a, :next_page => b, :prev_page => c }, :ignore => true
end

# Chapter Two

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
    c = "/chapter-two/index"
  end 
  if a == "50"
    b = "/chapterindex"
  end
  proxy "chapter-two/#{a}.html", "chapter-two/template2.html", :locals => { :page_number => a, :next_page => b, :prev_page => c }, :ignore => true
end

# Chapter Three

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
    c = "/chapter-three/index"
  end 
  if a == "37"
    b = "/chapterindex"
  end
  proxy "chapter-three/#{a}.html", "chapter-three/template3.html", :locals => { :page_number => a, :next_page => b, :prev_page => c }, :ignore => true
end

# Chapter Four

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
    c = "/chapter-four/index"
  end 
  if a == "36"
    b = "/chapterindex"
  end
  proxy "chapter-four/#{a}.html", "chapter-four/template4.html", :locals => { :page_number => a, :next_page => b, :prev_page => c }, :ignore => true
end

# Chapter Five

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
    c = "/chapter-five/index"
  end 
  if a == "83"
    b = "/chapterindex"
  end
  proxy "chapter-five/#{a}.html", "chapter-five/template5.html", :locals => { :page_number => a, :next_page => b, :prev_page => c }, :ignore => true
end

# Chapter Six

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
    c = "/chapter-six/index"
  end 
  if a == "49"
    b = "/chapterindex"
  end
  proxy "chapter-six/#{a}.html", "chapter-six/template6.html", :locals => { :page_number => a, :next_page => b, :prev_page => c }, :ignore => true
end

# Chapter Seven

int_array = Array.new(68) { |e| e = e + 1 }

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
    c = "/chapter-seven/index"
  end 
  if a == "68"
    b = "/chapterindex"
  end
  proxy "chapter-seven/#{a}.html", "chapter-seven/template7.html", :locals => { :page_number => a, :next_page => b, :prev_page => c }, :ignore => true
end

# Chapter Eight

int_array = Array.new(74) { |e| e = e + 1 }

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
    c = "/chapter-eight/index"
  end 
  if a == "74"
    b = "/chapterindex"
  end
  proxy "chapter-eight/#{a}.html", "chapter-eight/template8.html", :locals => { :page_number => a, :next_page => b, :prev_page => c }, :ignore => true
end

# Chapter Nine

int_array = Array.new(112) { |e| e = e + 1 }

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
    c = "/chapter-nine/index"
  end 
  if a == "112"
    b = "/chapterindex"
  end
  proxy "chapter-nine/#{a}.html", "chapter-nine/template9.html", :locals => { :page_number => a, :next_page => b, :prev_page => c }, :ignore => true
end

# Chapter Ten

int_array = Array.new(107) { |e| e = e + 1 }

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
    c = "/chapter-ten/index"
  end 
  if a == "107"
    b = "/chapterindex"
  end
  proxy "chapter-ten/#{a}.html", "chapter-ten/template10.html", :locals => { :page_number => a, :next_page => b, :prev_page => c }, :ignore => true
end

# Chapter Eleven

int_array = Array.new(78) { |e| e = e + 1 }

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
    c = "/chapter-eleven/index"
  end 
  if a == "78"
    b = "/chapterindex"
  end
  proxy "chapter-eleven/#{a}.html", "chapter-eleven/template11.html", :locals => { :page_number => a, :next_page => b, :prev_page => c }, :ignore => true
end

#=======================================================================
# Lonesome Era
#=======================================================================

# Chapter One

int_array = Array.new(61) { |e| e = e + 1 }

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
    c = "/lonesome-era/index"
  end 
  if a == "061"
    b = "/lonesome-era/2/001"
  end
  proxy "lonesome-era/1/#{a}.html", "lonesome-era/1/template.html", :locals => { :page_number => a, :next_page => b, :prev_page => c }, :ignore => true
end

# Chapter Two

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
    c = "/lonesome-era/index"
  end 
  if a == "067"
    b = "/lonesome-era/3/001"
  end
  proxy "lonesome-era/2/#{a}.html", "lonesome-era/2/template.html", :locals => { :page_number => a, :next_page => b, :prev_page => c }, :ignore => true
end

# Chapter Three

int_array = Array.new(103) { |e| e = e + 1 }

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
    c = "/lonesome-era/index"
  end 
  if a == "103"
    b = "/lonesome-era/4/001"
  end
  proxy "lonesome-era/3/#{a}.html", "lonesome-era/3/template.html", :locals => { :page_number => a, :next_page => b, :prev_page => c }, :ignore => true
end

# Chapter Four

int_array = Array.new(79) { |e| e = e + 1 }

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
    c = "/lonesome-era/index"
  end 
  if a == "079"
    b = "/lonesome-era/5/001"
  end
  proxy "lonesome-era/4/#{a}.html", "lonesome-era/4/template.html", :locals => { :page_number => a, :next_page => b, :prev_page => c }, :ignore => true
end


# Chapter Five

int_array = Array.new(109) { |e| e = e + 1 }

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
    c = "/lonesome-era/index"
  end 
  if a == "109"
    b = "/lonesome-era/index"
  end
  proxy "lonesome-era/5/#{a}.html", "lonesome-era/5/template.html", :locals => { :page_number => a, :next_page => b, :prev_page => c }, :ignore => true
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

activate :sitemap

activate :deploy do |deploy|
  deploy.method = :sftp
  deploy.host = "206.191.128.209"
  deploy.path = "/home/jonallen/ohioisforsale"
  deploy.port = 22
  deploy.user = "toor"
  deploy.password = "yXK9NaqL6NSU"
  deploy.flags = "-avz --del"
end
