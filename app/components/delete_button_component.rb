# frozen_string_literal: true

class DeleteButtonComponent < ViewComponent::Base
  def initialize(label:,data:)
    super
    
    @label = label
    @data = data
  end
end
