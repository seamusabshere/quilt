# frozen_string_literal: true

module QuiltRails
  module Generators
    module Quilt
      class InstallGenerator < Rails::Generators::Base
        def run_all_generators
          generate("quilt_rails:quilt:rails_setup")
          generate("quilt_rails:quilt:react_setup")
          generate("quilt_rails:quilt:react_app")
        end
      end
    end
  end
end
