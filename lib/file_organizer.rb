require './lib/file_organizer/observer'
require "./lib/file_organizer/version"

module FileOrganizer
  class Error < StandardError; end
  # Your code goes here...
end

FileOrganizer::Observer.start