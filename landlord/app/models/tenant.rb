class Tenant < ApplicationRecord
  has_and_belongs_to_many :apartments, join_table: :tenants_apartments
end
