=begin
 This is a machine generated stub using stdlib-doc for <b>class OraDate</b>
 Sources used:  gem ruby-oci8, v. 2.1.7
 Created on 2014-11-19 17:40:52 -0500 by IntelliJ Ruby Stubs Generator.
=end

# OraDate is the ruby class compatible with Oracle <tt>DATE</tt> data type.
# The range is between 4712 B.C. and 9999 A.D.
class OraDate
    include Comparable
    # initialize(year = 1, month = 1, day = 1, hour = 0, min = 0, sec = 0)
    #  
    # Returns an <code>OraDate</code> object initialized to the specified date and time.
    # 
    # @example
    #   OraDate.new              # => 0001-01-01 00:00:00
    #   OraDate.new(2012)        # => 2012-01-01 00:00:00
    #   OraDate.new(2012, 3, 4)  # => 2012-03-04 00:00:00
    def self.new(p1 = v1, p2 = v2, p3 = v3, p4 = v4, p5 = v5, p6 = v6)
        #This is a stub, used for indexing
    end
    # @private
    def initialize_copy(p1)
        #This is a stub, used for indexing
    end
    # Returns an <code>OraDate</code> object initialized to the
    # current local time.
    # 
    # @return [OraDate]
    def self.now()
        #This is a stub, used for indexing
    end
    # Returns a string representing <i>self</i>.
    # The string format is 'yyyy/mm/dd hh:mi:ss'.
    # 
    # @return [OraDate]
    def to_s()
        #This is a stub, used for indexing
    end
    # Returns a 6-element <i>array</i> of year, month, day, hour, minute and second.
    # 
    # @return [Array]
    def to_a()
        #This is a stub, used for indexing
    end
    # Returns the year field of <i>self</i>.
    # 
    # @return [Fixnum]
    def year()
        #This is a stub, used for indexing
    end
    # year = num
    #  
    # Assigns <i>num</i> to the year field of <i>self</i>.
    # 
    # @param [Fixnum] number between -4712 and 9999
    def year= num
        #This is a stub, used for indexing
    end
    # Returns the month field of <i>self</i>.
    # The month starts with one.
    # 
    # @return [Fixnum]
    def month()
        #This is a stub, used for indexing
    end
    # month = num
    #  
    # Assigns <i>num</i> to the month field of <i>self</i>.
    # The month starts with one.
    # 
    # @param [Fixnum] number between 1 and 12
    def month= num
        #This is a stub, used for indexing
    end
    # Returns the day of month field of <i>self</i>.
    # 
    # @return [Fixnum]
    def day()
        #This is a stub, used for indexing
    end
    # day = num
    #  
    # Assigns <i>num</i> to the day of month field of <i>self</i>.
    # 
    # @param [Fixnum] number between 1 and 31
    def day= num
        #This is a stub, used for indexing
    end
    # Returns the hour field of <i>self</i>.
    # 
    # @return [Fixnum]
    def hour()
        #This is a stub, used for indexing
    end
    # hour = num
    #  
    # Assigns <i>num</i> to the hour field of <i>self</i>.
    # 
    # @param [Fixnum] number between 0 and 23
    def hour= num
        #This is a stub, used for indexing
    end
    # Returns the minute field of <i>self</i>.
    # 
    # @return [Fixnum]
    def minute()
        #This is a stub, used for indexing
    end
    # minute = num
    #  
    # Assigns <i>num</i> to the minute field of <i>self</i>.
    # 
    # @param [Fixnum] number between 0 and 59
    def minute= num
        #This is a stub, used for indexing
    end
    # Returns the second field of <i>self</i>.
    # 
    # @return [Fixnum]
    def second()
        #This is a stub, used for indexing
    end
    # second = num
    #  
    # Assigns <i>num</i> to the second field of <i>self</i>.
    # 
    # @param [Fixnum] number between 0 and 59
    def second= num
        #This is a stub, used for indexing
    end
    # Truncates hour, minute and second fields to zero.
    # 
    # @example
    #   oradate = OraDate.now  # => 2008/07/17 11:07:30
    #   oradate.trunc          # => 2008/07/17 00:00:00
    # 
    # @return [OraDate]
    def trunc()
        #This is a stub, used for indexing
    end
    # self <=> other
    #  
    # Returns -1, 0, or +1 depending on whether <i>self</i> is less than,
    # equal to, or greater than <i>other</i>.
    def <=> other
        #This is a stub, used for indexing
    end
    # @private
    def hash()
        #This is a stub, used for indexing
    end
    # Serializes <i>self</i>.
    # This method is called by Marshal.dump().
    # 
    # @return [String] a byte stream
    # @see OraDate._load
    def _dump(*args)
        #This is a stub, used for indexing
    end
    # _load(bytes)
    #  
    # Restores a byte stream serialized by {OraDate#_dump}.
    # This method is called by Marshal.load() to deserialize a byte stream
    # created by Marshal.dump().
    # 
    # @param [String] bytes a byte stream
    # @return [OraDate] an deserialized object
    def self._load(bytes)
        #This is a stub, used for indexing
    end
end
