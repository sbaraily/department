class CreateDepartmentnames < ActiveRecord::Migration[5.2]
  def change
    create_table :departmentnames do |t|

      t.timestamps
    end
  end
end
