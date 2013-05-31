module SimpleForm
  module Inputs
    class AuiStringInput < StringInput
      def input
        input_html_classes.append("text")
        super
      end
    end
  end
end
