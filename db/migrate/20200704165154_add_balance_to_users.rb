class AddBalanceToUsers < ActiveRecord::Migration[5.1]
    def change 
        add_column :users, :balance, :decimal
        #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
    end
end