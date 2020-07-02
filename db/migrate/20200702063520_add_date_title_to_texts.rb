class AddDateTitleToTexts < ActiveRecord::Migration[5.2]
  def change
    add_column :texts, :date, :date
    add_column :texts, :title, :string
  end
end
