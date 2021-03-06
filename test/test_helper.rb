require "codeclimate-test-reporter"
CodeClimate::TestReporter.start

require "bundler/setup"
require "rails"
require "action_mailer/railtie"
require "actionmailer-markdown"
require "minitest/autorun"
require "minitest/utils"
require "kramdown"

require_relative "./support/dummy"
require_relative "./support/mailer"
I18n.load_path += Dir["#{__dir__}/support/locales/**/*.yml"]
