# Uncomment this if you reference any of your controllers in activate
# require_dependency 'application'

class ContactUsExtension < Spree::Extension
  version "1.0"
  description "Simple contact us extension"
  url "http://github.com/bryanmtl/spree_contact_us/"

  # Please use contact_us/config/routes.rb instead for extension routes.

  # def self.require_gems(config)
  #   config.gem "gemname-goes-here", :version => '1.2.3'
  # end
  
  def activate

    # Add your extension tab to the admin.
    # Requires that you have defined an admin controller:
    # app/controllers/admin/yourextension_controller
    # and that you mapped your admin in config/routes

    # Admin::BaseController.class_eval do
    #        #before_filter :add_contact_us_tab
    #       
    #        def add_contact_us_tab
    #          # add_extension_admin_tab takes an array containing the same arguments expected
    #          # by the tab helper method:
    #          #   [ :extension_name, { :label => "Your Extension", :route => "/some/non/standard/route" } ]
    #          # add_extension_admin_tab [ :inquiries, { :label => 'contact_us' } ]
    #        end
    #       end
    
    # make your helper avaliable in all views
    # Spree::BaseController.class_eval do
    #   helper YourHelper
    # end
  end
end
