module Ow4c
  module Dashboard
    class ApplicationRecord < ActiveRecord::Base
      self.abstract_class = true
    end
  end
end
