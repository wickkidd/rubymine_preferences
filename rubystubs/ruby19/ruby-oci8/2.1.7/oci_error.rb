=begin
 This is a machine generated stub using stdlib-doc for <b>class OCIError</b>
 Sources used:  gem ruby-oci8, v. 2.1.7
 Created on 2014-11-19 17:40:52 -0500 by IntelliJ Ruby Stubs Generator.
=end

# Subclass of OCIException
# 
# The following exceptions are defined as subclasses of OCIError.
# 
# - OCISuccessWithInfo
# - OCINoData (It had been a subclass of OCIException, not OCIError, until ruby-oci8 2.0)
# 
# Raised when underlying Oracle Call Interface failed with an Oracle error code
# such as ORA-00001.
# 
# @attr_reader [Integer] code  error code
# @attr_reader [String] sql    SQL statement
# @attr_reader [Integer] parse_error_offset position
class OCIError < OCIException
end
