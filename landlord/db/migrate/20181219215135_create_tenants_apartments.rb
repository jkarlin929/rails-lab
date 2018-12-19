class CreateTenantsApartments < ActiveRecord::Migration[5.2]
  def change
    create_table :tenants_apartments do |t|
      t.belongs_to :tenant
      t.belongs_to :apartment
    end
  end
end
