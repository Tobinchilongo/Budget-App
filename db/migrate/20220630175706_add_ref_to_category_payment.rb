class AddRefToCategoryPayment < ActiveRecord::Migration[7.0]
  def change
    add_reference :category_payments, :payment, null: false, foreign_key: true
    add_reference :category_payments, :category, null: false, foreign_key: true
  end
end
