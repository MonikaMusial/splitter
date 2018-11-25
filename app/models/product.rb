# frozen_string_literal: true

class Product < ApplicationRecord
  has_many :users_products
  has_many :products, through: :users_products
end
