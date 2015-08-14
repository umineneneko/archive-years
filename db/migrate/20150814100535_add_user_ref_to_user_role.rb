class AddUserRefToUserRole < ActiveRecord::Migration
  def change
    add_reference :user_roles, :user, index: true, foreign_key: true
  end
end
