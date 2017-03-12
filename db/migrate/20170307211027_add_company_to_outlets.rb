class AddCompanyToOutlets < ActiveRecord::Migration
  def change
    add_reference :outlets, :company, index: true, foreign_key: true
  end
end
