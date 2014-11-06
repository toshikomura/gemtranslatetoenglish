module Gemtranslatetoenglish
    module Helpers
        module Translatetoenglish

            def translate( phrase)

                # Check if phrase has something
                if phrase == nil
                    return ""
                end

                if phrase.empty?
                    return ""
                end

                # To each word in the phrase
                i = 0
                phrase = phrase.split
                result = ""
                for word in phrase

                    word = word.upcase
                    case word
                        when "OI"
                            result = result + "HELLO"
                        when "MUNDO"
                            result = result + "WORLD"
                        else result
                            "- (#{word}) NAO PODE SER TRADUZIDO -"
                    end

                    # If is not in the end of phrase
                    if i < phrase.length
                        result = result + " "
                        i = i + 1
                    end

                end

                return result

            end

        end
    end
end
