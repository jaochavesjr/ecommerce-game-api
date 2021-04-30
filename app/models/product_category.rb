# frozen_string_literal: true

class ProductCategory < ApplicationRecord
  include NameSearchable
  include Paginatable

  belongs_to :product
  belongs_to :category
end
