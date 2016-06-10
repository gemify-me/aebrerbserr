require "aebrerbserr/version"

module Aebrerbserr
  module Rails
    if ::Rails.version < "3.1"
      require "aebrerbserr/railtie"
    else
      require "aebrerbserr/engine"
    end
  end
end
