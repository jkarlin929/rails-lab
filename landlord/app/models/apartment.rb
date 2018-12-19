class Apartment < ApplicationRecord
  has_and_belongs_to_many :tenants, join_table: :tenants_apartments
end
