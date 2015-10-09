require 'emoji_flags/version'
require 'emoji_flags/index'
require 'json'

module EmojiFlags
  def self.index
    @index ||= Index.new
  end
end
