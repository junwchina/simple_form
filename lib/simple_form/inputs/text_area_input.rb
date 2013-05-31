module SimpleForm
  module Inputs
    class TextAreaInput < TextInput
      def input
        input_html_options[:style] ||= ""
        input_html_options[:style] += ";height: 61px; width: 251px;"
        super
      end
    end
  end
end
