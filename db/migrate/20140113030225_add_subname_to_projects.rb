class AddSubnameToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :subname, :string
  end
end
