# frozen_string_literal: true

# I need a doc comment in order to pass rubocop
class SessionsController < Devise::SessionsController
  private

  def respond_with(resource, _opts = {})
    render jsonapi: resource
  end

  def respond_to_on_destroy
    head :no_content
  end
end
