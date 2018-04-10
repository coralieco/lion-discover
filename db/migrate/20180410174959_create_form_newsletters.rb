class CreateFormNewsletters < ActiveRecord::Migration[5.1]
  def change
    create_table :form_newsletters do |t|
      t.string :email

      t.timestamps
    end
  end
end
