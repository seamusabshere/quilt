# frozen_string_literal: true
module QuiltRails
  module Generators
    class InstallGenerator < Rails::Generators::Base
      def run_all_generators
        generate("quilt_rails:sewing_kit:install")
        generate("quilt_rails:quilt_install")
      end
    end
  end
end
