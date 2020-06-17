module UserDevise
  module Generators
    class InstallGenerator < Rails::Generators::Base

      def install_devise
        `rails generate devise:install`
      end
    end
  end
end
