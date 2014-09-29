require "active_record"
require "benchmark"
require_relative "../app/models/person"

PROJECT_ROOT = File.expand_path("../..", __FILE__)

ActiveRecord::Base.establish_connection(
  adapter:  "sqlite3",
  database: File.join(PROJECT_ROOT, "test.db")
)

class CreateSchema < ActiveRecord::Migration
  def self.up
    create_table :people, force: true do |table|
      table.string :first_name
    end
  end
end

CreateSchema.suppress_messages { CreateSchema.migrate(:up) }

I18n.enforce_available_locales = false
