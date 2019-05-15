

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
page "/julian-in-purgatory/*", :layout => "layout-page"

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
create_pages(72, "julian-in-purgatory", "b");

redirect "chapter-one/01.html", to: "chapter-one/1.html"
redirect "chapter-one/02.html", to: "chapter-one/2.html"
redirect "chapter-one/03.html", to: "chapter-one/3.html"
redirect "chapter-one/04.html", to: "chapter-one/4.html"
redirect "chapter-one/05.html", to: "chapter-one/5.html"
redirect "chapter-one/06.html", to: "chapter-one/6.html"
redirect "chapter-one/07.html", to: "chapter-one/7.html"
redirect "chapter-one/08.html", to: "chapter-one/8.html"
redirect "chapter-one/09.html", to: "chapter-one/9.html"

redirect "chapter-two/01.html", to: "chapter-two/1.html"
redirect "chapter-two/02.html", to: "chapter-two/2.html"
redirect "chapter-two/03.html", to: "chapter-two/3.html"
redirect "chapter-two/04.html", to: "chapter-two/4.html"
redirect "chapter-two/05.html", to: "chapter-two/5.html"
redirect "chapter-two/06.html", to: "chapter-two/6.html"
redirect "chapter-two/07.html", to: "chapter-two/7.html"
redirect "chapter-two/08.html", to: "chapter-two/8.html"
redirect "chapter-two/09.html", to: "chapter-two/9.html"

redirect "chapter-three/01.html", to: "chapter-three/1.html"
redirect "chapter-three/02.html", to: "chapter-three/2.html"
redirect "chapter-three/03.html", to: "chapter-three/3.html"
redirect "chapter-three/04.html", to: "chapter-three/4.html"
redirect "chapter-three/05.html", to: "chapter-three/5.html"
redirect "chapter-three/06.html", to: "chapter-three/6.html"
redirect "chapter-three/07.html", to: "chapter-three/7.html"
redirect "chapter-three/08.html", to: "chapter-three/8.html"
redirect "chapter-three/09.html", to: "chapter-three/9.html"

redirect "chapter-four/01.html", to: "chapter-four/1.html"
redirect "chapter-four/02.html", to: "chapter-four/2.html"
redirect "chapter-four/03.html", to: "chapter-four/3.html"
redirect "chapter-four/04.html", to: "chapter-four/4.html"
redirect "chapter-four/05.html", to: "chapter-four/5.html"
redirect "chapter-four/06.html", to: "chapter-four/6.html"
redirect "chapter-four/07.html", to: "chapter-four/7.html"
redirect "chapter-four/08.html", to: "chapter-four/8.html"
redirect "chapter-four/09.html", to: "chapter-four/9.html"

redirect "chapter-five/01.html", to: "chapter-five/1.html"
redirect "chapter-five/02.html", to: "chapter-five/2.html"
redirect "chapter-five/03.html", to: "chapter-five/3.html"
redirect "chapter-five/04.html", to: "chapter-five/4.html"
redirect "chapter-five/05.html", to: "chapter-five/5.html"
redirect "chapter-five/06.html", to: "chapter-five/6.html"
redirect "chapter-five/07.html", to: "chapter-five/7.html"
redirect "chapter-five/08.html", to: "chapter-five/8.html"
redirect "chapter-five/09.html", to: "chapter-five/9.html"

redirect "chapter-six/01.html", to: "chapter-six/1.html"
redirect "chapter-six/02.html", to: "chapter-six/2.html"
redirect "chapter-six/03.html", to: "chapter-six/3.html"
redirect "chapter-six/04.html", to: "chapter-six/4.html"
redirect "chapter-six/05.html", to: "chapter-six/5.html"
redirect "chapter-six/06.html", to: "chapter-six/6.html"
redirect "chapter-six/07.html", to: "chapter-six/7.html"
redirect "chapter-six/08.html", to: "chapter-six/8.html"
redirect "chapter-six/09.html", to: "chapter-six/9.html"

redirect "chapter-seven/01.html", to: "chapter-seven/1.html"
redirect "chapter-seven/02.html", to: "chapter-seven/2.html"
redirect "chapter-seven/03.html", to: "chapter-seven/3.html"
redirect "chapter-seven/04.html", to: "chapter-seven/4.html"
redirect "chapter-seven/05.html", to: "chapter-seven/5.html"
redirect "chapter-seven/06.html", to: "chapter-seven/6.html"
redirect "chapter-seven/07.html", to: "chapter-seven/7.html"
redirect "chapter-seven/08.html", to: "chapter-seven/8.html"
redirect "chapter-seven/09.html", to: "chapter-seven/9.html"

redirect "chapter-eight/01.html", to: "chapter-eight/1.html"
redirect "chapter-eight/02.html", to: "chapter-eight/2.html"
redirect "chapter-eight/03.html", to: "chapter-eight/3.html"
redirect "chapter-eight/04.html", to: "chapter-eight/4.html"
redirect "chapter-eight/05.html", to: "chapter-eight/5.html"
redirect "chapter-eight/06.html", to: "chapter-eight/6.html"
redirect "chapter-eight/07.html", to: "chapter-eight/7.html"
redirect "chapter-eight/08.html", to: "chapter-eight/8.html"
redirect "chapter-eight/09.html", to: "chapter-eight/9.html"

redirect "chapter-nine/01.html", to: "chapter-nine/1.html"
redirect "chapter-nine/02.html", to: "chapter-nine/2.html"
redirect "chapter-nine/03.html", to: "chapter-nine/3.html"
redirect "chapter-nine/04.html", to: "chapter-nine/4.html"
redirect "chapter-nine/05.html", to: "chapter-nine/5.html"
redirect "chapter-nine/06.html", to: "chapter-nine/6.html"
redirect "chapter-nine/07.html", to: "chapter-nine/7.html"
redirect "chapter-nine/08.html", to: "chapter-nine/8.html"
redirect "chapter-nine/09.html", to: "chapter-nine/9.html"

redirect "chapter-ten/01.html", to: "chapter-ten/1.html"
redirect "chapter-ten/02.html", to: "chapter-ten/2.html"
redirect "chapter-ten/03.html", to: "chapter-ten/3.html"
redirect "chapter-ten/04.html", to: "chapter-ten/4.html"
redirect "chapter-ten/05.html", to: "chapter-ten/5.html"
redirect "chapter-ten/06.html", to: "chapter-ten/6.html"
redirect "chapter-ten/07.html", to: "chapter-ten/7.html"
redirect "chapter-ten/08.html", to: "chapter-ten/8.html"
redirect "chapter-ten/09.html", to: "chapter-ten/9.html"

redirect "chapter-eleven/01.html", to: "chapter-eleven/1.html"
redirect "chapter-eleven/02.html", to: "chapter-eleven/2.html"
redirect "chapter-eleven/03.html", to: "chapter-eleven/3.html"
redirect "chapter-eleven/04.html", to: "chapter-eleven/4.html"
redirect "chapter-eleven/05.html", to: "chapter-eleven/5.html"
redirect "chapter-eleven/06.html", to: "chapter-eleven/6.html"
redirect "chapter-eleven/07.html", to: "chapter-eleven/7.html"
redirect "chapter-eleven/08.html", to: "chapter-eleven/8.html"
redirect "chapter-eleven/09.html", to: "chapter-eleven/9.html"


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
