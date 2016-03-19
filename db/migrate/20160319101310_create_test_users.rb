class CreateTestUsers < ActiveRecord::Migration
  def change
    create_table :test_users do |t|
      t.string :name
      t.string :mail

      t.timestamps null: false
    end
  end
end
