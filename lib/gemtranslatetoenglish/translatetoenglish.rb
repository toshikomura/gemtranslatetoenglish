module Gemtranslatetoenglish
    class Translatetoenglish

        def translate( phrase)

            # Check if phrase has something
            if phrase == nil
                return ""
            end

            if phrase.empth?
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
                        "- (#{word}) NÃO PODE SER TRADUZIDO -"
                end

                # If isn´t in the end of phrase
                if i < phrase.length
                    result = result + " "
                    i = i + 1
                end

            end

            return result

        end

    end
end
