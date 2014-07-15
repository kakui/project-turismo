class ChangeTourDataTypeForDatetime < ActiveRecord::Migration
  def self.up
  	change_table :tours do |t|
  		t.change :start_date, :datetime
  		t.change :end_date, :datetime
	end
  end

  def self.down
  	change_table :tours do |t|
  		t.change :start_date, :date
  		t.change :end_date, :date
	end
  end
end
