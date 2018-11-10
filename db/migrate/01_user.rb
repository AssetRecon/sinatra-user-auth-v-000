class User < ActiveRecord::Migration[5.1]
  def change
    create_table :Users do |t|
      t.string :name
      t.string :content

    end
  end
end