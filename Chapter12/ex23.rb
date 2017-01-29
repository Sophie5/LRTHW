# these three lines are loading/pulling in information from libraries
require "active_support"

require "active_support/rails"

require "action_cable/version"


# declaring module called ActionCable
module ActionCable

# extending the ActiveSupport module with the global method Autoload

  extend ActiveSupport::Autoload

# Creating the hash INTERNAL which has 3 keys all of which have their values frozen
# message_types: which is also a hash, default_mouth_path: which a string and
#protocols which is array.
  INTERNAL = {

# this hash has 4 keys with each of their values frozen
    message_types: {

      welcome: "welcome".freeze,

      ping: "ping".freeze,

      confirmation: "confirm_subscription".freeze,

      rejection: "reject_subscription".freeze

    },
    default_mount_path: "/cable".freeze,

# this array has two dimensions
    protocols: ["actioncable-v1-json".freeze, "actioncable-unsupported".freeze].freeze

  }



  # Singleton instance of the server

  module_function def server

    @server ||= ActionCable::Server::Base.new

  end

# autoload is used to load 5 methods

  autoload :Server

  autoload :Connection

  autoload :Channel

  autoload :RemoteConnections

  autoload :SubscriptionAdapter

end
Contact GitHub API Training Shop Blog About

© 2017 GitHub, Inc. Terms Privacy Security Status Help
