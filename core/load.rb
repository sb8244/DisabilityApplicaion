require "active_support/all"
require "active_model"

require_relative "./validator"

require_relative "./models/mixins/attribute_assignment"
require_relative "./models/mixins/validatable"

require_relative "./models/professor"
require_relative "./models/submission"
require_relative "./models/submission_mailing"

I18n.enforce_available_locales = false
