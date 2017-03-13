require "validates_email_format_of"

class Validator
  include ActiveModel::Validations

  def initialize(base)
    @base = base
  end

  def method_missing(*args)
    @base.send(*args)
  end
end

require_relative "./validator/type_of_validator"
Dir[File.join(File.dirname(__FILE__), 'validator', '*.rb')].each {|file| require file }