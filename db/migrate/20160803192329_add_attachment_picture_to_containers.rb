class AddAttachmentPictureToContainers < ActiveRecord::Migration
  def self.up
    change_table :containers do |t|
      t.attachment :picture
    end
  end

  def self.down
    remove_attachment :containers, :picture
  end
end
