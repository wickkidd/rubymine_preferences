=begin
 This is a machine generated stub using stdlib-doc for <b>class OCIException</b>
 Sources used:  gem ruby-oci8, v. 2.1.7
 Created on 2014-11-19 17:40:52 -0500 by IntelliJ Ruby Stubs Generator.
=end

# The superclass for all exceptions raised by ruby-oci8.
# 
# The following exceptions are defined as subclasses of OCIException
# These exceptions are raised when Oracle Call Interface functions
# return with an error status.
# 
# - {OCIBreak}
# - {OCIError}
#   - {OCISuccessWithInfo}
#   - {OCINoData} (It had been a subclass of OCIException, not OCIError, until ruby-oci8 2.0)
# - {OCIInvalidHandle}
class OCIException < StandardError
end
