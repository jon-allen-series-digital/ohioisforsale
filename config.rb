

page "/feed.xml", layout: false

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

def create_pages(number, chapter, template)
  int_array = Array.new(number) { |e| e = e + 1 }

  int_array.each do |number| 
    a = number
    a = a.to_s
    b = number += 1 
    b = b.to_s

    proxy "#{chapter}/#{a}.html", "template-" + template + ".html", :locals => { :page_number => a, :next_page => b, :chapter => chapter }, :ignore => true
  end
end  

create_pages(54, "chapter-one", "a");
create_pages(50, "chapter-two", "b");
create_pages(37, "chapter-three", "b");
create_pages(36, "chapter-four", "b");
create_pages(83, "chapter-five", "b");
create_pages(49, "chapter-six", "b");
create_pages(68, "chapter-seven", "b");
create_pages(74, "chapter-eight", "b");
create_pages(112, "chapter-nine", "b");
create_pages(107, "chapter-ten", "b");
create_pages(78, "chapter-eleven", "b");


redirect "chapter-one/01.html", to: "chapter-one/1.html"

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

set :url_root, 'http://www.ohioisforsale.com'

activate :search_engine_sitemap

activate :deploy do |deploy|
  deploy.method = :sftp
  deploy.host = "206.191.128.209"
  deploy.path = "/home/jonallen/ohioisforsale"
  deploy.port = 22
  deploy.user = "toor"
  deploy.password = "yXK9NaqL6NSU"
  deploy.flags = "-avz --del"
end
