class CreateAccounts < ActiveRecord::Migration[5.1]
  def self.up
    create_table :accounts do |t|
      t.timestamps
    end
  end

  def self.down
    drop_table :accounts
  end
end
