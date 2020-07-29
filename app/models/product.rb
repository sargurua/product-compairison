class Product < ApplicationRecord
    has_many :compared_products, class_name: "Product", foreign_key: "compared_id"
end