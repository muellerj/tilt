# frozen_string_literal: true
#
# # Slim
#
# Some details about the slim engine
#
# ## Embedded locals
#
# In slim templates, the comment format looks like this:
#
# ```
# //# locals: ()
# ```

require_relative 'template'
require 'slim'

Tilt::SlimTemplate = Slim::Template
