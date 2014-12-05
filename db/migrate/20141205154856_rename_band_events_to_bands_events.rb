class RenameBandEventsToBandsEvents < ActiveRecord::Migration
  def up
    rename_table :band_events, :bands_events
  end

  def down
    rename_table :bands_events, :band_events
  end
end
