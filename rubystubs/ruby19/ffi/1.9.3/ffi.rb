=begin
 This is a machine generated stub using stdlib-doc for <b>module FFI</b>
 Sources used:  gem ffi, v. 1.9.3
 Created on 2014-11-19 17:39:59 -0500 by IntelliJ Ruby Stubs Generator.
=end

# This module embbed type constants from {FFI::NativeType}.
module FFI
    class Function < Pointer
        # @param [Type, Symbol] return_type return type for the function
        # @param [Array<Type, Symbol>] param_types array of parameters types
        # @param [Hash] options see {FFI::FunctionType} for available options
        # @return [self]
        # A new Function instance.
        # 
        # Define a function from a Proc or a block.
        # 
        # @overload initialize(return_type, param_types, options = {}) { |i| ... }
        #  @yieldparam i parameters for the function
        # @overload initialize(return_type, param_types, proc, options = {})
        #  @param [Proc] proc
        def self.new(p1, p2, p3 = v3, p4 = v4)
            #This is a stub, used for indexing
        end
        # initialize_copy(other)
        # @return [nil]
        # DO NOT CALL THIS METHOD
        #  
        def initialize_copy(other)
            #This is a stub, used for indexing
        end
        # call(*args)
        # @param [Array] args function arguments
        # @return [FFI::Type]
        # Call the function
        #  
        def call(*args)
            #This is a stub, used for indexing
        end
        # attach(m, name)
        # @param [Module] m
        # @param [String] name
        # @return [self]
        # Attach a Function to the Module +m+ as +name+.
        #  
        def attach(m, name)
            #This is a stub, used for indexing
        end
        # free
        # @return [self]
        # Free memory allocated by Function.
        #  
        def free()
            #This is a stub, used for indexing
        end
        # autorelease = autorelease
        # @param [Boolean] autorelease
        # @return [self]
        # Set +autorelease+ attribute (See {Pointer}).
        #  
        def autorelease= autorelease
            #This is a stub, used for indexing
        end
        def autorelease()
            #This is a stub, used for indexing
        end
        def autorelease?()
            #This is a stub, used for indexing
        end
    end
    class FunctionType < Type
        # initialize(return_type, param_types, options={})
        # @param [Type, Symbol] return_type return type for the function
        # @param [Array<Type, Symbol>] param_types array of parameters types
        # @param [Hash] options
        # @option options [Boolean] :blocking set to true if the C function is a blocking call
        # @option options [Symbol] :convention calling convention see {FFI::Library#calling_convention}
        # @option options [FFI::Enums] :enums
        # @return [self]
        # A new FunctionType instance.
        #  
        def self.new(p1, p2, p3 = v3)
            #This is a stub, used for indexing
        end
        # result_type
        # @return [Type]
        # Get the return type of the function type
        #  
        def result_type()
            #This is a stub, used for indexing
        end
        # param_types
        # @return [Array<Type>]
        # Get parameters types.
        #  
        def param_types()
            #This is a stub, used for indexing
        end
    end
    # This module defines a couple of method to set and get +errno+
    # for current thread.
    module LastError
        # error
        # @return [Numeric]
        # Get +errno+ value.
        #  
        def self.error()
            #This is a stub, used for indexing
        end
        # error(error)
        # @param [Numeric] error
        # @return [nil]
        # Set +errno+ value.
        #  
        def self.error=(p1)
            #This is a stub, used for indexing
        end
    end
    # A MemoryPointer is a specific {Pointer}. It points to a memory composed of cells. All cells have the
    # same size.
    # 
    # @example Create a new MemoryPointer
    #  mp = FFI::MemoryPointer.new(:long, 16)   # Create a pointer on a memory of 16 long ints.
    # @example Create a new MemoryPointer from a String
    #  mp1 = FFI::MemoryPointer.from_string("this is a string")
    #  # same as:
    #  mp2 = FFI::MemoryPointer.new(:char,16)
    #  mp2.put_string("this is a string")
    class MemoryPointer < Pointer
        # initialize(size, count=1, clear=true)
        # @param [Fixnum, Bignum, Symbol, FFI::Type] size size of a memory cell (in bytes, or type whom size will be used)
        # @param [Numeric] count number of cells in memory
        # @param [Boolean] clear set memory to all-zero if +true+
        # @return [self]
        # A new instance of FFI::MeoryPointer.
        #  
        def self.new(p1, p2 = v2, p3 = v3)
            #This is a stub, used for indexing
        end
        # from_string(s)
        # @param [String] s string
        # @return [MemoryPointer]
        # Create a {MemoryPointer} with +s+ inside.
        #  
        def self.from_string(s)
            #This is a stub, used for indexing
        end
    end
    # This module defines constants for native (C) types.
    # 
    # ==Native type constants
    # Native types are defined by constants :
    # * INT8, SCHAR, CHAR
    # * UINT8, UCHAR
    # * INT16, SHORT, SSHORT
    # * UINT16, USHORT
    # * INT32,, INT, SINT
    # * UINT32, UINT
    # * INT64, LONG_LONG, SLONG_LONG
    # * UINT64, ULONG_LONG
    # * LONG, SLONG
    # * ULONG
    # * FLOAT32, FLOAT
    # * FLOAT64, DOUBLE
    # * POINTER
    # * CALLBACK
    # * FUNCTION
    # * CHAR_ARRAY
    # * BOOL
    # * STRING (immutable string, nul terminated)
    # * STRUCT (struct-b-value param or result)
    # * ARRAY (array type definition)
    # * MAPPED (custom native type)
    # For function return type only :
    # * VOID
    # For function argument type only :
    # * BUFFER_IN
    # * BUFFER_OUT
    # * VARARGS (function takes a variable number of arguments)
    # 
    # All these constants are exported to {FFI} module prefixed with "TYPE_". 
    # They are objets from {FFI::Type::Builtin} class.
    module NativeType
    end
    module Platform
        BYTE_ORDER = nil #value is unknown, used for indexing.
        LITTLE_ENDIAN = nil #value is unknown, used for indexing.
        BIG_ENDIAN = nil #value is unknown, used for indexing.
        CPU = nil #value is unknown, used for indexing.
        GNU_LIBC = nil #value is unknown, used for indexing.
    end
    # Pointer class is used to manage C pointers with ease. A {Pointer} object is defined by his
    # {#address} (as a C pointer). It permits additions with an integer for pointer arithmetic.
    # 
    # ==Autorelease
    # A pointer object may autorelease his contents when freed (by default). This behaviour may be
    # changed with {#autorelease=} method.
    class Pointer < FFI::AbstractMemory
        # NULL pointer
        NULL = nil #value is unknown, used for indexing.
        # @overload initialize(pointer)
        #  @param [Pointer] pointer another pointer to initialize from
        #  Create a new pointer from another {Pointer}.
        # @overload initialize(type, address)
        #  @param [Type] type type for pointer
        #  @param [Integer] address base address for pointer
        #  Create a new pointer from a {Type} and a base adresse
        # @return [self]
        # A new instance of Pointer.
        def self.new(p1, p2 = v2)
            #This is a stub, used for indexing
        end
        # ptr.initialize_copy(other)
        # @param [Pointer] other source for cloning or dupping
        # @return [self]
        # @raise {RuntimeError} if +other+ is an unbounded memory area, or is unreable/unwritable
        # @raise {NoMemError} if failed to allocate memory for new object
        # DO NOT CALL THIS METHOD.
        #  
        # This method is internally used by #dup and #clone. Memory contents is copied from +other+.
        def initialize_copy(other)
            #This is a stub, used for indexing
        end
        # ptr.inspect
        # @return [String]
        # Inspect pointer object.
        #  
        def inspect()
            #This is a stub, used for indexing
        end
        # ptr.inspect
        # @return [String]
        # Inspect pointer object.
        #  
        def to_s()
            #This is a stub, used for indexing
        end
        # ptr + offset
        # @param [Numeric] offset
        # @return [Pointer]
        # Return a new {Pointer} from an existing pointer and an +offset+.
        #  
        def + offset
            #This is a stub, used for indexing
        end
        # ptr.slice(offset, length)
        # @param [Numeric] offset
        # @param [Numeric] length
        # @return [Pointer]
        # Return a new {Pointer} from an existing one. This pointer points on same contents 
        # from +offset+ for a length +length+.
        #  
        def slice(offset, length)
            #This is a stub, used for indexing
        end
        # ptr.null?
        # @return [Boolean]
        # Return +true+ if +self+ is a {NULL} pointer.
        #  
        def null?()
            #This is a stub, used for indexing
        end
        # ptr.address
        # @return [Numeric] pointer's base address
        # Return +self+'s base address (alias: #to_i).
        #  
        def address()
            #This is a stub, used for indexing
        end
        alias to_i address
        # ptr == other
        # @param [Pointer] other
        # Check equality between +self+ and +other+. Equality is tested on {#address}.
        #  
        def == other
            #This is a stub, used for indexing
        end
        # Get or set +self+'s endianness
        # @overload order
        #  @return [:big, :little] endianness of +self+
        # @overload order(order)
        #  @param  [Symbol] order endianness to set (+:little+, +:big+ or +:network+). +:big+ and +:network+ 
        #   are synonymous.
        #  @return [self]
        def order(p1)
            #This is a stub, used for indexing
        end
        # ptr.autorelease = autorelease
        # @param [Boolean] autorelease
        # @return [Boolean] +autorelease+
        # Set +autorelease+ attribute. See also Autorelease section.
        #  
        def autorelease= autorelease
            #This is a stub, used for indexing
        end
        # ptr.autorelease?
        # @return [Boolean]
        # Get +autorelease+ attribute. See also Autorelease section.
        #  
        def autorelease?()
            #This is a stub, used for indexing
        end
        # ptr.free
        # @return [self]
        # Free memory pointed by +self+.
        #  
        def free()
            #This is a stub, used for indexing
        end
        def type_size()
            #This is a stub, used for indexing
        end
        def to_i()
            #This is a stub, used for indexing
        end
    end
    # A FFI::Struct means to mirror a C struct.
    # 
    # A Struct is defined as:
    #  class MyStruct < FFI::Struct
    #    layout :value1, :int,
    #           :value2, :double
    #  end
    # and is used as:
    #  my_struct = MyStruct.new
    #  my_struct[:value1] = 12
    # 
    # For more information, see http://github.com/ffi/ffi/wiki/Structs
    class Struct
        class InlineArray
            include Enumerable
            # initialize(memory, field)
            # @param [AbstractMemory] memory
            # @param [StructField] field
            # @return [self]
            #  
            def self.new(p1, p2)
                #This is a stub, used for indexing
            end
            # [](index)
            # @param [Numeric] index
            # @return [Type, Struct]
            #  
            def [](p1)
                #This is a stub, used for indexing
            end
            # []=(index, value)
            # @param [Numeric] index
            # @param [Type, Struct]
            # @return [value]
            #  
            def []=(p1, p2)
                #This is a stub, used for indexing
            end
            # each
            # Yield block for each element of +self+.
            #  
            def each()
                #This is a stub, used for indexing
            end
            # size
            # @return [Numeric]
            # Get size
            #  
            def size()
                #This is a stub, used for indexing
            end
            # to_a
            # @return [Array]
            # Convert +self+ to an array.
            #  
            def to_a()
                #This is a stub, used for indexing
            end
            # to_ptr
            # @return [AbstractMemory]
            # Get pointer to +self+ content.
            #  
            def to_ptr()
                #This is a stub, used for indexing
            end
        end
    end
    # This class includes {FFI::DataConverter} module.
    class StructByReference
        # initialize(struc_class)
        # @param [Struct] struct_calss
        # @return [self]
        # A new instance of StructByReference.
        #  
        def self.new(p1)
            #This is a stub, used for indexing
        end
        # struct_class
        # @return [Struct]
        # Get +struct_class+.
        #  
        def struct_class()
            #This is a stub, used for indexing
        end
        # native_type
        # @return [Class]
        # Always get {FFI::Type}::POINTER.
        #  
        def native_type()
            #This is a stub, used for indexing
        end
        # to_native(value, ctx)
        # @param [nil, Struct] value
        # @param [nil] ctx
        # @return [AbstractMemory] Pointer on +value+.
        #  
        def to_native(value, ctx)
            #This is a stub, used for indexing
        end
        # from_native(value, ctx)
        # @param [AbstractMemory] value
        # @param [nil] ctx
        # @return [Struct]
        # Create a struct from content of memory +value+.
        #  
        def from_native(value, ctx)
            #This is a stub, used for indexing
        end
    end
    require 'rbffi_type_class'
    class StructByValue < rbffi_TypeClass
        def self.new(p1)
            #This is a stub, used for indexing
        end
        def layout()
            #This is a stub, used for indexing
        end
        def struct_class()
            #This is a stub, used for indexing
        end
    end
    # This class aims at defining a struct layout.
    class StructLayout < Type
        # initialize(fields, size, align)
        # @param [Array<StructLayout::Field>] fields
        # @param [Numeric] size
        # @param [Numeric] align
        # @return [self]
        # A new StructLayout instance.
        #  
        def self.new(p1, p2, p3)
            #This is a stub, used for indexing
        end
        def [](p1)
            #This is a stub, used for indexing
        end
        # fields
        # @return [Array<StructLayout::Field>]
        # Get fields list.
        #  
        def fields()
            #This is a stub, used for indexing
        end
        # members
        # @return [Array<Symbol>]
        # Get list of field names.
        #  
        def members()
            #This is a stub, used for indexing
        end
        # to_a
        # @return [Array<StructLayout::Field>]
        # Get an array of fields.
        #  
        def to_a()
            #This is a stub, used for indexing
        end
        # [](field)
        # @param [Symbol] field
        # @return [StructLayout::Field]
        # Get a field from the layout.
        #  
        def __union!()
            #This is a stub, used for indexing
        end
        # An array {Field} in a {StructLayout}.
        class Array < Field
            # get(pointer)
            # @param [AbstractMemory] pointer pointer on a {Struct}
            # @return [FFI::StructLayout::CharArray, FFI::Struct::InlineArray]
            # Get an array from a {Struct}.
            #  
            def get(pointer)
                #This is a stub, used for indexing
            end
            # put(pointer, value)
            # @param [AbstractMemory] pointer pointer on a {Struct}
            # @param [String, Array] value +value+ may be a String only if array's type is a kind of +int8+
            # @return [value]
            # Set an array in a {Struct}.
            #  
            def put(pointer, value)
                #This is a stub, used for indexing
            end
        end
        # A field in a {StructLayout}.
        class Field
            # initialize(name, offset, type)
            # @param [String,Symbol] name
            # @param [Fixnum] offset
            # @param [FFI::Type] type
            # @return [self]
            # A new FFI::StructLayout::Field instance.
            #  
            def self.new(p1, p2, p3)
                #This is a stub, used for indexing
            end
            # offset
            # @return [Numeric]
            # Get the field offset.
            #  
            def offset()
                #This is a stub, used for indexing
            end
            # size
            # @return [Numeric]
            # Get the field size.
            #  
            def size()
                #This is a stub, used for indexing
            end
            # alignment
            # @return [Numeric]
            # Get the field alignment.
            #  
            def alignment()
                #This is a stub, used for indexing
            end
            # name
            # @return [Symbol]
            # Get the field name.
            #  
            def name()
                #This is a stub, used for indexing
            end
            # type
            # @return [Type]
            # Get the field type.
            #  
            def type()
                #This is a stub, used for indexing
            end
            # put(pointer, value)
            # @param [AbstractMemory] pointer pointer on a {Struct}
            # @param [Object] value this object must be a kind of {#type}
            # @return [self]
            # Put an object to memory pointed by +pointer+.
            #  
            def put(pointer, value)
                #This is a stub, used for indexing
            end
            # get(pointer)
            # @param [AbstractMemory] pointer pointer on a {Struct}
            # @return [Object]
            # Get an object of type {#type} from memory pointed by +pointer+.
            #  
            def get(pointer)
                #This is a stub, used for indexing
            end
        end
        # A function pointer {Field} in a {StructLayout}.
        class Function < Field
            # put(pointer, proc)
            # @param [AbstractMemory] pointer pointer to a {Struct}
            # @param [Function, Proc] proc
            # @return [Function]
            # Set a {Function} to memory pointed by +pointer+ as a function. 
            #  
            # If a Proc is submitted as +proc+, it is automatically transformed to a {Function}.
            def put(pointer, proc)
                #This is a stub, used for indexing
            end
            # get(pointer)
            # @param [AbstractMemory] pointer pointer on a {Struct}
            # @return [Function]
            # Get a {Function} from memory pointed by +pointer+.
            #  
            def get(pointer)
                #This is a stub, used for indexing
            end
        end
        # A numeric {Field} in a {StructLayout}.
        class Number < Field
        end
        # A pointer {Field} in a {StructLayout}.
        class Pointer < Field
        end
        # A string {Field} in a {StructLayout}.
        class String < Field
        end
    end
    # This class manages C types.
    # 
    # It embbed {FFI::Type::Builtin} objects as constants (for names,
    # see {FFI::NativeType}).
    class Type
        # initialize(value)
        # @param [Fixnum,Type] value
        # @return [self]
        #  
        def self.new(p1)
            #This is a stub, used for indexing
        end
        # type.size
        # @return [Fixnum]
        # Return type's size, in bytes.
        #  
        def size()
            #This is a stub, used for indexing
        end
        # type.alignment
        # @return [Fixnum]
        # Get Type alignment.
        #  
        def alignment()
            #This is a stub, used for indexing
        end
        # type.inspect
        # @return [String]
        # Inspect {Type} object.
        #  
        def inspect()
            #This is a stub, used for indexing
        end
        # Class for Built-in types.
        class Builtin < Type
            # type.inspect
            # @return [String]
            # Inspect {Type::Builtin} object.
            #  
            def inspect()
                #This is a stub, used for indexing
            end
        end
    end
    class VariadicInvoker
        def self.new(p1, p2, p3, p4)
            #This is a stub, used for indexing
        end
        def invoke(p1, p2)
            #This is a stub, used for indexing
        end
    end
end
