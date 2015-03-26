class User < ActiveRecord::Base
    has_one :admin, :dependent=>:destroy
    accepts_nested_attributes_for :admin
    has_one :donor, :dependent=>:destroy
    accepts_nested_attributes_for :donor
    has_one :charity, :dependent=>:destroy
    accepts_nested_attributes_for :charity
end