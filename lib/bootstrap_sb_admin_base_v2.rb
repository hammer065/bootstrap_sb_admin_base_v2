require "bootstrap_sb_admin_base_v2/version"

module BootstrapSbAdminBaseV2
  module Rails
    class Engine < ::Rails::Engine
      require "font-awesome-rails"
      require "jquery-datatables-rails"
      require "bootstrap"
    end
  end
end
