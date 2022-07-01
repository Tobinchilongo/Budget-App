class RemovePaymentIdFromCategory < ActiveRecord::Migration[7.0]
  def change
    remove_column :categories, :payment_id
  end
end
