=begin
 This is a machine generated stub using stdlib-doc for <b>module Kernel</b>
 Sources used:  gem ruby-oci8, v. 2.1.7
 Created on 2014-11-19 17:40:52 -0500 by IntelliJ Ruby Stubs Generator.
=end

module Kernel
    # OraNumber(expr = nil, fmt = nil, nlsparam = nil)
    #  
    # Converts <i>expr</i> to a value of OraNumber. The <i>expr</i> can be a Numeric value
    # or a String value. If it is a String value, optional <i>fmt</i> and <i>nlsparam</i>.
    # is used as {http://docs.oracle.com/cd/E11882_01/server.112/e17118/functions211.htm Oracle SQL function TO_NUMBER}
    # does.
    # 
    # @example
    #   # Numeric expr
    #   OraNumber(123456.789)   # -> 123456.789
    #   # String expr
    #   OraNumber('123456.789') # -> 123456.789
    #   # String expr with fmt
    #   OraNumber('123,456.789', '999,999,999.999') # -> 123456.789
    #   # String expr with fmt and nlsparam
    #   OraNumber('123.456,789', '999G999G999D999',  "NLS_NUMERIC_CHARACTERS = ',.'") # -> 123456.789
    # 
    # @param [String, Numeric] expr
    # @param [String]          fmt
    # @param [String]          nlsparam
    # @return [OraNumber]
    # 
    # @since 2.0.3
    def OraNumber(expr = nil, fmt = nil, nlsparam = nil)
        #This is a stub, used for indexing
    end
end
