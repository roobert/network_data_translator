#!/usr/bin/env ruby

module NetworkDataTranslator
  class Network
    class Switch
      module Attribute
        class Vlan
          attr_accessor :identifier, :macs

          def initialize(vlan, macs)
            @identifier = vlan
            @macs       = macs
          end
        end
      end
    end
  end
end
