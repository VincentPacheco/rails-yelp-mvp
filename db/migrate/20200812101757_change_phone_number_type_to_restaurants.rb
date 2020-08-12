class ChangePhoneNumberTypeToRestaurants < ActiveRecord::Migration[6.0]
  def up
    change_column :restaurants, :phone_number, :string
  end
end
