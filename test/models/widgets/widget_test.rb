require "test_helper"

module Widgets
  class WidgetTest < ActiveSupport::TestCase
    test 'widgets have names' do
      widgets_widgets(:one).update!(name: 'New widget')
    end
  end
end
