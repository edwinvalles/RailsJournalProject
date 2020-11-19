require 'test_helper'

class EntryTest < ActiveSupport::TestCase
  test "should not save without name and should be unique" do
    entry = Entry.new
    assert_not entry.save
  end
end
