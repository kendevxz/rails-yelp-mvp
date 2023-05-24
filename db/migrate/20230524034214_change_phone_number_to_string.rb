class ChangePhoneNumberToString < ActiveRecord::Migration[7.0]
  def self.up
    change_column :restaurants, :phone_number, :string
  end

  def self.down
    change_column :restaurants, :phone_number, :integer
  end
end
