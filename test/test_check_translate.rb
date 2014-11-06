require 'minitest/autorun'
require 'action_controller'
require 'gemtranslatetoenglish'

include Gemtranslatetoenglish::Helpers::Translatetoenglish

class TranslateTest < MiniTest::Unit::TestCase
    def test_world_translation
        assert_equal "HELLO ", Gemtranslatetoenglish::Helpers::Translatetoenglish.translate("OI")
        assert_equal "WORLD ", Gemtranslatetoenglish::Helpers::Translatetoenglish.translate("MUNDO")
    end
    def test_text_translation
        assert_equal "HELLO WORLD ", Gemtranslatetoenglish::Helpers::Translatetoenglish.translate("OI MUNDO")
        assert_equal "WORLD HELLO ", Gemtranslatetoenglish::Helpers::Translatetoenglish.translate("MUNDO OI")
    end
end
