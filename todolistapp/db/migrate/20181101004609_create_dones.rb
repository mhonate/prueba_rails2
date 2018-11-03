class CreateDones < ActiveRecord::Migration[5.2]
  def change
    create_table :dones do |t|
      t.references :user, foreign_key: true
      t.references :activity, foreign_key: true
      t.boolean :status, default: false

      t.timestamps
    end
  end
end
