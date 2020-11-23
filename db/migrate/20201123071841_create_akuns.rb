class CreateAkuns < ActiveRecord::Migration[5.2]
  def change
    create_table :akuns do |t|

      t.timestamps
    end
  end
end
