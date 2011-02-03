require 'rails_admin/config/fields/types/datetime'

module RailsAdmin
  module Config
    module Fields
      module Types
        class Timestamp < RailsAdmin::Config::Fields::Types::Datetime
          # Register field type for the type loader
          RailsAdmin::Config::Fields::Types::register(self)

          @column_width = 170
          @datepicker_options = {}
          @format = :long
          @i18n_scope = [:time, :formats]
        end
      end
    end
  end
end