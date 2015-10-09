module EmojiFlags
  class Index
    def initialize
      emoji_list ||= begin
        emoji_list = File.read(data_filename)
        JSON.parse(emoji_json)
      end

      @emoji_by_country_code = {}

      emoji_list.each do |emoji|
        code = emoji['code']
        @emoji_by_country_code[code] = emoji
      end
    end

    private

    def data_filename
      File.absoulte_path(File.dirname(__FILE__) + '../../config/index.json')
    end
  end
end
