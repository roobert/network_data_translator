#!/usr/bin/env ruby

module NetworkDataTranslator
  class Network
    class Switch
      module Interface
        class PortChannel
          attr_reader :identifier, :description, :channel, :switchports

          def initialize(identifier, interface)
            @identifier  = identifier
            @description = interface[:description]
            @channel     = interface[:channel]
            @switchports = NetworkDataTranslator::Network::Switch::Interface::Attribute::Switchports.new(interface[:switchports])
          end
        end
      end
    end
  end
end
