require "active_support/core_ext/enumerable"
require "active_support/core_ext/object/try"
require "active_support/core_ext/string/indent"
require "base64"
require "openssl"
require "ostruct"
require "resolv"
require "rexml/document"
require "rexml/element"
require "rexml/parsers/sax2parser"
require "securerandom"
require "socket"

require "xrc/method_loggable"
require "xrc/client"
require "xrc/connection"
require "xrc/connection/connector"
require "xrc/connection/tsl_connector"
require "xrc/elements/auth"
require "xrc/elements/bind"
require "xrc/elements/message"
require "xrc/elements/presence"
require "xrc/elements/join"
require "xrc/elements/ping"
require "xrc/elements/roster"
require "xrc/elements/session"
require "xrc/elements/starttls"
require "xrc/elements/stream"
require "xrc/hosts_resolver"
require "xrc/message_builder"
require "xrc/messages/base"
require "xrc/messages/null"
require "xrc/messages/message"
require "xrc/messages/private_message"
require "xrc/messages/room_message"
require "xrc/messages/subject"
require "xrc/namespaces"
require "xrc/jid"
require "xrc/parser"
require "xrc/roster"
require "xrc/socket"
require "xrc/user"
require "xrc/version"
