=begin
 This is a machine generated stub using stdlib-doc for <b>class OCIHandle</b>
 Sources used:  gem ruby-oci8, v. 2.1.7
 Created on 2014-11-19 17:40:52 -0500 by IntelliJ Ruby Stubs Generator.
=end

# for yard    
# ---
# OCIHandle is the abstract base class of OCI handles and
# OCI descriptors; opaque data types of Oracle Call Interface.
# Don't use constants and methods defined in the class.
# 
# @since 2.0.0
# ---
# module functions of OCI::Math.
class OCIHandle
    # Clears the object internal structure and its dependents.
    # 
    # @since 2.0.0
    # @private
    def free()
        #This is a stub, used for indexing
    end
    # attr_get_ub1(attr_type, strict = true)
    #  
    # Gets the value of an attribute as `ub1' datatype.
    # 
    # @param [Fixnum] attr_type
    # @param [Boolean] strict If false, "ORA-24328: illegal attribute value" is ignored.
    # @return [Fixnum]
    # 
    # @since 2.0.4
    # @private
    def attr_get_ub1(attr_type, strict = true)
        #This is a stub, used for indexing
    end
    # attr_get_ub2(attr_type, strict = true)
    #  
    # Gets the value of an attribute as `ub2' datatype.
    # 
    # @param [Fixnum] attr_type
    # @param [Boolean] strict If false, "ORA-24328: illegal attribute value" is ignored.
    # @return [Fixnum]
    # 
    # @since 2.0.4
    # @private
    def attr_get_ub2(attr_type, strict = true)
        #This is a stub, used for indexing
    end
    # attr_get_ub4(attr_type, strict = true)
    #  
    # Gets the value of an attribute as `ub4' datatype.
    # 
    # @param [Fixnum] attr_type
    # @param [Boolean] strict If false, "ORA-24328: illegal attribute value" is ignored.
    # @return [Integer]
    # 
    # @since 2.0.4
    # @private
    def attr_get_ub4(attr_type, strict = true)
        #This is a stub, used for indexing
    end
    # attr_get_ub8(attr_type, strict = true)
    #  
    # Gets the value of an attribute as `ub8' datatype.
    # 
    # @param [Fixnum] attr_type
    # @param [Boolean] strict If false, "ORA-24328: illegal attribute value" is ignored.
    # @return [Integer]
    # 
    # @since 2.0.4
    # @private
    def attr_get_ub8(attr_type, strict = true)
        #This is a stub, used for indexing
    end
    # attr_get_sb1(attr_type, strict = true)
    #  
    # Gets the value of an attribute as `sb1' datatype.
    # 
    # @param [Fixnum] attr_type
    # @param [Boolean] strict If false, "ORA-24328: illegal attribute value" is ignored.
    # @return [Fixnum]
    # 
    # @since 2.0.4
    # @private
    def attr_get_sb1(attr_type, strict = true)
        #This is a stub, used for indexing
    end
    # attr_get_sb2(attr_type, strict = true)
    #  
    # Gets the value of an attribute as `sb2' datatype.
    # 
    # @param [Fixnum] attr_type
    # @param [Boolean] strict If false, "ORA-24328: illegal attribute value" is ignored.
    # @return [Fixnum]
    # 
    # @since 2.0.4
    # @private
    def attr_get_sb2(attr_type, strict = true)
        #This is a stub, used for indexing
    end
    # attr_get_sb4(attr_type, strict = true)
    #  
    # Gets the value of an attribute as `sb4' datatype.
    # 
    # @param [Fixnum] attr_type
    # @param [Boolean] strict If false, "ORA-24328: illegal attribute value" is ignored.
    # @return [Integer]
    # 
    # @since 2.0.4
    # @private
    def attr_get_sb4(attr_type, strict = true)
        #This is a stub, used for indexing
    end
    # attr_get_sb8(attr_type, strict = true)
    #  
    # Gets the value of an attribute as `sb8' datatype.
    # 
    # @param [Fixnum] attr_type
    # @param [Boolean] strict If false, "ORA-24328: illegal attribute value" is ignored.
    # @return [Integer]
    # 
    # @since 2.0.4
    # @private
    def attr_get_sb8(attr_type, strict = true)
        #This is a stub, used for indexing
    end
    # attr_get_boolean(attr_type, strict = true)
    #  
    # Gets the value of an attribute as `boolean' datatype.
    # 
    # @param [Fixnum] attr_type
    # @param [Boolean] strict If false, "ORA-24328: illegal attribute value" is ignored.
    # @return [true of false]
    # 
    # @since 2.0.4
    # @private
    def attr_get_boolean(attr_type, strict = true)
        #This is a stub, used for indexing
    end
    # attr_get_string(attr_type, strict = true)
    #  
    # Gets the value of an attribute as `oratext *' datatype.
    # The return value is converted to Encoding.default_internal or
    # tagged with {OCI8.encoding} when the ruby version is 1.9.
    # 
    # @note If the specified attr_type's datatype is not a
    #   pointer type, it causes a segmentation fault.
    # 
    # @param [Fixnum] attr_type
    # @param [Boolean] strict If false, "ORA-24328: illegal attribute value" is ignored.
    # @return [String]
    # 
    # @since 2.0.4
    # @private
    def attr_get_string(attr_type, strict = true)
        #This is a stub, used for indexing
    end
    # attr_get_binary(attr_type, strict = true)
    #  
    # Gets the value of an attribute as `ub1 *' datatype.
    # The return value is tagged with ASCII-8BIT when the ruby version is 1.9.
    # 
    # @note If the specified attr_type's datatype is not a
    #   pointer type, it causes a segmentation fault.
    # 
    # @param [Fixnum] attr_type
    # @param [Boolean] strict If false, "ORA-24328: illegal attribute value" is ignored.
    # @return [String]
    # 
    # @since 2.0.4
    # @private
    def attr_get_binary(attr_type, strict = true)
        #This is a stub, used for indexing
    end
    # attr_get_integer(attr_type, strict = true)
    #  
    # Gets the value of an attribute as `ub1 *' datatype.
    # The return value is converted to Integer from internal Oracle NUMBER format.
    # 
    # @note If the specified attr_type's datatype is not a
    #   pointer type, it causes a segmentation fault.
    # 
    # @param [Fixnum] attr_type
    # @param [Boolean] strict If false, "ORA-24328: illegal attribute value" is ignored.
    # @return [Fixnum]
    # 
    # @since 2.0.4
    # @private
    def attr_get_integer(attr_type, strict = true)
        #This is a stub, used for indexing
    end
    # attr_get_oradate(attr_type, strict = true)
    #  
    # Gets the value of an attribute as `ub1 *' datatype.
    # The return value is converted to OraDate.
    # 
    # @note If the specified attr_type's datatype is not a
    #   pointer type, it causes a segmentation fault.
    # 
    # @param [Fixnum] attr_type
    # @param [Boolean] strict If false, "ORA-24328: illegal attribute value" is ignored.
    # @return [OraDate]
    # 
    # @since 2.0.4
    # @private
    def attr_get_oradate(attr_type, strict = true)
        #This is a stub, used for indexing
    end
    # attr_set_ub1(attr_type, attr_value)
    #  
    # Sets the value of an attribute as `ub1' datatype.
    # 
    # @note If the specified attr_type's datatype is a
    #   pointer type, it causes a segmentation fault.
    # 
    # @param [Fixnum] attr_type
    # @param [Fixnum] attr_value
    # @return [self]
    # 
    # @since 2.0.4
    # @private
    def attr_set_ub1(attr_type, attr_value)
        #This is a stub, used for indexing
    end
    # attr_set_ub2(attr_type, attr_value)
    #  
    # Sets the value of an attribute as `ub2' datatype.
    # 
    # @note If the specified attr_type's datatype is a
    #   pointer type, it causes a segmentation fault.
    # 
    # @param [Fixnum] attr_type
    # @param [Fixnum] attr_value
    # @return [self]
    # 
    # @since 2.0.4
    # @private
    def attr_set_ub2(attr_type, attr_value)
        #This is a stub, used for indexing
    end
    # attr_set_ub4(attr_type, attr_value)
    #  
    # Sets the value of an attribute as `ub4' datatype.
    # 
    # @note If the specified attr_type's datatype is a
    #   pointer type, it causes a segmentation fault.
    # 
    # @param [Fixnum] attr_type
    # @param [Integer] attr_value
    # @return [self]
    # 
    # @since 2.0.4
    # @private
    def attr_set_ub4(attr_type, attr_value)
        #This is a stub, used for indexing
    end
    # attr_set_ub8(attr_type, attr_value)
    #  
    # Sets the value of an attribute as `ub8' datatype.
    # 
    # @note If the specified attr_type's datatype is a
    #   pointer type, it causes a segmentation fault.
    # 
    # @param [Fixnum] attr_type
    # @param [Integer] attr_value
    # @return [self]
    # 
    # @since 2.0.4
    # @private
    def attr_set_ub8(attr_type, attr_value)
        #This is a stub, used for indexing
    end
    # attr_set_sb1(attr_type, attr_value)
    #  
    # Sets the value of an attribute as `sb1' datatype.
    # 
    # @note If the specified attr_type's datatype is a
    #   pointer type, it causes a segmentation fault.
    # 
    # @param [Fixnum] attr_type
    # @param [Fixnum] attr_value
    # @return [self]
    # 
    # @since 2.0.4
    # @private
    def attr_set_sb1(attr_type, attr_value)
        #This is a stub, used for indexing
    end
    # attr_set_sb2(attr_type, attr_value)
    #  
    # Sets the value of an attribute as `sb2' datatype.
    # 
    # @note If the specified attr_type's datatype is a
    #  pointer type, it causes a segmentation fault.
    # 
    # @param [Fixnum] attr_type
    # @param [Fixnum] attr_value
    # @return [self]
    # 
    # @since 2.0.4
    # @private
    def attr_set_sb2(attr_type, attr_value)
        #This is a stub, used for indexing
    end
    # attr_set_sb4(attr_type, attr_value)
    #  
    # Sets the value of an attribute as `sb4' datatype.
    # 
    # @note If the specified attr_type's datatype is a
    #   pointer type, it causes a segmentation fault.
    # 
    # @param [Fixnum] attr_type
    # @param [Integer] attr_value
    # @return [self]
    # 
    # @since 2.0.4
    # @private
    def attr_set_sb4(attr_type, attr_value)
        #This is a stub, used for indexing
    end
    # attr_set_sb8(attr_type, attr_value)
    #  
    # Sets the value of an attribute as `sb8' datatype.
    # 
    # @note If the specified attr_type's datatype is a
    #   pointer type, it causes a segmentation fault.
    # 
    # @param [Fixnum] attr_type
    # @param [Integer] attr_value
    # @return [self]
    # 
    # @since 2.0.4
    # @private
    def attr_set_sb8(attr_type, attr_value)
        #This is a stub, used for indexing
    end
    # attr_set_boolean(attr_type, attr_value)
    #  
    # Sets the value of an attribute as `boolean' datatype.
    # 
    # @note If the specified attr_type's datatype is a
    #   pointer type, it causes a segmentation fault.
    # 
    # @param [Fixnum] attr_type
    # @param [true or false] attr_value
    # @return [self]
    # 
    # @since 2.0.4
    # @private
    def attr_set_boolean(attr_type, attr_value)
        #This is a stub, used for indexing
    end
    # attr_set_string(attr_type, attr_value)
    #  
    # Sets the value of an attribute as `oratext *' datatype.
    # +attr_value+ is converted to {OCI8.encoding} before it is set
    # when the ruby version is 1.9.
    # 
    # @param [Fixnum] attr_type
    # @param [String] attr_value
    # @return [self]
    # 
    # @since 2.0.4
    # @private
    def attr_set_string(attr_type, attr_value)
        #This is a stub, used for indexing
    end
    # attr_set_binary(attr_type, attr_value)
    #  
    # Sets the value of an attribute as `ub1 *' datatype.
    # 
    # @param [Fixnum] attr_type
    # @param [String] attr_value
    # @return [self]
    # 
    # @since 2.0.4
    # @private
    def attr_set_binary(attr_type, attr_value)
        #This is a stub, used for indexing
    end
    # attr_set_integer(attr_type, number)
    #  
    # Sets the value of an attribute as `ub1 *' datatype.
    # +number+ is converted to internal Oracle NUMBER format before
    # it is set.
    # 
    # @param [Fixnum] attr_type
    # @param [Numeric] number
    # @return [self]
    # 
    # @since 2.0.4
    # @private
    def attr_set_integer(attr_type, number)
        #This is a stub, used for indexing
    end
end
