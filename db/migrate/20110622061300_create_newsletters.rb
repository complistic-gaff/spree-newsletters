class CreateNewsletters < ActiveRecord::Migration
  def self.up
    create_table :newsletters do |t|
      
      t.string :subject
      
      t.integer :email_sent
      t.integer :email_view
      t.integer :email_click

      t.timestamps
    end
  end

  def self.down
    drop_table :newsletters
  end
end
