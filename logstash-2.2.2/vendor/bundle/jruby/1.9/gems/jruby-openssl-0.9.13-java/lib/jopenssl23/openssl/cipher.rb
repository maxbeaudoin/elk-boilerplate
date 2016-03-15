# frozen_string_literal: false
#--
# = Ruby-space predefined Cipher subclasses
#
# = Info
# 'OpenSSL for Ruby 2' project
# Copyright (C) 2002  Michal Rokos <m.rokos@sh.cvut.cz>
# All rights reserved.
#
# = Licence
# This program is licensed under the same licence as Ruby.
# (See the file 'LICENCE'.)
#++

module OpenSSL
  class Cipher
    # This class is only provided for backwards compatibility.  Use OpenSSL::Cipher in the future.
    class Cipher < Cipher
      # add warning
    end
  end # Cipher
end # OpenSSL
