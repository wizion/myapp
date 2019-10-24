class AddFields1ToEmails < ActiveRecord::Migration[6.0]
  def change
  			add_column :emails, :change_price_on_task, :string
		add_column :emails, :change_job_conditions, :string
  end
end
