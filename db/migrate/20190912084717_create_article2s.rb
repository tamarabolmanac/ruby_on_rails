class CreateArticle2s < ActiveRecord::Migration[6.0]
  def change
    create_table :article2s do |t|

      t.timestamps
    end
  end
end
