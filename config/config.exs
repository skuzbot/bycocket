# This file is responsible for configuring your umbrella
# and **all applications** and their dependencies with the
# help of the Config module.
#
# Note that all applications in your umbrella share the
# same configuration and dependencies, which is why they
# all use the same configuration file. If you want different
# configurations or dependencies per app, it is best to
# move said applications out of the umbrella.
import Config

# __________________________________________________________
# GLOBAL                                                  |
#                                                         |

config :logger, :console,
  level: :info,
  format: "$date $time [$level] $metadata$message\n",
  metadata: :all

#                                                         |
# __________________________________________________________
# NEO                                                     |
#                                                         |

# bolt_sips
config :bolt_sips, Bolt,
  basic_auth: [username: "neo4j", password: "test"],
  host_name: 'localhost',
  port: 7687,
  pool_size: 10,
  max_overflow: 5

#                                                         |
# __________________________________________________________
