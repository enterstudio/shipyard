module Shipyard
  module Rails
    module FormHelper
      def input_select_tag(name, choices, container_options={}, select_options={})
        container_options[:class] = "input-select-container #{container_options[:class]}"
        content_tag :div, container_options do
          select_options[:class] = "input input-select #{select_options[:class]}"
          select_tag name, choices, select_options
        end
      end
    end
  end
end
