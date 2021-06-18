class CreateTasks < ActiveRecord::Migration[6.1]
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :content
      t.string :status
      t.string :priority
      t.date :expired_date

      t.timestamps
    end
  end
end
