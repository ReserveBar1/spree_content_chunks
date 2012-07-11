Deface::Override.new(:virtual_path => "spree/admin/configurations/index",
                     :name => "content_chunks_configuration_line",
                     :insert_bottom => "[data-hook='admin_configurations_menu']",
                     :text => "<%= configurations_menu_item('Content Chunks', admin_content_chunks_path, 'Manage bits of content (like Hero Images and Calls to Action)') %>",
                     :disabled => false)
                     

Deface::Override.new(:virtual_path => "spree/layouts/admin",
                    :name => "content_chunks_admin_tabs",
                    :insert_bottom => "[data-hook='admin_tabs'], #admin_tabs[data-hook]",
                    :text => "<%= tab(:content_chunks, :url => spree.admin_content_chunks_path) %>",
                    :disabled => false)
                     
