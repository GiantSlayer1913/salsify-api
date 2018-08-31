# frozen_string_literal: true

class ProductSerializer < ActiveModel::Serializer
  attributes :id, :SKU, :Item_Name, :Brand, :Color, :MSRP, :Bottle_Size,
             :Alcohol_Volume, :Description
end
