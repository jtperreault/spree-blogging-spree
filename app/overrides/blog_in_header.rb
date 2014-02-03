Deface::Override.new(:virtual_path => "spree/shared/_main_nav_bar",
                    :name => "blog_in_header",
                    :insert_bottom => "#main-nav-bar",
                    :text => "<li class='not'><%= link_to 'Blog', spree.blog_entries_path %></li>",
                    :disabled => false)
