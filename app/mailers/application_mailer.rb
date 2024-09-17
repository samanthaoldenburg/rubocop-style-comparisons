# frozen_string_literal: true

# I need a doc comment in order to pass rubocop
class ApplicationMailer < ActionMailer::Base
  default from: 'from@example.com'
  layout 'mailer'
end
