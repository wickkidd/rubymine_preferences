=begin
 This is a machine generated stub using stdlib-doc for <b>class OraNumber</b>
 Sources used:  gem ruby-oci8, v. 2.1.7
 Created on 2014-11-19 17:40:52 -0500 by IntelliJ Ruby Stubs Generator.
=end

# OraNumber is a ruby representation of
# {http://docs.oracle.com/cd/E11882_01/server.112/e17118/sql_elements001.htm#sthref118 Oracle NUMBER data type}.
# without precision and scale designators.
class OraNumber < Numeric
    include Comparable
    # initialize(expr = nil, fmt = nil, nlsparam = nil)
    #  
    # Creates a value of OraNumber from <i>expr</i>. The <i>expr</i> can be a Numeric value
    # or a String value. If it is a String value, optional <i>fmt</i> and <i>nlsparam</i>
    # is used as {http://docs.oracle.com/cd/E11882_01/server.112/e17118/functions211.htm Oracle SQL function TO_NUMBER}
    # does.
    # 
    # @example
    #   # Numeric expr
    #   OraNumber.new(123456.789)   # -> 123456.789
    #   # String expr
    #   OraNumber.new('123456.789') # => #<OraNumber:123456.789>
    #   # String expr with fmt
    #   OraNumber.new('123,456.789', '999,999,999.999') # => #<OraNumber:123456.789>
    #   # String expr with fmt and nlsparam
    #   OraNumber.new('123.456,789', '999G999G999D999', "NLS_NUMERIC_CHARACTERS = ',.'") # => #<OraNumber:123456.789>
    # 
    # @param [String, Numeric] expr
    # @param [String]          fmt
    # @param [String]          nlsparam
    def self.new(p1 = v1, p2 = v2, p3 = v3)
        #This is a stub, used for indexing
    end
    # initialize_copy(obj)
    #  
    # Replaces <i>self</i> with <i>obj</i>. <code>Object#clone</code> and <code>Object#dup</code>
    # call this method to copy data unknown by the ruby interpreter.
    # 
    # @param [OraNumber] obj
    # 
    # @private
    def initialize_copy(obj)
        #This is a stub, used for indexing
    end
    # @private
    def coerce(p1)
        #This is a stub, used for indexing
    end
    # Returns a negated value of <i>self</i>
    # 
    # @example
    #   -OraNumber(2)  # =>  #<OraNumber:-2>
    # 
    # @return [OraNumber]
    def -@()
        #This is a stub, used for indexing
    end
    # self + other
    #  
    # Returns the sum of <i>self</i> and <i>other</i>.
    # When <i>other</i>'s class is Integer, it returns an OraNumber value.
    # Otherwise, it returns a value same with <i>other</i>'s class.
    # 
    # @example
    #   OraNumber(2) + 3   # => #<OraNumber:5>
    #   OraNumber(2) + 1.5 # => 3.5 (Float)
    # 
    # @param [Numeric] other
    # @return [Numeric]
    def + other
        #This is a stub, used for indexing
    end
    # self - other
    #  
    # Returns the difference of <i>self</i> and <i>other</i>.
    # When <i>other</i>'s class is Integer, it returns an OraNumber value.
    # Otherwise, it returns a value same with <i>other</i>'s class.
    # 
    # @example
    #   OraNumber(2) - 3   # => #<OraNumber:-1>
    #   OraNumber(2) - 1.5 # => 0.5 (Float)
    # 
    # @param [Numeric] other
    # @return [Numeric]
    def - other
        #This is a stub, used for indexing
    end
    # self * other
    #  
    # Returns the product of <i>self</i> and <i>other</i>.
    # When <i>other</i>'s class is Integer, it returns an OraNumber value.
    # Otherwise, it returns a value same with <i>other</i>'s class.
    # 
    # @example
    #   OraNumber(2) * 3   # => #<OraNumber:6>
    #   OraNumber(2) * 1.5 # => 3.0 (Float)
    # 
    # @param [Numeric] other
    # @return [Numeric]
    def * other
        #This is a stub, used for indexing
    end
    # self / other
    #  
    # Returns the result of dividing <i>self</i> by <i>other</i>.
    # When <i>other</i>'s class is Integer, it returns an OraNumber value.
    # Otherwise, it returns a value same with <i>other</i>'s class.
    # 
    # @example
    #   OraNumber(2) / 3   # => #<OraNumber:0.6666666666666666666666666666666666666667>
    #   OraNumber(2) / 1.5 # => 1.3333333333333333 (Float)
    # 
    # @param [Numeric] other
    # @return [Numeric]
    def / other
        #This is a stub, used for indexing
    end
    # self % other
    #  
    # Returns the modulo after division of <i>self</i> by <i>other</i>.
    # 
    # @example
    #   OraNumber(13) % 5 # => #<OraNumber:3>
    # 
    # @param [Numeric] other
    # @return [OraNumber]
    # 
    # @raise [ZeroDivisionError] when <i>other</i> is zero.
    def % other
        #This is a stub, used for indexing
    end
    # self ** other
    #  
    # Raises <i>self</i> to the power of <i>other</i>.
    # 
    # @example
    #   OraNumber(2) ** 2   # => #<OraNumber:4>
    #   OraNumber(2) ** 2.5 # => #<OraNumber:5.65685424949238019520675489683879231435>
    # 
    # @param [Numeric] other
    # @return [OraNumber]
    def ** other
        #This is a stub, used for indexing
    end
    # self <=> other
    #  
    # Returns -1, 0, or +1 depending on whether <i>self</i> is less than,
    # equal to, or greater than <i>other</i>. This is the basis for the
    # tests in <code>Comparable</code>.
    # 
    # @example
    #   OraNumber(5) <=> 3   # => 1
    #   OraNumber(4) <=> 4   # => 0
    #   OraNumber(2) <=> 2.5 # => 1
    # 
    # @param [Numeric] other
    # @return [-1, 0 or +1]
    def <=> other
        #This is a stub, used for indexing
    end
    # Returns the largest <code>Integer</code> less than or equal to <i>self</i>.
    # 
    # @example
    #   OraNumber(11.1).floor  # => 11
    #   OraNumber(25.8).floor  # => 25
    #   OraNumber(-25.8).floor # => -26
    # 
    # @return [Integer]
    def floor()
        #This is a stub, used for indexing
    end
    # Returns the smallest <code>Integer</code> greater than or equal to <i>self</i>.
    # 
    # @example
    #   OraNumber(11.1).ceil  # => 12
    #   OraNumber(25.8).ceil  # => 26
    #   OraNumber(-25.8).ceil # => -25
    # 
    # @return [Integer]
    def ceil()
        #This is a stub, used for indexing
    end
    # @overload round
    # 
    #   Rounds <i>self</i> to the nearest <code>Integer</code>.
    # 
    #   @example
    #     OraNumber(1.49).round     # => 1
    #     OraNumber(1.5).round      # => 2
    #     OraNumber(-1.49).round    # => -1
    #     OraNumber(-1.5).round     # => -2
    # 
    #   @return [Integer]
    # 
    # @overload round(decplace)
    # 
    #   Rounds <i>onum</i> to a specified decimal place <i>decplace</i>.
    # 
    #   @example
    #     OraNumber(123.456).round(2)   # => #<OraNumber:123.46>
    #     OraNumber(123.456).round(1)   # => #<OraNumber:123.5>
    #     OraNumber(123.456).round(0)   # => #<OraNumber:123>
    #     OraNumber(123.456).round(-1)  # => #<OraNumber:120>
    # 
    #   @param [Integer]
    #   @return [OraNumber]
    def round(p1 = v1)
        #This is a stub, used for indexing
    end
    # truncate(decplace = 0)
    #  
    # Truncates <i>self</i> to a specified decimal place <i>decplace</i>.
    # 
    # @example
    #   OraNumber(123.456).truncate      # => #<OraNumber:123>
    #   OraNumber(123.456).truncate(1)   # => #<OraNumber:123.4>
    #   OraNumber(123.456).truncate(2)   # => #<OraNumber:123.45>
    #   OraNumber(123.456).truncate(-1)  # => #<OraNumber:120>
    # 
    #   OraNumber(-123.456).truncate     # => #<OraNumber:-123>
    #   OraNumber(-123.456).truncate(1)  # => #<OraNumber:-123.4>
    #   OraNumber(-123.456).truncate(2)  # => #<OraNumber:-123.45>
    #   OraNumber(-123.456).truncate(-1) # => #<OraNumber:-120>
    # 
    # @param [Integer]
    # @return [OraNumber]
    # @todo returns <i>Integer</i> when <i>decplace</i> is not specified.
    def truncate(decplace = 0)
        #This is a stub, used for indexing
    end
    # round_prec(digits)
    #  
    # Rounds <i>self</i> to a specified number of decimal digits.
    # This method is available on Oracle 8.1 client or upper.
    # 
    # @example
    #   OraNumber(1.234).round_prec(2) # => #<OraNumber:1.2>
    #   OraNumber(12.34).round_prec(2) # => #<OraNumber:12>
    #   OraNumber(123.4).round_prec(2) # => #<OraNumber:120>
    # 
    # @return [OraNumber]
    def round_prec(digits)
        #This is a stub, used for indexing
    end
    # Returns a string containing a representation of self.
    # 
    # @return [String]
    # 
    # @see #to_char
    def to_s()
        #This is a stub, used for indexing
    end
    # onum.to_char(fmt = nil, nlsparam = nil)
    #  
    # Returns a string containing a representation of self.
    # <i>fmt</i> and <i>nlsparam</i> are used as 
    # {http://docs.oracle.com/cd/E11882_01/server.112/e17118/functions201.htm Oracle SQL function TO_CHAR(number)}
    # does.
    # 
    # @example
    #   OraNumber(123456.789).to_char('FM999,999,999.999')  # => "123,456.789"
    #   OraNumber(123456.789).to_char('FM999G999G999D999',  "NLS_NUMERIC_CHARACTERS = ',.'") # => "123.456,789"
    # 
    # @param [String] fmt
    # @param [String] nlsparam
    # @return [String]
    def to_char(fmt = nil, nlsparam = nil)
        #This is a stub, used for indexing
    end
    # Returns <i>self</i> truncated to an <code>Integer</code>.
    # 
    # @return [Integer]
    def to_i()
        #This is a stub, used for indexing
    end
    # Converts <i>self</i> to <code>Float</code>.
    # 
    # When {OCI8.properties OCI8.properties [:float_conversion_type\]}
    # is <code>:ruby</code>, <i>self</I> is converted by <code>self.to_s.to_f</code>.
    # When it is <code>:oracle</code>, <i>self</I> is converted by the Oracle
    # OCI function OCINumberToReal().
    # 
    # @return [Float]
    def to_f()
        #This is a stub, used for indexing
    end
    # Returns <i>self</i> as a <code>Rational</code>.
    # 
    # @return [Rational]
    def to_r()
        #This is a stub, used for indexing
    end
    # Returns <i>self</i> as a <code>BigDecimal</code>.
    # 
    # @return [BigDecimal]
    def to_d()
        #This is a stub, used for indexing
    end
    # Returns <code>true</code> if <i>self</i> has a decimal part.
    # 
    # @example
    #   OraNumber(10).has_decimal_part?   # => false
    #   OraNumber(10.1).has_decimal_part? # => true
    # 
    # @return [true or false]
    # @since 2.0.5
    def has_decimal_part?()
        #This is a stub, used for indexing
    end
    # Returns self.
    # 
    # @return [OraNumber]
    def to_onum()
        #This is a stub, used for indexing
    end
    # Returns <code>true</code> if <i>self</i> is zero.
    # 
    # @return [true or false]
    def zero?()
        #This is a stub, used for indexing
    end
    # Returns the absolute value of <i>self</i>.
    # 
    # @return [OraNumber]
    def abs()
        #This is a stub, used for indexing
    end
    # shift(ndigits)
    #  
    # Returns <i>self</i> shifted by <i>ndigits</i>
    # This method is available on Oracle 8.1 client or upper.
    # 
    # @example
    #    OraNumber(123).shift(3)  # => #<OraNumber:123000>
    #    OraNumber(123).shift(-3) # => #<OraNumber:0.123>
    # 
    # @return [OraNumber]
    def shift(ndigits)
        #This is a stub, used for indexing
    end
    # Returns internal representation whose format is same with the return value of
    # {http://docs.oracle.com/cd/E11882_01/server.112/e17118/functions055.htm Oracle SQL function DUMP}.
    # 
    # @example
    #   OraNumber.new(100).dump  #=> "Typ=2 Len=2: 194,2"
    #   OraNumber.new(123).dump  #=> "Typ=2 Len=3: 194,2,24"
    #   OraNumber.new(0.1).dump  #=> "Typ=2 Len=2: 192,11"
    # 
    # @return [String]
    # @since 2.0.4
    def dump()
        #This is a stub, used for indexing
    end
    # @private
    def hash()
        #This is a stub, used for indexing
    end
    # @private
    def inspect()
        #This is a stub, used for indexing
    end
    # _dump
    #  
    # Serializes <i>self</i>.
    # This method is called by Marshal.dump().
    # 
    # @return [String] a byte stream
    # @see OraNumber._load
    def _dump()
        #This is a stub, used for indexing
    end
    # _load(bytes)
    #  
    # Restores a byte stream serialized by {OraNumber#_dump}.
    # This method is called by Marshal.load() to deserialize a byte stream
    # created by Marshal.dump().
    # 
    # @param [String] bytes a byte stream
    # @return [OraNumber] an deserialized object
    def self._load(bytes)
        #This is a stub, used for indexing
    end
end
