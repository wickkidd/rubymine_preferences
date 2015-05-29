=begin
 This is a machine generated stub using stdlib-doc for <b>module LibXML</b>
 Sources used:  gem libxml-ruby, v. 2.3.2
 Created on 2014-11-18 16:06:52 -0500 by IntelliJ Ruby Stubs Generator.
=end

# The libxml gem provides Ruby language bindings for GNOME's Libxml2
# XML toolkit.  To get started you may:
# 
#  require 'test_helper'
#  document = XML::Document.new
# 
# However, when creating an application or library you plan to
# redistribute, it is best to not add the LibXML module to the global
# namespace, in which case you can either write your code like this:
# 
#  require 'libxml'
#  document = LibXML::XML::Document.new
# 
# Refer to the README file to get started and the LICENSE file for
# copyright and distribution information.
module LibXML
    module XML
        # Constants   
        LIBXML_VERSION = nil #value is unknown, used for indexing.
        VERSION = nil #value is unknown, used for indexing.
        VERNUM = nil #value is unknown, used for indexing.
        XML_NAMESPACE = nil #value is unknown, used for indexing.
        # XML.enabled_automata? -> (true|false)
        #  
        # Determine whether libxml regexp automata support is enabled.
        def self.enabled_automata?()
            #This is a stub, used for indexing
        end
        # XML.enabled_c14n? -> (true|false)
        #  
        # Determine whether libxml 'canonical XML' support is enabled.
        # See "Canonical XML" (http://www.w3.org/TR/xml-c14n)
        def self.enabled_c14n?()
            #This is a stub, used for indexing
        end
        # XML.enabled_catalog? -> (true|false)
        #  
        # Determine whether libxml resource catalog support is enabled.
        def self.enabled_catalog?()
            #This is a stub, used for indexing
        end
        # XML.enabled_debug? -> (true|false)
        #  
        # Determine whether libxml debugging support is enabled.
        def self.enabled_debug?()
            #This is a stub, used for indexing
        end
        # XML.enabled_docbook? -> (true|false)
        #  
        # Determine whether libxml docbook support is enabled.
        def self.enabled_docbook?()
            #This is a stub, used for indexing
        end
        # XML.enabled_ftp? -> (true|false)
        #  
        # Determine whether libxml ftp client support is enabled.
        def self.enabled_ftp?()
            #This is a stub, used for indexing
        end
        # XML.enabled_http? -> (true|false)
        #  
        # Determine whether libxml http client support is enabled.
        def self.enabled_http?()
            #This is a stub, used for indexing
        end
        # XML.enabled_html? -> (true|false)
        #  
        # Determine whether libxml html support is enabled.
        def self.enabled_html?()
            #This is a stub, used for indexing
        end
        # XML.enabled_iconv? -> (true|false)
        #  
        # Determine whether libxml iconv support is enabled.
        def self.enabled_iconv?()
            #This is a stub, used for indexing
        end
        # XML.enabled_memory_debug? -> (true|false)
        #  
        # Determine whether libxml memory location debugging support
        # is enabled.
        def self.enabled_memory_debug?()
            #This is a stub, used for indexing
        end
        # XML.enabled_regexp? -> (true|false)
        #  
        # Determine whether libxml regular expression support is enabled.
        def self.enabled_regexp?()
            #This is a stub, used for indexing
        end
        # XML.enabled_schemas? -> (true|false)
        #  
        # Determine whether libxml schema support is enabled.
        def self.enabled_schemas?()
            #This is a stub, used for indexing
        end
        # XML.enabled_thread? -> (true|false)
        #  
        # Determine whether thread-safe semantics support for libxml is enabled and
        # is used by this ruby extension.  Threading support in libxml uses pthread
        # on Unix-like systems and Win32 threads on Windows.
        def self.enabled_thread?()
            #This is a stub, used for indexing
        end
        # XML.enabled_unicode? -> (true|false)
        #  
        # Determine whether libxml unicode support is enabled.
        def self.enabled_unicode?()
            #This is a stub, used for indexing
        end
        # XML.enabled_xinclude? -> (true|false)
        #  
        # Determine whether libxml xinclude support is enabled.
        def self.enabled_xinclude?()
            #This is a stub, used for indexing
        end
        # XML.enabled_xpath? -> (true|false)
        #  
        # Determine whether libxml xpath support is enabled.
        def self.enabled_xpath?()
            #This is a stub, used for indexing
        end
        # XML.enabled_xpointer? -> (true|false)
        #  
        # Determine whether libxml xpointer support is enabled.
        def self.enabled_xpointer?()
            #This is a stub, used for indexing
        end
        # XML.enabled_zlib? -> (true|false)
        #  
        # Determine whether libxml zlib support is enabled.
        def self.enabled_zlib?()
            #This is a stub, used for indexing
        end
        # XML.catalog_dump -> true
        #  
        # Dump all the global catalog content stdout.
        def self.catalog_dump()
            #This is a stub, used for indexing
        end
        # XML.catalog_remove(catalog) -> true
        #  
        # Remove the specified resource catalog.
        def self.catalog_remove(catalog)
            #This is a stub, used for indexing
        end
        # XML.check_lib_versions -> true
        #  
        # Check LIBXML version matches version the bindings
        # were compiled to. Throws an exception if not.
        def self.check_lib_versions()
            #This is a stub, used for indexing
        end
        # XML.debug_entities -> (true|false)
        #  
        # Determine whether included-entity debugging is enabled.
        # (Requires Libxml to be compiled with debugging support)
        def self.debug_entities()
            #This is a stub, used for indexing
        end
        # XML.debug_entities = true|false
        #  
        # Enable or disable included-entity debugging.
        # (Requires Libxml to be compiled with debugging support)
        def self.debug_entities=(p1)
            #This is a stub, used for indexing
        end
        # XML.default_compression -> (true|false)
        #  
        # Determine whether parsers use Zlib compression by default
        # (requires libxml to be compiled with Zlib support).
        def self.default_compression()
            #This is a stub, used for indexing
        end
        # XML.default_compression = true|false
        #  
        # Controls whether parsers use Zlib compression by default
        # (requires libxml to be compiled with Zlib support).
        def self.default_compression=(p1)
            #This is a stub, used for indexing
        end
        # XML.default_keep_blanks -> (true|false)
        #  
        # Determine whether parsers retain whitespace by default.
        def self.default_keep_blanks()
            #This is a stub, used for indexing
        end
        # XML.default_keep_blanks = true|false
        #  
        # Controls whether parsers retain whitespace by default.
        def self.default_keep_blanks=(p1)
            #This is a stub, used for indexing
        end
        # XML.default_load_external_dtd -> (true|false)
        #  
        # Determine whether parsers load external DTDs by default.
        def self.default_load_external_dtd()
            #This is a stub, used for indexing
        end
        # XML.default_load_external_dtd = true|false
        #  
        # Controls whether parsers load external DTDs by default.
        def self.default_load_external_dtd=(p1)
            #This is a stub, used for indexing
        end
        # XML.default_line_numbers -> (true|false)
        #  
        # Determine whether parsers retain line-numbers by default.
        def self.default_line_numbers()
            #This is a stub, used for indexing
        end
        # XML.default_line_numbers = true|false
        #  
        # Controls whether parsers retain line-numbers by default.
        def self.default_line_numbers=(p1)
            #This is a stub, used for indexing
        end
        # XML.default_options -> int
        #  
        # Returns an integer that summarize libxml2's default options.
        def self.default_options()
            #This is a stub, used for indexing
        end
        # XML.default_pedantic_parser -> (true|false)
        #  
        # Determine whether parsers are pedantic by default.
        def self.default_pedantic_parser()
            #This is a stub, used for indexing
        end
        # XML.default_pedantic_parser = true|false
        #  
        # Controls whether parsers are pedantic by default.
        def self.default_pedantic_parser=(p1)
            #This is a stub, used for indexing
        end
        # XML.default_substitute_entities -> (true|false)
        #  
        # Determine whether parsers perform inline entity substitution
        # (for external entities) by default.
        def self.default_substitute_entities()
            #This is a stub, used for indexing
        end
        # XML.default_substitute_entities = true|false
        #  
        # Controls whether parsers perform inline entity substitution
        # (for external entities) by default.
        def self.default_substitute_entities=(p1)
            #This is a stub, used for indexing
        end
        # XML.default_tree_indent_string -> "string"
        #  
        # Obtain the default string used by parsers to indent the XML tree
        # for output.
        def self.default_tree_indent_string()
            #This is a stub, used for indexing
        end
        # XML.default_tree_indent_string = "string"
        #  
        # Set the default string used by parsers to indent the XML tree
        # for output.
        def self.default_tree_indent_string=(p1)
            #This is a stub, used for indexing
        end
        # XML.default_validity_checking -> (true|false)
        #  
        # Determine whether parsers perform XML validation by default.
        def self.default_validity_checking()
            #This is a stub, used for indexing
        end
        # XML.default_validity_checking = true|false
        #  
        # Controls whether parsers perform XML validation by default.
        def self.default_validity_checking=(p1)
            #This is a stub, used for indexing
        end
        # XML.default_warnings -> (true|false)
        #  
        # Determine whether parsers output warnings by default.
        def self.default_warnings()
            #This is a stub, used for indexing
        end
        # XML.default_warnings = true|false
        #  
        # Controls whether parsers output warnings by default.
        def self.default_warnings=(p1)
            #This is a stub, used for indexing
        end
        # XML.features -> ["feature", ..., "feature"]
        #  
        # Obtains an array of strings representing features supported
        # (and enabled) by the installed libxml.
        def self.features()
            #This is a stub, used for indexing
        end
        # XML.indent_tree_output -> (true|false)
        #  
        # Determines whether XML output will be indented
        # (using the string supplied to +default_indent_tree_string+)
        def self.indent_tree_output()
            #This is a stub, used for indexing
        end
        # XML.indent_tree_output = true|false
        #  
        # Controls whether XML output will be indented
        # (using the string supplied to +default_indent_tree_string+)
        def self.indent_tree_output=(p1)
            #This is a stub, used for indexing
        end
        # XML.memory_dump -> (true|false)
        #  
        # Perform a parser memory dump (requires memory debugging
        # support in libxml).
        def self.memory_dump()
            #This is a stub, used for indexing
        end
        # XML.memory_used -> num_bytes
        #  
        # Perform a parser memory dump (requires memory debugging
        # support in libxml).
        def self.memory_used()
            #This is a stub, used for indexing
        end
        # Provides access to an attribute defined on an element.
        # 
        # Basic Usage:
        # 
        #  require 'test_helper'
        # 
        #  doc = XML::Document.new(<some_file>)
        #  attribute = doc.root.attributes.get_attribute_ns('http://www.w3.org/1999/xlink', 'href')
        #  attribute.name == 'href'
        #  attribute.value == 'http://www.mydocument.com'
        #  attribute.remove!
        class Attr
            # attr.initialize(node, "name", "value")
            #  
            # Creates a new attribute for the node.
            # 
            # node: The XML::Node that will contain the attribute
            # name: The name of the attribute
            # value: The value of the attribute
            # 
            #  attr = XML::Attr.new(doc.root, 'name', 'libxml')
            def self.new(*args)
                #This is a stub, used for indexing
            end
            # attr.child -> node
            #  
            # Obtain this attribute's child attribute(s).
            def child()
                #This is a stub, used for indexing
            end
            # attr.doc -> XML::Document
            #  
            # Returns this attribute's document.
            # 
            #  doc.root.attributes.get_attribute('name').doc == doc
            def doc()
                #This is a stub, used for indexing
            end
            # attr.last -> node
            #  
            # Obtain the last attribute.
            def last()
                #This is a stub, used for indexing
            end
            # attr.name -> "name"
            #  
            # Obtain this attribute's name.
            def name()
                #This is a stub, used for indexing
            end
            # attr.next -> node
            #  
            # Obtain the next attribute.
            def next()
                #This is a stub, used for indexing
            end
            # attr.node_type -> num
            #  
            # Obtain this node's type identifier.
            def node_type()
                #This is a stub, used for indexing
            end
            # attr.ns -> namespace
            #  
            # Obtain this attribute's associated XML::NS, if any.
            def ns()
                #This is a stub, used for indexing
            end
            # attr.parent -> node
            #  
            # Obtain this attribute node's parent.
            def parent()
                #This is a stub, used for indexing
            end
            # attr.prev -> node
            #  
            # Obtain the previous attribute.
            def prev()
                #This is a stub, used for indexing
            end
            # attr.remove! -> nil
            #  
            # Removes this attribute from it's parent.  Note
            # the attribute and its content is freed and can
            # no longer be used.  If you try to use it you 
            # will get a segmentation fault.
            def remove!()
                #This is a stub, used for indexing
            end
            # attr.value -> "value"
            #  
            # Obtain the value of this attribute.
            def value()
                #This is a stub, used for indexing
            end
            # attr.value = "value"
            #  
            # Sets the value of this attribute.
            def value=(p1)
                #This is a stub, used for indexing
            end
        end
        # At attribute declaration is used in XML::Dtds to define 
        # what attributes are allowed on an element.  An attribute
        # declaration defines an attribues name, data type and default
        # value (if any).
        class AttrDecl
            # attr_decl.doc -> XML::Document
            #  
            # Returns this attribute declaration's document.
            def doc()
                #This is a stub, used for indexing
            end
            # attr_decl.name -> "name"
            #  
            # Obtain this attribute declaration's name.
            def name()
                #This is a stub, used for indexing
            end
            # attr_decl.next -> XML::AttrDecl
            #  
            # Obtain the next attribute declaration.
            def next()
                #This is a stub, used for indexing
            end
            # attr_decl.type -> num
            #  
            # Obtain this attribute declaration's type node type.
            def node_type()
                #This is a stub, used for indexing
            end
            # attr_decl.parent -> XML::Dtd
            #  
            # Obtain this attribute declaration's parent which
            # is an instance of a XML::DTD.
            def parent()
                #This is a stub, used for indexing
            end
            # attr_decl.prev -> (XML::AttrDecl | XML::ElementDecl)
            #  
            # Obtain the previous attribute declaration or the owning
            # element declration (not implemented).
            def prev()
                #This is a stub, used for indexing
            end
            # attr_decl.value -> "value"
            #  
            # Obtain the default value of this attribute declaration.
            def value()
                #This is a stub, used for indexing
            end
        end
        # Provides access to an element's attributes (XML::Attr).
        # 
        # Basic Usage:
        #  require 'test_helper'
        # 
        #  doc = XML::Document.new(<some_file>)
        #  attributes = doc.root.attributes
        # 
        #  attributes.each do |attribute|
        #    ..
        #  end
        # 
        #  attributes['foo'] = 'bar'
        #  attribute = attributes.get_attribute['foo']
        #  attribute.value == 'foo'
        # 
        # To access a namespaced attribute:
        # 
        #  XLINK_URI = 'http://www.w3.org/1999/xlink'
        # 
        #  attribute = attributes.get_attribute_ns(XLINK_URI, 'title')
        #  attribute.value = 'My title'
        class Attributes
            include Enumerable
            # attributes.node -> XML::Node
            #  
            # Return the node that owns this attributes list.
            # 
            #  doc.root.attributes.node == doc.root
            def node()
                #This is a stub, used for indexing
            end
            # attributes.get_attribute("name") -> (XML::Attr | XML::AtrrDecl)
            #  
            # Returns the specified attribute.  If the attribute does not 
            # exist but the document has an associated DTD that defines
            # a default value for the attribute, then a XML::AttrDecl is
            # returned.
            # 
            # name: The name of the attribute, not including a namespace.
            # 
            #  doc.root.attributes.get_attribute("foo")
            def get_attribute(p1)
                #This is a stub, used for indexing
            end
            # attributes.get_attribute_ns("namespace", "name") -> (XML::Attr | XML::AtrrDecl)
            #  
            # Returns the specified attribute.  If the attribute does not 
            # exist but the document has an associated DTD that defines
            # a default value for the attribute, then a XML::AttrDecl is
            # returned.
            # 
            # namespace: The URI of the attribute's namespace.
            # name: The name of the attribute, not including a namespace.
            # 
            #  doc.root.attributes.get_attribute_ns('http://www.w3.org/1999/xlink', 'href')
            def get_attribute_ns(p1, p2)
                #This is a stub, used for indexing
            end
            # attributes["name"] -> String
            #  
            # Fetches an attribute value. If you want to access the underlying
            # Attribute itself use get_attribute.
            # 
            # name: The name of the attribute, not including any namespaces.
            # 
            #  doc.root.attributes['att'] -> 'some value'
            def [](p1)
                #This is a stub, used for indexing
            end
            # attributes["name"] = "value"
            #  
            # Sets an attribute value. If you want to get the Attribute itself,
            # use get_attribute.
            # 
            # name: The name of the attribute, not including any namespaces.
            # value: The new value of the namespace.
            # 
            #  doc.root.attributes['att'] = 'some value'
            def []=(p1, p2)
                #This is a stub, used for indexing
            end
            # attributes.each {block} -> XML::Attr
            #  
            # Iterates over each attribute.
            # 
            #  doc.root.attributes.each {|attribute| puts attribute.name}
            def each()
                #This is a stub, used for indexing
            end
            # attributes.length -> Integer
            #  
            # Returns the number of attributes.
            # 
            #  doc.root.attributes.length
            def length()
                #This is a stub, used for indexing
            end
            # attributes.first -> XML::Attr
            #  
            # Returns the first attribute.
            # 
            #  doc.root.attributes.first
            def first()
                #This is a stub, used for indexing
            end
        end
        # The XML::Document class provides a tree based API for working
        # with xml documents.  You may directly create a document and
        # manipulate it, or create a document from a data source by
        # using an XML::Parser object.
        # 
        # To read a document from a file:
        # 
        #   doc = XML::Document.file('my_file')
        # 
        # To use a parser to read a document:
        # 
        #   parser = XML::Parser.file('my_file')
        #   doc = parser.parse
        # 
        # To create a document from scratch:
        # 
        #  doc = XML::Document.new()
        #  doc.root = XML::Node.new('root_node')
        #  doc.root << XML::Node.new('elem1')
        #  doc.save(filename, :indent => true, :encoding => XML::Encoding::UTF_8)
        # 
        # To write a document to a file:
        # 
        #  doc = XML::Document.new()
        #  doc.root = XML::Node.new('root_node')
        #  root = doc.root
        # 
        #  root << elem1 = XML::Node.new('elem1')
        #  elem1['attr1'] = 'val1'
        #  elem1['attr2'] = 'val2'
        # 
        #  root << elem2 = XML::Node.new('elem2')
        #  elem2['attr1'] = 'val1'
        #  elem2['attr2'] = 'val2'
        # 
        #  root << elem3 = XML::Node.new('elem3')
        #  elem3 << elem4 = XML::Node.new('elem4')
        #  elem3 << elem5 = XML::Node.new('elem5')
        # 
        #  elem5 << elem6 = XML::Node.new('elem6')
        #  elem6 << 'Content for element 6'
        # 
        #  elem3['attr'] = 'baz'
        # 
        #  doc.save(filename, :indent => true, :encoding => XML::Encoding::UTF_8)
        class Document
            # Original C14N 1.0 spec   
            XML_C14N_1_0 = nil #value is unknown, used for indexing.
            # Exclusive C14N 1.0 spec   
            XML_C14N_EXCLUSIVE_1_0 = nil #value is unknown, used for indexing.
            # C14N 1.1 spec   
            XML_C14N_1_1 = nil #value is unknown, used for indexing.
            # XML::Document.initialize(xml_version = 1.0) -> document
            #  
            # Initializes a new XML::Document, optionally specifying the
            # XML version.
            def self.new(p1 = v1)
                #This is a stub, used for indexing
            end
            def canonicalize(p1 = v1)
                #This is a stub, used for indexing
            end
            # document.child -> node
            #  
            # Get this document's child node.
            def child()
                #This is a stub, used for indexing
            end
            # document.child? -> (true|false)
            #  
            # Determine whether this document has a child node.
            def child?()
                #This is a stub, used for indexing
            end
            # document.compression -> num
            #  
            # Obtain this document's compression mode identifier.
            def compression()
                #This is a stub, used for indexing
            end
            # document.compression = num
            #  
            # Set this document's compression mode.
            def compression= num
                #This is a stub, used for indexing
            end
            # document.compression? -> (true|false)
            #  
            # Determine whether this document is compressed.
            def compression?()
                #This is a stub, used for indexing
            end
            # node.debug -> true|false
            #  
            # Print libxml debugging information to stdout.
            # Requires that libxml was compiled with debugging enabled.
            def debug()
                #This is a stub, used for indexing
            end
            # document.encoding -> XML::Encoding::UTF_8
            #  
            # Returns the LibXML encoding constant specified by this document.
            def encoding()
                #This is a stub, used for indexing
            end
            def rb_encoding()
                #This is a stub, used for indexing
            end
            # document.encoding = XML::Encoding::UTF_8
            #  
            # Set the encoding for this document.
            def encoding=(p1)
                #This is a stub, used for indexing
            end
            # document.import(node) -> XML::Node
            #  
            # Creates a copy of the node that can be inserted into the
            # current document.
            # 
            # IMPORTANT - The returned node MUST be inserted into the document.
            # This is because the returned node refereces internal LibXML data
            # structures owned by the document.  Therefore, if the document is
            # is freed before the the node is freed a segmentation fault will occur.
            def import(node)
                #This is a stub, used for indexing
            end
            # document.last -> node
            #  
            # Obtain the last node.
            def last()
                #This is a stub, used for indexing
            end
            # document.last? -> (true|false)
            #  
            # Determine whether there is a last node.
            def last?()
                #This is a stub, used for indexing
            end
            # document.next -> node
            #  
            # Obtain the next node.
            def next()
                #This is a stub, used for indexing
            end
            # document.next? -> (true|false)
            #  
            # Determine whether there is a next node.
            def next?()
                #This is a stub, used for indexing
            end
            # node.type -> num
            #  
            # Obtain this node's type identifier.
            def node_type()
                #This is a stub, used for indexing
            end
            # document.order_elements!
            #  
            # Call this routine to speed up XPath computation on static documents.
            # This stamps all the element nodes with the document order.
            def order_elements!()
                #This is a stub, used for indexing
            end
            # document.parent -> node
            #  
            # Obtain the parent node.
            def parent()
                #This is a stub, used for indexing
            end
            # document.parent? -> (true|false)
            #  
            # Determine whether there is a parent node.
            def parent?()
                #This is a stub, used for indexing
            end
            # document.prev -> node
            #  
            # Obtain the previous node.
            def prev()
                #This is a stub, used for indexing
            end
            # document.prev? -> (true|false)
            #  
            # Determine whether there is a previous node.
            def prev?()
                #This is a stub, used for indexing
            end
            # document.root -> node
            #  
            # Obtain the root node.
            def root()
                #This is a stub, used for indexing
            end
            # document.root = node
            #  
            # Set the root node.
            def root= node
                #This is a stub, used for indexing
            end
            # document.save(filename) -> int
            # document.save(filename, :indent => true, :encoding => XML::Encoding::UTF_8) -> int
            #  
            # Saves a document to a file.  You may provide an optional hash table
            # to control how the string is generated.  Valid options are:
            # 
            # :indent - Specifies if the string should be indented.  The default value
            # is true.  Note that indentation is only added if both :indent is
            # true and XML.indent_tree_output is true.  If :indent is set to false,
            # then both indentation and line feeds are removed from the result.
            # 
            # :encoding - Specifies the output encoding of the string.  It
            # defaults to the original encoding of the document (see
            # #encoding.  To override the orginal encoding, use one of the
            # XML::Encoding encoding constants.   
            def save(*several_variants)
                #This is a stub, used for indexing
            end
            # document.standalone? -> (true|false)
            #  
            # Determine whether this is a standalone document.
            def standalone?()
                #This is a stub, used for indexing
            end
            # document.to_s -> "string"
            # document.to_s(:indent => true, :encoding => XML::Encoding::UTF_8) -> "string"
            #  
            # Converts a document, and all of its children, to a string representation.
            # You may provide an optional hash table to control how the string is
            # generated.  Valid options are:
            # 
            # :indent - Specifies if the string should be indented.  The default value
            # is true.  Note that indentation is only added if both :indent is
            # true and XML.indent_tree_output is true.  If :indent is set to false,
            # then both indentation and line feeds are removed from the result.
            # 
            # :encoding - Specifies the output encoding of the string.  It
            # defaults to XML::Encoding::UTF8.  To change it, use one of the
            # XML::Encoding encoding constants.   
            def to_s(*several_variants)
                #This is a stub, used for indexing
            end
            # document.url -> "url"
            #  
            # Obtain this document's source URL, if any.
            def url()
                #This is a stub, used for indexing
            end
            # document.version -> "version"
            #  
            # Obtain the XML version specified by this document.
            def version()
                #This is a stub, used for indexing
            end
            # document.xhtml? -> (true|false)
            #  
            # Determine whether this is an XHTML document.
            def xhtml?()
                #This is a stub, used for indexing
            end
            # document.xinclude -> num
            #  
            # Process xinclude directives in this document.
            def xinclude()
                #This is a stub, used for indexing
            end
            # document.validate(dtd) -> (true|false)
            #  
            # Validate this document against the specified XML::DTD.
            # If the document is valid the method returns true.  Otherwise an
            # exception is raised with validation information.
            def validate(dtd)
                #This is a stub, used for indexing
            end
            # document.validate_schema(schema)
            #  
            # Validate this document against the specified XML::Schema.
            # If the document is valid the method returns true.  Otherwise an
            # exception is raised with validation information.
            def validate_schema(schema)
                #This is a stub, used for indexing
            end
            # document.validate_relaxng(relaxng)
            #  
            # Validate this document against the specified XML::RelaxNG.
            # If the document is valid the method returns true.  Otherwise an
            # exception is raised with validation information.
            def validate_relaxng(relaxng)
                #This is a stub, used for indexing
            end
        end
        # The XML::Dtd class is used to prepare DTD's for validation of xml
        # documents.
        # 
        # DTDs can be created from a string or a pair of public and system identifiers.
        # Once a Dtd object is instantiated, an XML document can be validated by the
        # XML::Document#validate method providing the XML::Dtd object as parameeter.
        # The method will raise an exception if the document is
        # not valid.
        # 
        # Basic usage:
        # 
        #  # parse DTD
        #  dtd = XML::Dtd.new(<<EOF)
        #  <!ELEMENT root (item*) >
        #  <!ELEMENT item (#PCDATA) >
        #  EOF
        # 
        #  # parse xml document to be validated
        #  instance = XML::Document.file('instance.xml')
        # 
        #  # validate
        #  instance.validate(dtd)
        class Dtd
            # XML::Dtd.new("DTD string") -> dtd
            # XML::Dtd.new("public", "system") -> dtd
            # XML::Dtd.new("name", "public", "system", document) -> external subset dtd
            # XML::Dtd.new("name", "public", "system", document, false) -> internal subset dtd
            # XML::Dtd.new("name", "public", "system", document, true) -> internal subset dtd
            #  
            # Create a new Dtd from the specified public and system
            # identifiers.
            def self.new(*several_variants)
                #This is a stub, used for indexing
            end
            # dtd.external_id -> "string"
            #  
            # Obtain this dtd's external identifer (for a PUBLIC DTD).
            def external_id()
                #This is a stub, used for indexing
            end
            # dtd.name -> "string"
            #  
            # Obtain this dtd's name.
            def name()
                #This is a stub, used for indexing
            end
            # dtd.uri -> "string"
            #  
            # Obtain this dtd's URI (for a SYSTEM or PUBLIC DTD).
            def uri()
                #This is a stub, used for indexing
            end
            alias system_id uri
            def system_id()
                #This is a stub, used for indexing
            end
        end
        # The encoding class exposes the encodings that libxml
        # supports via constants.  
        # 
        # LibXML converts all data sources to UTF8
        # internally before processing them.  By default, 
        # LibXML determines a data source's encoding 
        # using the algorithm described on its
        # website[http://xmlsoft.org/encoding.html].  
        # 
        # However, you may override a data source's encoding 
        # by using the encoding constants defined in this
        # module.
        # 
        # Example 1:
        # 
        #   io = File.open('some_file', 'rb')
        #   parser = XML::Parser.io(io, :encoding => XML::Encoding::ISO_8859_1)
        #   doc = parser.parse
        # 
        # Example 2:
        # 
        #   parser = XML::HTMLParser.file("some_file", :encoding => XML::Encoding::ISO_8859_1)
        #   doc = parser.parse
        # 
        # Example 3:
        # 
        #   document = XML::Document.new
        #   document.encoding = XML::Encoding::ISO_8859_1
        #   doc << XML::Node.new
        module Encoding
            # No char encoding detected.   
            ERROR = nil #value is unknown, used for indexing.
            # No char encoding detected.   
            NONE = nil #value is unknown, used for indexing.
            # UTF-8   
            UTF_8 = nil #value is unknown, used for indexing.
            # UTF-16 little endian.   
            UTF_16LE = nil #value is unknown, used for indexing.
            # UTF-16 big endian.   
            UTF_16BE = nil #value is unknown, used for indexing.
            # UCS-4 little endian.   
            UCS_4LE = nil #value is unknown, used for indexing.
            # UCS-4 big endian.   
            UCS_4BE = nil #value is unknown, used for indexing.
            # EBCDIC uh!   
            EBCDIC = nil #value is unknown, used for indexing.
            # UCS-4 unusual ordering.   
            UCS_4_2143 = nil #value is unknown, used for indexing.
            # UCS-4 unusual ordering.   
            UCS_4_3412 = nil #value is unknown, used for indexing.
            # UCS-2.   
            UCS_2 = nil #value is unknown, used for indexing.
            # ISO-8859-1 ISO Latin 1.   
            ISO_8859_1 = nil #value is unknown, used for indexing.
            # ISO-8859-2 ISO Latin 2.   
            ISO_8859_2 = nil #value is unknown, used for indexing.
            # ISO-8859-3.   
            ISO_8859_3 = nil #value is unknown, used for indexing.
            # ISO-8859-4.   
            ISO_8859_4 = nil #value is unknown, used for indexing.
            # ISO-8859-5.   
            ISO_8859_5 = nil #value is unknown, used for indexing.
            # ISO-8859-6.   
            ISO_8859_6 = nil #value is unknown, used for indexing.
            # ISO-8859-7.   
            ISO_8859_7 = nil #value is unknown, used for indexing.
            # ISO-8859-8.   
            ISO_8859_8 = nil #value is unknown, used for indexing.
            # ISO-8859-9.   
            ISO_8859_9 = nil #value is unknown, used for indexing.
            # ISO-2022-JP.   
            ISO_2022_JP = nil #value is unknown, used for indexing.
            # Shift_JIS.   
            SHIFT_JIS = nil #value is unknown, used for indexing.
            # EUC-JP.   
            EUC_JP = nil #value is unknown, used for indexing.
            # pure ASCII.   
            ASCII = nil #value is unknown, used for indexing.
            # Input.s_to_encoding("UTF_8") -> XML::Encoding::UTF_8
            #  
            # Converts an encoding string to an encoding constant
            # defined on the XML::Encoding class.
            def self.from_s(p1)
                #This is a stub, used for indexing
            end
            # Input.encoding_to_s(Input::ENCODING) -> "encoding"
            #  
            # Converts an encoding constant defined on the XML::Encoding
            # class to its text representation.
            def self.to_s(p1)
                #This is a stub, used for indexing
            end
        end
        # The XML::Error class exposes libxml errors as
        # standard Ruby exceptions.  When appropriate,
        # libxml-ruby will raise an exception - for example,
        # when parsing a non-well formed xml document.
        # 
        # By default, warnings, errors and fatal errors that
        # libxml generates are printed to STDERR via the
        # XML::Error::VERBOSE_HANDLER proc.
        # 
        # To disable this output you can install the quiet handler:
        # 
        #   XML::Error.set_handler(&XML::Error::QUIET_HANDLER)
        # 
        # Install your own handler:
        # 
        #   XML::Error.set_handler do |error|
        #     puts error.to_s
        #   end
        # 
        # Or remove all handlers:
        # 
        #   XML::Error.reset_handler
        class Error < StandardError
            # xml error levels   
            NONE = nil #value is unknown, used for indexing.
            WARNING = nil #value is unknown, used for indexing.
            ERROR = nil #value is unknown, used for indexing.
            FATAL = nil #value is unknown, used for indexing.
            # xml error domains   
            NO_ERROR = nil #value is unknown, used for indexing.
            PARSER = nil #value is unknown, used for indexing.
            TREE = nil #value is unknown, used for indexing.
            NAMESPACE = nil #value is unknown, used for indexing.
            DTD = nil #value is unknown, used for indexing.
            HTML = nil #value is unknown, used for indexing.
            MEMORY = nil #value is unknown, used for indexing.
            OUTPUT = nil #value is unknown, used for indexing.
            IO = nil #value is unknown, used for indexing.
            FTP = nil #value is unknown, used for indexing.
            HTTP = nil #value is unknown, used for indexing.
            XINCLUDE = nil #value is unknown, used for indexing.
            XPATH = nil #value is unknown, used for indexing.
            XPOINTER = nil #value is unknown, used for indexing.
            REGEXP = nil #value is unknown, used for indexing.
            DATATYPE = nil #value is unknown, used for indexing.
            SCHEMASP = nil #value is unknown, used for indexing.
            SCHEMASV = nil #value is unknown, used for indexing.
            RELAXNGP = nil #value is unknown, used for indexing.
            RELAXNGV = nil #value is unknown, used for indexing.
            CATALOG = nil #value is unknown, used for indexing.
            C14N = nil #value is unknown, used for indexing.
            XSLT = nil #value is unknown, used for indexing.
            VALID = nil #value is unknown, used for indexing.
            CHECK = nil #value is unknown, used for indexing.
            WRITER = nil #value is unknown, used for indexing.
            MODULE = nil #value is unknown, used for indexing.
            I18N = nil #value is unknown, used for indexing.
            SCHEMATRONV = nil #value is unknown, used for indexing.
            # errors   
            OK = nil #value is unknown, used for indexing.
            INTERNAL_ERROR = nil #value is unknown, used for indexing.
            NO_MEMORY = nil #value is unknown, used for indexing.
            DOCUMENT_START = nil #value is unknown, used for indexing.
            DOCUMENT_EMPTY = nil #value is unknown, used for indexing.
            DOCUMENT_END = nil #value is unknown, used for indexing.
            INVALID_HEX_CHARREF = nil #value is unknown, used for indexing.
            INVALID_DEC_CHARREF = nil #value is unknown, used for indexing.
            INVALID_CHARREF = nil #value is unknown, used for indexing.
            INVALID_CHAR = nil #value is unknown, used for indexing.
            CHARREF_AT_EOF = nil #value is unknown, used for indexing.
            CHARREF_IN_PROLOG = nil #value is unknown, used for indexing.
            CHARREF_IN_EPILOG = nil #value is unknown, used for indexing.
            CHARREF_IN_DTD = nil #value is unknown, used for indexing.
            ENTITYREF_AT_EOF = nil #value is unknown, used for indexing.
            ENTITYREF_IN_PROLOG = nil #value is unknown, used for indexing.
            ENTITYREF_IN_EPILOG = nil #value is unknown, used for indexing.
            ENTITYREF_IN_DTD = nil #value is unknown, used for indexing.
            PEREF_AT_EOF = nil #value is unknown, used for indexing.
            PEREF_IN_PROLOG = nil #value is unknown, used for indexing.
            PEREF_IN_EPILOG = nil #value is unknown, used for indexing.
            PEREF_IN_INT_SUBSET = nil #value is unknown, used for indexing.
            ENTITYREF_NO_NAME = nil #value is unknown, used for indexing.
            ENTITYREF_SEMICOL_MISSING = nil #value is unknown, used for indexing.
            PEREF_NO_NAME = nil #value is unknown, used for indexing.
            PEREF_SEMICOL_MISSING = nil #value is unknown, used for indexing.
            UNDECLARED_ENTITY = nil #value is unknown, used for indexing.
            XML_WAR_UNDECLARED_ENTITY = nil #value is unknown, used for indexing.
            UNPARSED_ENTITY = nil #value is unknown, used for indexing.
            ENTITY_IS_EXTERNAL = nil #value is unknown, used for indexing.
            ENTITY_IS_PARAMETER = nil #value is unknown, used for indexing.
            UNKNOWN_ENCODING = nil #value is unknown, used for indexing.
            UNSUPPORTED_ENCODING = nil #value is unknown, used for indexing.
            STRING_NOT_STARTED = nil #value is unknown, used for indexing.
            STRING_NOT_CLOSED = nil #value is unknown, used for indexing.
            NS_DECL_ERROR = nil #value is unknown, used for indexing.
            ENTITY_NOT_STARTED = nil #value is unknown, used for indexing.
            ENTITY_NOT_FINISHED = nil #value is unknown, used for indexing.
            LT_IN_ATTRIBUTE = nil #value is unknown, used for indexing.
            ATTRIBUTE_NOT_STARTED = nil #value is unknown, used for indexing.
            ATTRIBUTE_NOT_FINISHED = nil #value is unknown, used for indexing.
            ATTRIBUTE_WITHOUT_VALUE = nil #value is unknown, used for indexing.
            ATTRIBUTE_REDEFINED = nil #value is unknown, used for indexing.
            LITERAL_NOT_STARTED = nil #value is unknown, used for indexing.
            LITERAL_NOT_FINISHED = nil #value is unknown, used for indexing.
            COMMENT_NOT_FINISHED = nil #value is unknown, used for indexing.
            PI_NOT_STARTED = nil #value is unknown, used for indexing.
            PI_NOT_FINISHED = nil #value is unknown, used for indexing.
            NOTATION_NOT_STARTED = nil #value is unknown, used for indexing.
            NOTATION_NOT_FINISHED = nil #value is unknown, used for indexing.
            ATTLIST_NOT_STARTED = nil #value is unknown, used for indexing.
            ATTLIST_NOT_FINISHED = nil #value is unknown, used for indexing.
            MIXED_NOT_STARTED = nil #value is unknown, used for indexing.
            MIXED_NOT_FINISHED = nil #value is unknown, used for indexing.
            ELEMCONTENT_NOT_STARTED = nil #value is unknown, used for indexing.
            ELEMCONTENT_NOT_FINISHED = nil #value is unknown, used for indexing.
            XMLDECL_NOT_STARTED = nil #value is unknown, used for indexing.
            XMLDECL_NOT_FINISHED = nil #value is unknown, used for indexing.
            CONDSEC_NOT_STARTED = nil #value is unknown, used for indexing.
            CONDSEC_NOT_FINISHED = nil #value is unknown, used for indexing.
            EXT_SUBSET_NOT_FINISHED = nil #value is unknown, used for indexing.
            DOCTYPE_NOT_FINISHED = nil #value is unknown, used for indexing.
            MISPLACED_CDATA_END = nil #value is unknown, used for indexing.
            CDATA_NOT_FINISHED = nil #value is unknown, used for indexing.
            RESERVED_XML_NAME = nil #value is unknown, used for indexing.
            SPACE_REQUIRED = nil #value is unknown, used for indexing.
            SEPARATOR_REQUIRED = nil #value is unknown, used for indexing.
            NMTOKEN_REQUIRED = nil #value is unknown, used for indexing.
            NAME_REQUIRED = nil #value is unknown, used for indexing.
            PCDATA_REQUIRED = nil #value is unknown, used for indexing.
            URI_REQUIRED = nil #value is unknown, used for indexing.
            PUBID_REQUIRED = nil #value is unknown, used for indexing.
            LT_REQUIRED = nil #value is unknown, used for indexing.
            GT_REQUIRED = nil #value is unknown, used for indexing.
            LTSLASH_REQUIRED = nil #value is unknown, used for indexing.
            EQUAL_REQUIRED = nil #value is unknown, used for indexing.
            TAG_NAME_MISMATCH = nil #value is unknown, used for indexing.
            TAG_NOT_FINISHED = nil #value is unknown, used for indexing.
            STANDALONE_VALUE = nil #value is unknown, used for indexing.
            ENCODING_NAME = nil #value is unknown, used for indexing.
            HYPHEN_IN_COMMENT = nil #value is unknown, used for indexing.
            INVALID_ENCODING = nil #value is unknown, used for indexing.
            EXT_ENTITY_STANDALONE = nil #value is unknown, used for indexing.
            CONDSEC_INVALID = nil #value is unknown, used for indexing.
            VALUE_REQUIRED = nil #value is unknown, used for indexing.
            NOT_WELL_BALANCED = nil #value is unknown, used for indexing.
            EXTRA_CONTENT = nil #value is unknown, used for indexing.
            ENTITY_CHAR_ERROR = nil #value is unknown, used for indexing.
            ENTITY_PE_INTERNAL = nil #value is unknown, used for indexing.
            ENTITY_LOOP = nil #value is unknown, used for indexing.
            ENTITY_BOUNDARY = nil #value is unknown, used for indexing.
            INVALID_URI = nil #value is unknown, used for indexing.
            URI_FRAGMENT = nil #value is unknown, used for indexing.
            XML_WAR_CATALOG_PI = nil #value is unknown, used for indexing.
            NO_DTD = nil #value is unknown, used for indexing.
            CONDSEC_INVALID_KEYWORD = nil #value is unknown, used for indexing.
            VERSION_MISSING = nil #value is unknown, used for indexing.
            XML_WAR_UNKNOWN_VERSION = nil #value is unknown, used for indexing.
            XML_WAR_LANG_VALUE = nil #value is unknown, used for indexing.
            XML_WAR_NS_URI = nil #value is unknown, used for indexing.
            XML_WAR_NS_URI_RELATIVE = nil #value is unknown, used for indexing.
            MISSING_ENCODING = nil #value is unknown, used for indexing.
            XML_WAR_SPACE_VALUE = nil #value is unknown, used for indexing.
            NOT_STANDALONE = nil #value is unknown, used for indexing.
            ENTITY_PROCESSING = nil #value is unknown, used for indexing.
            NOTATION_PROCESSING = nil #value is unknown, used for indexing.
            WAR_NS_COLUMN = nil #value is unknown, used for indexing.
            WAR_ENTITY_REDEFINED = nil #value is unknown, used for indexing.
            NS_ERR_XML_NAMESPACE = nil #value is unknown, used for indexing.
            NS_ERR_UNDEFINED_NAMESPACE = nil #value is unknown, used for indexing.
            NS_ERR_QNAME = nil #value is unknown, used for indexing.
            NS_ERR_ATTRIBUTE_REDEFINED = nil #value is unknown, used for indexing.
            NS_ERR_EMPTY = nil #value is unknown, used for indexing.
            NS_ERR_COLON = nil #value is unknown, used for indexing.
            DTD_ATTRIBUTE_DEFAULT = nil #value is unknown, used for indexing.
            DTD_ATTRIBUTE_REDEFINED = nil #value is unknown, used for indexing.
            DTD_ATTRIBUTE_VALUE = nil #value is unknown, used for indexing.
            DTD_CONTENT_ERROR = nil #value is unknown, used for indexing.
            DTD_CONTENT_MODEL = nil #value is unknown, used for indexing.
            DTD_CONTENT_NOT_DETERMINIST = nil #value is unknown, used for indexing.
            DTD_DIFFERENT_PREFIX = nil #value is unknown, used for indexing.
            DTD_ELEM_DEFAULT_NAMESPACE = nil #value is unknown, used for indexing.
            DTD_ELEM_NAMESPACE = nil #value is unknown, used for indexing.
            DTD_ELEM_REDEFINED = nil #value is unknown, used for indexing.
            DTD_EMPTY_NOTATION = nil #value is unknown, used for indexing.
            DTD_ENTITY_TYPE = nil #value is unknown, used for indexing.
            DTD_ID_FIXED = nil #value is unknown, used for indexing.
            DTD_ID_REDEFINED = nil #value is unknown, used for indexing.
            DTD_ID_SUBSET = nil #value is unknown, used for indexing.
            DTD_INVALID_CHILD = nil #value is unknown, used for indexing.
            DTD_INVALID_DEFAULT = nil #value is unknown, used for indexing.
            DTD_LOAD_ERROR = nil #value is unknown, used for indexing.
            DTD_MISSING_ATTRIBUTE = nil #value is unknown, used for indexing.
            DTD_MIXED_CORRUPT = nil #value is unknown, used for indexing.
            DTD_MULTIPLE_ID = nil #value is unknown, used for indexing.
            DTD_NO_DOC = nil #value is unknown, used for indexing.
            DTD_NO_DTD = nil #value is unknown, used for indexing.
            DTD_NO_ELEM_NAME = nil #value is unknown, used for indexing.
            DTD_NO_PREFIX = nil #value is unknown, used for indexing.
            DTD_NO_ROOT = nil #value is unknown, used for indexing.
            DTD_NOTATION_REDEFINED = nil #value is unknown, used for indexing.
            DTD_NOTATION_VALUE = nil #value is unknown, used for indexing.
            DTD_NOT_EMPTY = nil #value is unknown, used for indexing.
            DTD_NOT_PCDATA = nil #value is unknown, used for indexing.
            DTD_NOT_STANDALONE = nil #value is unknown, used for indexing.
            DTD_ROOT_NAME = nil #value is unknown, used for indexing.
            DTD_STANDALONE_WHITE_SPACE = nil #value is unknown, used for indexing.
            DTD_UNKNOWN_ATTRIBUTE = nil #value is unknown, used for indexing.
            DTD_UNKNOWN_ELEM = nil #value is unknown, used for indexing.
            DTD_UNKNOWN_ENTITY = nil #value is unknown, used for indexing.
            DTD_UNKNOWN_ID = nil #value is unknown, used for indexing.
            DTD_UNKNOWN_NOTATION = nil #value is unknown, used for indexing.
            DTD_STANDALONE_DEFAULTED = nil #value is unknown, used for indexing.
            DTD_XMLID_VALUE = nil #value is unknown, used for indexing.
            DTD_XMLID_TYPE = nil #value is unknown, used for indexing.
            HTML_STRUCURE_ERROR = nil #value is unknown, used for indexing.
            HTML_UNKNOWN_TAG = nil #value is unknown, used for indexing.
            RNGP_ANYNAME_ATTR_ANCESTOR = nil #value is unknown, used for indexing.
            RNGP_ATTR_CONFLICT = nil #value is unknown, used for indexing.
            RNGP_ATTRIBUTE_CHILDREN = nil #value is unknown, used for indexing.
            RNGP_ATTRIBUTE_CONTENT = nil #value is unknown, used for indexing.
            RNGP_ATTRIBUTE_EMPTY = nil #value is unknown, used for indexing.
            RNGP_ATTRIBUTE_NOOP = nil #value is unknown, used for indexing.
            RNGP_CHOICE_CONTENT = nil #value is unknown, used for indexing.
            RNGP_CHOICE_EMPTY = nil #value is unknown, used for indexing.
            RNGP_CREATE_FAILURE = nil #value is unknown, used for indexing.
            RNGP_DATA_CONTENT = nil #value is unknown, used for indexing.
            RNGP_DEF_CHOICE_AND_INTERLEAVE = nil #value is unknown, used for indexing.
            RNGP_DEFINE_CREATE_FAILED = nil #value is unknown, used for indexing.
            RNGP_DEFINE_EMPTY = nil #value is unknown, used for indexing.
            RNGP_DEFINE_MISSING = nil #value is unknown, used for indexing.
            RNGP_DEFINE_NAME_MISSING = nil #value is unknown, used for indexing.
            RNGP_ELEM_CONTENT_EMPTY = nil #value is unknown, used for indexing.
            RNGP_ELEM_CONTENT_ERROR = nil #value is unknown, used for indexing.
            RNGP_ELEMENT_EMPTY = nil #value is unknown, used for indexing.
            RNGP_ELEMENT_CONTENT = nil #value is unknown, used for indexing.
            RNGP_ELEMENT_NAME = nil #value is unknown, used for indexing.
            RNGP_ELEMENT_NO_CONTENT = nil #value is unknown, used for indexing.
            RNGP_ELEM_TEXT_CONFLICT = nil #value is unknown, used for indexing.
            RNGP_EMPTY = nil #value is unknown, used for indexing.
            RNGP_EMPTY_CONSTRUCT = nil #value is unknown, used for indexing.
            RNGP_EMPTY_CONTENT = nil #value is unknown, used for indexing.
            RNGP_EMPTY_NOT_EMPTY = nil #value is unknown, used for indexing.
            RNGP_ERROR_TYPE_LIB = nil #value is unknown, used for indexing.
            RNGP_EXCEPT_EMPTY = nil #value is unknown, used for indexing.
            RNGP_EXCEPT_MISSING = nil #value is unknown, used for indexing.
            RNGP_EXCEPT_MULTIPLE = nil #value is unknown, used for indexing.
            RNGP_EXCEPT_NO_CONTENT = nil #value is unknown, used for indexing.
            RNGP_EXTERNALREF_EMTPY = nil #value is unknown, used for indexing.
            RNGP_EXTERNAL_REF_FAILURE = nil #value is unknown, used for indexing.
            RNGP_EXTERNALREF_RECURSE = nil #value is unknown, used for indexing.
            RNGP_FORBIDDEN_ATTRIBUTE = nil #value is unknown, used for indexing.
            RNGP_FOREIGN_ELEMENT = nil #value is unknown, used for indexing.
            RNGP_GRAMMAR_CONTENT = nil #value is unknown, used for indexing.
            RNGP_GRAMMAR_EMPTY = nil #value is unknown, used for indexing.
            RNGP_GRAMMAR_MISSING = nil #value is unknown, used for indexing.
            RNGP_GRAMMAR_NO_START = nil #value is unknown, used for indexing.
            RNGP_GROUP_ATTR_CONFLICT = nil #value is unknown, used for indexing.
            RNGP_HREF_ERROR = nil #value is unknown, used for indexing.
            RNGP_INCLUDE_EMPTY = nil #value is unknown, used for indexing.
            RNGP_INCLUDE_FAILURE = nil #value is unknown, used for indexing.
            RNGP_INCLUDE_RECURSE = nil #value is unknown, used for indexing.
            RNGP_INTERLEAVE_ADD = nil #value is unknown, used for indexing.
            RNGP_INTERLEAVE_CREATE_FAILED = nil #value is unknown, used for indexing.
            RNGP_INTERLEAVE_EMPTY = nil #value is unknown, used for indexing.
            RNGP_INTERLEAVE_NO_CONTENT = nil #value is unknown, used for indexing.
            RNGP_INVALID_DEFINE_NAME = nil #value is unknown, used for indexing.
            RNGP_INVALID_URI = nil #value is unknown, used for indexing.
            RNGP_INVALID_VALUE = nil #value is unknown, used for indexing.
            RNGP_MISSING_HREF = nil #value is unknown, used for indexing.
            RNGP_NAME_MISSING = nil #value is unknown, used for indexing.
            RNGP_NEED_COMBINE = nil #value is unknown, used for indexing.
            RNGP_NOTALLOWED_NOT_EMPTY = nil #value is unknown, used for indexing.
            RNGP_NSNAME_ATTR_ANCESTOR = nil #value is unknown, used for indexing.
            RNGP_NSNAME_NO_NS = nil #value is unknown, used for indexing.
            RNGP_PARAM_FORBIDDEN = nil #value is unknown, used for indexing.
            RNGP_PARAM_NAME_MISSING = nil #value is unknown, used for indexing.
            RNGP_PARENTREF_CREATE_FAILED = nil #value is unknown, used for indexing.
            RNGP_PARENTREF_NAME_INVALID = nil #value is unknown, used for indexing.
            RNGP_PARENTREF_NO_NAME = nil #value is unknown, used for indexing.
            RNGP_PARENTREF_NO_PARENT = nil #value is unknown, used for indexing.
            RNGP_PARENTREF_NOT_EMPTY = nil #value is unknown, used for indexing.
            RNGP_PARSE_ERROR = nil #value is unknown, used for indexing.
            RNGP_PAT_ANYNAME_EXCEPT_ANYNAME = nil #value is unknown, used for indexing.
            RNGP_PAT_ATTR_ATTR = nil #value is unknown, used for indexing.
            RNGP_PAT_ATTR_ELEM = nil #value is unknown, used for indexing.
            RNGP_PAT_DATA_EXCEPT_ATTR = nil #value is unknown, used for indexing.
            RNGP_PAT_DATA_EXCEPT_ELEM = nil #value is unknown, used for indexing.
            RNGP_PAT_DATA_EXCEPT_EMPTY = nil #value is unknown, used for indexing.
            RNGP_PAT_DATA_EXCEPT_GROUP = nil #value is unknown, used for indexing.
            RNGP_PAT_DATA_EXCEPT_INTERLEAVE = nil #value is unknown, used for indexing.
            RNGP_PAT_DATA_EXCEPT_LIST = nil #value is unknown, used for indexing.
            RNGP_PAT_DATA_EXCEPT_ONEMORE = nil #value is unknown, used for indexing.
            RNGP_PAT_DATA_EXCEPT_REF = nil #value is unknown, used for indexing.
            RNGP_PAT_DATA_EXCEPT_TEXT = nil #value is unknown, used for indexing.
            RNGP_PAT_LIST_ATTR = nil #value is unknown, used for indexing.
            RNGP_PAT_LIST_ELEM = nil #value is unknown, used for indexing.
            RNGP_PAT_LIST_INTERLEAVE = nil #value is unknown, used for indexing.
            RNGP_PAT_LIST_LIST = nil #value is unknown, used for indexing.
            RNGP_PAT_LIST_REF = nil #value is unknown, used for indexing.
            RNGP_PAT_LIST_TEXT = nil #value is unknown, used for indexing.
            RNGP_PAT_NSNAME_EXCEPT_ANYNAME = nil #value is unknown, used for indexing.
            RNGP_PAT_NSNAME_EXCEPT_NSNAME = nil #value is unknown, used for indexing.
            RNGP_PAT_ONEMORE_GROUP_ATTR = nil #value is unknown, used for indexing.
            RNGP_PAT_ONEMORE_INTERLEAVE_ATTR = nil #value is unknown, used for indexing.
            RNGP_PAT_START_ATTR = nil #value is unknown, used for indexing.
            RNGP_PAT_START_DATA = nil #value is unknown, used for indexing.
            RNGP_PAT_START_EMPTY = nil #value is unknown, used for indexing.
            RNGP_PAT_START_GROUP = nil #value is unknown, used for indexing.
            RNGP_PAT_START_INTERLEAVE = nil #value is unknown, used for indexing.
            RNGP_PAT_START_LIST = nil #value is unknown, used for indexing.
            RNGP_PAT_START_ONEMORE = nil #value is unknown, used for indexing.
            RNGP_PAT_START_TEXT = nil #value is unknown, used for indexing.
            RNGP_PAT_START_VALUE = nil #value is unknown, used for indexing.
            RNGP_PREFIX_UNDEFINED = nil #value is unknown, used for indexing.
            RNGP_REF_CREATE_FAILED = nil #value is unknown, used for indexing.
            RNGP_REF_CYCLE = nil #value is unknown, used for indexing.
            RNGP_REF_NAME_INVALID = nil #value is unknown, used for indexing.
            RNGP_REF_NO_DEF = nil #value is unknown, used for indexing.
            RNGP_REF_NO_NAME = nil #value is unknown, used for indexing.
            RNGP_REF_NOT_EMPTY = nil #value is unknown, used for indexing.
            RNGP_START_CHOICE_AND_INTERLEAVE = nil #value is unknown, used for indexing.
            RNGP_START_CONTENT = nil #value is unknown, used for indexing.
            RNGP_START_EMPTY = nil #value is unknown, used for indexing.
            RNGP_START_MISSING = nil #value is unknown, used for indexing.
            RNGP_TEXT_EXPECTED = nil #value is unknown, used for indexing.
            RNGP_TEXT_HAS_CHILD = nil #value is unknown, used for indexing.
            RNGP_TYPE_MISSING = nil #value is unknown, used for indexing.
            RNGP_TYPE_NOT_FOUND = nil #value is unknown, used for indexing.
            RNGP_TYPE_VALUE = nil #value is unknown, used for indexing.
            RNGP_UNKNOWN_ATTRIBUTE = nil #value is unknown, used for indexing.
            RNGP_UNKNOWN_COMBINE = nil #value is unknown, used for indexing.
            RNGP_UNKNOWN_CONSTRUCT = nil #value is unknown, used for indexing.
            RNGP_UNKNOWN_TYPE_LIB = nil #value is unknown, used for indexing.
            RNGP_URI_FRAGMENT = nil #value is unknown, used for indexing.
            RNGP_URI_NOT_ABSOLUTE = nil #value is unknown, used for indexing.
            RNGP_VALUE_EMPTY = nil #value is unknown, used for indexing.
            RNGP_VALUE_NO_CONTENT = nil #value is unknown, used for indexing.
            RNGP_XMLNS_NAME = nil #value is unknown, used for indexing.
            RNGP_XML_NS = nil #value is unknown, used for indexing.
            XPATH_EXPRESSION_OK = nil #value is unknown, used for indexing.
            XPATH_NUMBER_ERROR = nil #value is unknown, used for indexing.
            XPATH_UNFINISHED_LITERAL_ERROR = nil #value is unknown, used for indexing.
            XPATH_START_LITERAL_ERROR = nil #value is unknown, used for indexing.
            XPATH_VARIABLE_REF_ERROR = nil #value is unknown, used for indexing.
            XPATH_UNDEF_VARIABLE_ERROR = nil #value is unknown, used for indexing.
            XPATH_INVALID_PREDICATE_ERROR = nil #value is unknown, used for indexing.
            XPATH_EXPR_ERROR = nil #value is unknown, used for indexing.
            XPATH_UNCLOSED_ERROR = nil #value is unknown, used for indexing.
            XPATH_UNKNOWN_FUNC_ERROR = nil #value is unknown, used for indexing.
            XPATH_INVALID_OPERAND = nil #value is unknown, used for indexing.
            XPATH_INVALID_TYPE = nil #value is unknown, used for indexing.
            XPATH_INVALID_ARITY = nil #value is unknown, used for indexing.
            XPATH_INVALID_CTXT_SIZE = nil #value is unknown, used for indexing.
            XPATH_INVALID_CTXT_POSITION = nil #value is unknown, used for indexing.
            XPATH_MEMORY_ERROR = nil #value is unknown, used for indexing.
            XPTR_SYNTAX_ERROR = nil #value is unknown, used for indexing.
            XPTR_RESOURCE_ERROR = nil #value is unknown, used for indexing.
            XPTR_SUB_RESOURCE_ERROR = nil #value is unknown, used for indexing.
            XPATH_UNDEF_PREFIX_ERROR = nil #value is unknown, used for indexing.
            XPATH_ENCODING_ERROR = nil #value is unknown, used for indexing.
            XPATH_INVALID_CHAR_ERROR = nil #value is unknown, used for indexing.
            TREE_INVALID_HEX = nil #value is unknown, used for indexing.
            TREE_INVALID_DEC = nil #value is unknown, used for indexing.
            TREE_UNTERMINATED_ENTITY = nil #value is unknown, used for indexing.
            TREE_NOT_UTF8 = nil #value is unknown, used for indexing.
            SAVE_NOT_UTF8 = nil #value is unknown, used for indexing.
            SAVE_CHAR_INVALID = nil #value is unknown, used for indexing.
            SAVE_NO_DOCTYPE = nil #value is unknown, used for indexing.
            SAVE_UNKNOWN_ENCODING = nil #value is unknown, used for indexing.
            REGEXP_COMPILE_ERROR = nil #value is unknown, used for indexing.
            IO_UNKNOWN = nil #value is unknown, used for indexing.
            IO_EACCES = nil #value is unknown, used for indexing.
            IO_EAGAIN = nil #value is unknown, used for indexing.
            IO_EBADF = nil #value is unknown, used for indexing.
            IO_EBADMSG = nil #value is unknown, used for indexing.
            IO_EBUSY = nil #value is unknown, used for indexing.
            IO_ECANCELED = nil #value is unknown, used for indexing.
            IO_ECHILD = nil #value is unknown, used for indexing.
            IO_EDEADLK = nil #value is unknown, used for indexing.
            IO_EDOM = nil #value is unknown, used for indexing.
            IO_EEXIST = nil #value is unknown, used for indexing.
            IO_EFAULT = nil #value is unknown, used for indexing.
            IO_EFBIG = nil #value is unknown, used for indexing.
            IO_EINPROGRESS = nil #value is unknown, used for indexing.
            IO_EINTR = nil #value is unknown, used for indexing.
            IO_EINVAL = nil #value is unknown, used for indexing.
            IO_EIO = nil #value is unknown, used for indexing.
            IO_EISDIR = nil #value is unknown, used for indexing.
            IO_EMFILE = nil #value is unknown, used for indexing.
            IO_EMLINK = nil #value is unknown, used for indexing.
            IO_EMSGSIZE = nil #value is unknown, used for indexing.
            IO_ENAMETOOLONG = nil #value is unknown, used for indexing.
            IO_ENFILE = nil #value is unknown, used for indexing.
            IO_ENODEV = nil #value is unknown, used for indexing.
            IO_ENOENT = nil #value is unknown, used for indexing.
            IO_ENOEXEC = nil #value is unknown, used for indexing.
            IO_ENOLCK = nil #value is unknown, used for indexing.
            IO_ENOMEM = nil #value is unknown, used for indexing.
            IO_ENOSPC = nil #value is unknown, used for indexing.
            IO_ENOSYS = nil #value is unknown, used for indexing.
            IO_ENOTDIR = nil #value is unknown, used for indexing.
            IO_ENOTEMPTY = nil #value is unknown, used for indexing.
            IO_ENOTSUP = nil #value is unknown, used for indexing.
            IO_ENOTTY = nil #value is unknown, used for indexing.
            IO_ENXIO = nil #value is unknown, used for indexing.
            IO_EPERM = nil #value is unknown, used for indexing.
            IO_EPIPE = nil #value is unknown, used for indexing.
            IO_ERANGE = nil #value is unknown, used for indexing.
            IO_EROFS = nil #value is unknown, used for indexing.
            IO_ESPIPE = nil #value is unknown, used for indexing.
            IO_ESRCH = nil #value is unknown, used for indexing.
            IO_ETIMEDOUT = nil #value is unknown, used for indexing.
            IO_EXDEV = nil #value is unknown, used for indexing.
            IO_NETWORK_ATTEMPT = nil #value is unknown, used for indexing.
            IO_ENCODER = nil #value is unknown, used for indexing.
            IO_FLUSH = nil #value is unknown, used for indexing.
            IO_WRITE = nil #value is unknown, used for indexing.
            IO_NO_INPUT = nil #value is unknown, used for indexing.
            IO_BUFFER_FULL = nil #value is unknown, used for indexing.
            IO_LOAD_ERROR = nil #value is unknown, used for indexing.
            IO_ENOTSOCK = nil #value is unknown, used for indexing.
            IO_EISCONN = nil #value is unknown, used for indexing.
            IO_ECONNREFUSED = nil #value is unknown, used for indexing.
            IO_ENETUNREACH = nil #value is unknown, used for indexing.
            IO_EADDRINUSE = nil #value is unknown, used for indexing.
            IO_EALREADY = nil #value is unknown, used for indexing.
            IO_EAFNOSUPPORT = nil #value is unknown, used for indexing.
            XINCLUDE_RECURSION = nil #value is unknown, used for indexing.
            XINCLUDE_PARSE_VALUE = nil #value is unknown, used for indexing.
            XINCLUDE_ENTITY_DEF_MISMATCH = nil #value is unknown, used for indexing.
            XINCLUDE_NO_HREF = nil #value is unknown, used for indexing.
            XINCLUDE_NO_FALLBACK = nil #value is unknown, used for indexing.
            XINCLUDE_HREF_URI = nil #value is unknown, used for indexing.
            XINCLUDE_TEXT_FRAGMENT = nil #value is unknown, used for indexing.
            XINCLUDE_TEXT_DOCUMENT = nil #value is unknown, used for indexing.
            XINCLUDE_INVALID_CHAR = nil #value is unknown, used for indexing.
            XINCLUDE_BUILD_FAILED = nil #value is unknown, used for indexing.
            XINCLUDE_UNKNOWN_ENCODING = nil #value is unknown, used for indexing.
            XINCLUDE_MULTIPLE_ROOT = nil #value is unknown, used for indexing.
            XINCLUDE_XPTR_FAILED = nil #value is unknown, used for indexing.
            XINCLUDE_XPTR_RESULT = nil #value is unknown, used for indexing.
            XINCLUDE_INCLUDE_IN_INCLUDE = nil #value is unknown, used for indexing.
            XINCLUDE_FALLBACKS_IN_INCLUDE = nil #value is unknown, used for indexing.
            XINCLUDE_FALLBACK_NOT_IN_INCLUDE = nil #value is unknown, used for indexing.
            XINCLUDE_DEPRECATED_NS = nil #value is unknown, used for indexing.
            XINCLUDE_FRAGMENT_ID = nil #value is unknown, used for indexing.
            CATALOG_MISSING_ATTR = nil #value is unknown, used for indexing.
            CATALOG_ENTRY_BROKEN = nil #value is unknown, used for indexing.
            CATALOG_PREFER_VALUE = nil #value is unknown, used for indexing.
            CATALOG_NOT_CATALOG = nil #value is unknown, used for indexing.
            CATALOG_RECURSION = nil #value is unknown, used for indexing.
            SCHEMAP_PREFIX_UNDEFINED = nil #value is unknown, used for indexing.
            SCHEMAP_ATTRFORMDEFAULT_VALUE = nil #value is unknown, used for indexing.
            SCHEMAP_ATTRGRP_NONAME_NOREF = nil #value is unknown, used for indexing.
            SCHEMAP_ATTR_NONAME_NOREF = nil #value is unknown, used for indexing.
            SCHEMAP_COMPLEXTYPE_NONAME_NOREF = nil #value is unknown, used for indexing.
            SCHEMAP_ELEMFORMDEFAULT_VALUE = nil #value is unknown, used for indexing.
            SCHEMAP_ELEM_NONAME_NOREF = nil #value is unknown, used for indexing.
            SCHEMAP_EXTENSION_NO_BASE = nil #value is unknown, used for indexing.
            SCHEMAP_FACET_NO_VALUE = nil #value is unknown, used for indexing.
            SCHEMAP_FAILED_BUILD_IMPORT = nil #value is unknown, used for indexing.
            SCHEMAP_GROUP_NONAME_NOREF = nil #value is unknown, used for indexing.
            SCHEMAP_IMPORT_NAMESPACE_NOT_URI = nil #value is unknown, used for indexing.
            SCHEMAP_IMPORT_REDEFINE_NSNAME = nil #value is unknown, used for indexing.
            SCHEMAP_IMPORT_SCHEMA_NOT_URI = nil #value is unknown, used for indexing.
            SCHEMAP_INVALID_BOOLEAN = nil #value is unknown, used for indexing.
            SCHEMAP_INVALID_ENUM = nil #value is unknown, used for indexing.
            SCHEMAP_INVALID_FACET = nil #value is unknown, used for indexing.
            SCHEMAP_INVALID_FACET_VALUE = nil #value is unknown, used for indexing.
            SCHEMAP_INVALID_MAXOCCURS = nil #value is unknown, used for indexing.
            SCHEMAP_INVALID_MINOCCURS = nil #value is unknown, used for indexing.
            SCHEMAP_INVALID_REF_AND_SUBTYPE = nil #value is unknown, used for indexing.
            SCHEMAP_INVALID_WHITE_SPACE = nil #value is unknown, used for indexing.
            SCHEMAP_NOATTR_NOREF = nil #value is unknown, used for indexing.
            SCHEMAP_NOTATION_NO_NAME = nil #value is unknown, used for indexing.
            SCHEMAP_NOTYPE_NOREF = nil #value is unknown, used for indexing.
            SCHEMAP_REF_AND_SUBTYPE = nil #value is unknown, used for indexing.
            SCHEMAP_RESTRICTION_NONAME_NOREF = nil #value is unknown, used for indexing.
            SCHEMAP_SIMPLETYPE_NONAME = nil #value is unknown, used for indexing.
            SCHEMAP_TYPE_AND_SUBTYPE = nil #value is unknown, used for indexing.
            SCHEMAP_UNKNOWN_ALL_CHILD = nil #value is unknown, used for indexing.
            SCHEMAP_UNKNOWN_ANYATTRIBUTE_CHILD = nil #value is unknown, used for indexing.
            SCHEMAP_UNKNOWN_ATTR_CHILD = nil #value is unknown, used for indexing.
            SCHEMAP_UNKNOWN_ATTRGRP_CHILD = nil #value is unknown, used for indexing.
            SCHEMAP_UNKNOWN_ATTRIBUTE_GROUP = nil #value is unknown, used for indexing.
            SCHEMAP_UNKNOWN_BASE_TYPE = nil #value is unknown, used for indexing.
            SCHEMAP_UNKNOWN_CHOICE_CHILD = nil #value is unknown, used for indexing.
            SCHEMAP_UNKNOWN_COMPLEXCONTENT_CHILD = nil #value is unknown, used for indexing.
            SCHEMAP_UNKNOWN_COMPLEXTYPE_CHILD = nil #value is unknown, used for indexing.
            SCHEMAP_UNKNOWN_ELEM_CHILD = nil #value is unknown, used for indexing.
            SCHEMAP_UNKNOWN_EXTENSION_CHILD = nil #value is unknown, used for indexing.
            SCHEMAP_UNKNOWN_FACET_CHILD = nil #value is unknown, used for indexing.
            SCHEMAP_UNKNOWN_FACET_TYPE = nil #value is unknown, used for indexing.
            SCHEMAP_UNKNOWN_GROUP_CHILD = nil #value is unknown, used for indexing.
            SCHEMAP_UNKNOWN_IMPORT_CHILD = nil #value is unknown, used for indexing.
            SCHEMAP_UNKNOWN_LIST_CHILD = nil #value is unknown, used for indexing.
            SCHEMAP_UNKNOWN_NOTATION_CHILD = nil #value is unknown, used for indexing.
            SCHEMAP_UNKNOWN_PROCESSCONTENT_CHILD = nil #value is unknown, used for indexing.
            SCHEMAP_UNKNOWN_REF = nil #value is unknown, used for indexing.
            SCHEMAP_UNKNOWN_RESTRICTION_CHILD = nil #value is unknown, used for indexing.
            SCHEMAP_UNKNOWN_SCHEMAS_CHILD = nil #value is unknown, used for indexing.
            SCHEMAP_UNKNOWN_SEQUENCE_CHILD = nil #value is unknown, used for indexing.
            SCHEMAP_UNKNOWN_SIMPLECONTENT_CHILD = nil #value is unknown, used for indexing.
            SCHEMAP_UNKNOWN_SIMPLETYPE_CHILD = nil #value is unknown, used for indexing.
            SCHEMAP_UNKNOWN_TYPE = nil #value is unknown, used for indexing.
            SCHEMAP_UNKNOWN_UNION_CHILD = nil #value is unknown, used for indexing.
            SCHEMAP_ELEM_DEFAULT_FIXED = nil #value is unknown, used for indexing.
            SCHEMAP_REGEXP_INVALID = nil #value is unknown, used for indexing.
            SCHEMAP_FAILED_LOAD = nil #value is unknown, used for indexing.
            SCHEMAP_NOTHING_TO_PARSE = nil #value is unknown, used for indexing.
            SCHEMAP_NOROOT = nil #value is unknown, used for indexing.
            SCHEMAP_REDEFINED_GROUP = nil #value is unknown, used for indexing.
            SCHEMAP_REDEFINED_TYPE = nil #value is unknown, used for indexing.
            SCHEMAP_REDEFINED_ELEMENT = nil #value is unknown, used for indexing.
            SCHEMAP_REDEFINED_ATTRGROUP = nil #value is unknown, used for indexing.
            SCHEMAP_REDEFINED_ATTR = nil #value is unknown, used for indexing.
            SCHEMAP_REDEFINED_NOTATION = nil #value is unknown, used for indexing.
            SCHEMAP_FAILED_PARSE = nil #value is unknown, used for indexing.
            SCHEMAP_UNKNOWN_PREFIX = nil #value is unknown, used for indexing.
            SCHEMAP_DEF_AND_PREFIX = nil #value is unknown, used for indexing.
            SCHEMAP_UNKNOWN_INCLUDE_CHILD = nil #value is unknown, used for indexing.
            SCHEMAP_INCLUDE_SCHEMA_NOT_URI = nil #value is unknown, used for indexing.
            SCHEMAP_INCLUDE_SCHEMA_NO_URI = nil #value is unknown, used for indexing.
            SCHEMAP_NOT_SCHEMA = nil #value is unknown, used for indexing.
            SCHEMAP_UNKNOWN_MEMBER_TYPE = nil #value is unknown, used for indexing.
            SCHEMAP_INVALID_ATTR_USE = nil #value is unknown, used for indexing.
            SCHEMAP_RECURSIVE = nil #value is unknown, used for indexing.
            SCHEMAP_SUPERNUMEROUS_LIST_ITEM_TYPE = nil #value is unknown, used for indexing.
            SCHEMAP_INVALID_ATTR_COMBINATION = nil #value is unknown, used for indexing.
            SCHEMAP_INVALID_ATTR_INLINE_COMBINATION = nil #value is unknown, used for indexing.
            SCHEMAP_MISSING_SIMPLETYPE_CHILD = nil #value is unknown, used for indexing.
            SCHEMAP_INVALID_ATTR_NAME = nil #value is unknown, used for indexing.
            SCHEMAP_REF_AND_CONTENT = nil #value is unknown, used for indexing.
            SCHEMAP_CT_PROPS_CORRECT_1 = nil #value is unknown, used for indexing.
            SCHEMAP_CT_PROPS_CORRECT_2 = nil #value is unknown, used for indexing.
            SCHEMAP_CT_PROPS_CORRECT_3 = nil #value is unknown, used for indexing.
            SCHEMAP_CT_PROPS_CORRECT_4 = nil #value is unknown, used for indexing.
            SCHEMAP_CT_PROPS_CORRECT_5 = nil #value is unknown, used for indexing.
            SCHEMAP_DERIVATION_OK_RESTRICTION_1 = nil #value is unknown, used for indexing.
            SCHEMAP_DERIVATION_OK_RESTRICTION_2_1_1 = nil #value is unknown, used for indexing.
            SCHEMAP_DERIVATION_OK_RESTRICTION_2_1_2 = nil #value is unknown, used for indexing.
            SCHEMAP_DERIVATION_OK_RESTRICTION_2_2 = nil #value is unknown, used for indexing.
            SCHEMAP_DERIVATION_OK_RESTRICTION_3 = nil #value is unknown, used for indexing.
            SCHEMAP_WILDCARD_INVALID_NS_MEMBER = nil #value is unknown, used for indexing.
            SCHEMAP_INTERSECTION_NOT_EXPRESSIBLE = nil #value is unknown, used for indexing.
            SCHEMAP_UNION_NOT_EXPRESSIBLE = nil #value is unknown, used for indexing.
            SCHEMAP_SRC_IMPORT_3_1 = nil #value is unknown, used for indexing.
            SCHEMAP_SRC_IMPORT_3_2 = nil #value is unknown, used for indexing.
            SCHEMAP_DERIVATION_OK_RESTRICTION_4_1 = nil #value is unknown, used for indexing.
            SCHEMAP_DERIVATION_OK_RESTRICTION_4_2 = nil #value is unknown, used for indexing.
            SCHEMAP_DERIVATION_OK_RESTRICTION_4_3 = nil #value is unknown, used for indexing.
            SCHEMAP_COS_CT_EXTENDS_1_3 = nil #value is unknown, used for indexing.
            SCHEMAV_NOROOT = nil #value is unknown, used for indexing.
            SCHEMAV_UNDECLAREDELEM = nil #value is unknown, used for indexing.
            SCHEMAV_NOTTOPLEVEL = nil #value is unknown, used for indexing.
            SCHEMAV_MISSING = nil #value is unknown, used for indexing.
            SCHEMAV_WRONGELEM = nil #value is unknown, used for indexing.
            SCHEMAV_NOTYPE = nil #value is unknown, used for indexing.
            SCHEMAV_NOROLLBACK = nil #value is unknown, used for indexing.
            SCHEMAV_ISABSTRACT = nil #value is unknown, used for indexing.
            SCHEMAV_NOTEMPTY = nil #value is unknown, used for indexing.
            SCHEMAV_ELEMCONT = nil #value is unknown, used for indexing.
            SCHEMAV_HAVEDEFAULT = nil #value is unknown, used for indexing.
            SCHEMAV_NOTNILLABLE = nil #value is unknown, used for indexing.
            SCHEMAV_EXTRACONTENT = nil #value is unknown, used for indexing.
            SCHEMAV_INVALIDATTR = nil #value is unknown, used for indexing.
            SCHEMAV_INVALIDELEM = nil #value is unknown, used for indexing.
            SCHEMAV_NOTDETERMINIST = nil #value is unknown, used for indexing.
            SCHEMAV_CONSTRUCT = nil #value is unknown, used for indexing.
            SCHEMAV_INTERNAL = nil #value is unknown, used for indexing.
            SCHEMAV_NOTSIMPLE = nil #value is unknown, used for indexing.
            SCHEMAV_ATTRUNKNOWN = nil #value is unknown, used for indexing.
            SCHEMAV_ATTRINVALID = nil #value is unknown, used for indexing.
            SCHEMAV_VALUE = nil #value is unknown, used for indexing.
            SCHEMAV_FACET = nil #value is unknown, used for indexing.
            SCHEMAV_CVC_DATATYPE_VALID_1_2_1 = nil #value is unknown, used for indexing.
            SCHEMAV_CVC_DATATYPE_VALID_1_2_2 = nil #value is unknown, used for indexing.
            SCHEMAV_CVC_DATATYPE_VALID_1_2_3 = nil #value is unknown, used for indexing.
            SCHEMAV_CVC_TYPE_3_1_1 = nil #value is unknown, used for indexing.
            SCHEMAV_CVC_TYPE_3_1_2 = nil #value is unknown, used for indexing.
            SCHEMAV_CVC_FACET_VALID = nil #value is unknown, used for indexing.
            SCHEMAV_CVC_LENGTH_VALID = nil #value is unknown, used for indexing.
            SCHEMAV_CVC_MINLENGTH_VALID = nil #value is unknown, used for indexing.
            SCHEMAV_CVC_MAXLENGTH_VALID = nil #value is unknown, used for indexing.
            SCHEMAV_CVC_MININCLUSIVE_VALID = nil #value is unknown, used for indexing.
            SCHEMAV_CVC_MAXINCLUSIVE_VALID = nil #value is unknown, used for indexing.
            SCHEMAV_CVC_MINEXCLUSIVE_VALID = nil #value is unknown, used for indexing.
            SCHEMAV_CVC_MAXEXCLUSIVE_VALID = nil #value is unknown, used for indexing.
            SCHEMAV_CVC_TOTALDIGITS_VALID = nil #value is unknown, used for indexing.
            SCHEMAV_CVC_FRACTIONDIGITS_VALID = nil #value is unknown, used for indexing.
            SCHEMAV_CVC_PATTERN_VALID = nil #value is unknown, used for indexing.
            SCHEMAV_CVC_ENUMERATION_VALID = nil #value is unknown, used for indexing.
            SCHEMAV_CVC_COMPLEX_TYPE_2_1 = nil #value is unknown, used for indexing.
            SCHEMAV_CVC_COMPLEX_TYPE_2_2 = nil #value is unknown, used for indexing.
            SCHEMAV_CVC_COMPLEX_TYPE_2_3 = nil #value is unknown, used for indexing.
            SCHEMAV_CVC_COMPLEX_TYPE_2_4 = nil #value is unknown, used for indexing.
            SCHEMAV_CVC_ELT_1 = nil #value is unknown, used for indexing.
            SCHEMAV_CVC_ELT_2 = nil #value is unknown, used for indexing.
            SCHEMAV_CVC_ELT_3_1 = nil #value is unknown, used for indexing.
            SCHEMAV_CVC_ELT_3_2_1 = nil #value is unknown, used for indexing.
            SCHEMAV_CVC_ELT_3_2_2 = nil #value is unknown, used for indexing.
            SCHEMAV_CVC_ELT_4_1 = nil #value is unknown, used for indexing.
            SCHEMAV_CVC_ELT_4_2 = nil #value is unknown, used for indexing.
            SCHEMAV_CVC_ELT_4_3 = nil #value is unknown, used for indexing.
            SCHEMAV_CVC_ELT_5_1_1 = nil #value is unknown, used for indexing.
            SCHEMAV_CVC_ELT_5_1_2 = nil #value is unknown, used for indexing.
            SCHEMAV_CVC_ELT_5_2_1 = nil #value is unknown, used for indexing.
            SCHEMAV_CVC_ELT_5_2_2_1 = nil #value is unknown, used for indexing.
            SCHEMAV_CVC_ELT_5_2_2_2_1 = nil #value is unknown, used for indexing.
            SCHEMAV_CVC_ELT_5_2_2_2_2 = nil #value is unknown, used for indexing.
            SCHEMAV_CVC_ELT_6 = nil #value is unknown, used for indexing.
            SCHEMAV_CVC_ELT_7 = nil #value is unknown, used for indexing.
            SCHEMAV_CVC_ATTRIBUTE_1 = nil #value is unknown, used for indexing.
            SCHEMAV_CVC_ATTRIBUTE_2 = nil #value is unknown, used for indexing.
            SCHEMAV_CVC_ATTRIBUTE_3 = nil #value is unknown, used for indexing.
            SCHEMAV_CVC_ATTRIBUTE_4 = nil #value is unknown, used for indexing.
            SCHEMAV_CVC_COMPLEX_TYPE_3_1 = nil #value is unknown, used for indexing.
            SCHEMAV_CVC_COMPLEX_TYPE_3_2_1 = nil #value is unknown, used for indexing.
            SCHEMAV_CVC_COMPLEX_TYPE_3_2_2 = nil #value is unknown, used for indexing.
            SCHEMAV_CVC_COMPLEX_TYPE_4 = nil #value is unknown, used for indexing.
            SCHEMAV_CVC_COMPLEX_TYPE_5_1 = nil #value is unknown, used for indexing.
            SCHEMAV_CVC_COMPLEX_TYPE_5_2 = nil #value is unknown, used for indexing.
            SCHEMAV_ELEMENT_CONTENT = nil #value is unknown, used for indexing.
            SCHEMAV_DOCUMENT_ELEMENT_MISSING = nil #value is unknown, used for indexing.
            SCHEMAV_CVC_COMPLEX_TYPE_1 = nil #value is unknown, used for indexing.
            SCHEMAV_CVC_AU = nil #value is unknown, used for indexing.
            SCHEMAV_CVC_TYPE_1 = nil #value is unknown, used for indexing.
            SCHEMAV_CVC_TYPE_2 = nil #value is unknown, used for indexing.
            SCHEMAV_CVC_IDC = nil #value is unknown, used for indexing.
            SCHEMAV_CVC_WILDCARD = nil #value is unknown, used for indexing.
            SCHEMAV_MISC = nil #value is unknown, used for indexing.
            XPTR_UNKNOWN_SCHEME = nil #value is unknown, used for indexing.
            XPTR_CHILDSEQ_START = nil #value is unknown, used for indexing.
            XPTR_EVAL_FAILED = nil #value is unknown, used for indexing.
            XPTR_EXTRA_OBJECTS = nil #value is unknown, used for indexing.
            C14N_CREATE_CTXT = nil #value is unknown, used for indexing.
            C14N_REQUIRES_UTF8 = nil #value is unknown, used for indexing.
            C14N_CREATE_STACK = nil #value is unknown, used for indexing.
            C14N_INVALID_NODE = nil #value is unknown, used for indexing.
            C14N_UNKNOW_NODE = nil #value is unknown, used for indexing.
            C14N_RELATIVE_NAMESPACE = nil #value is unknown, used for indexing.
            FTP_PASV_ANSWER = nil #value is unknown, used for indexing.
            FTP_EPSV_ANSWER = nil #value is unknown, used for indexing.
            FTP_ACCNT = nil #value is unknown, used for indexing.
            FTP_URL_SYNTAX = nil #value is unknown, used for indexing.
            HTTP_URL_SYNTAX = nil #value is unknown, used for indexing.
            HTTP_USE_IP = nil #value is unknown, used for indexing.
            HTTP_UNKNOWN_HOST = nil #value is unknown, used for indexing.
            SCHEMAP_SRC_SIMPLE_TYPE_1 = nil #value is unknown, used for indexing.
            SCHEMAP_SRC_SIMPLE_TYPE_2 = nil #value is unknown, used for indexing.
            SCHEMAP_SRC_SIMPLE_TYPE_3 = nil #value is unknown, used for indexing.
            SCHEMAP_SRC_SIMPLE_TYPE_4 = nil #value is unknown, used for indexing.
            SCHEMAP_SRC_RESOLVE = nil #value is unknown, used for indexing.
            SCHEMAP_SRC_RESTRICTION_BASE_OR_SIMPLETYPE = nil #value is unknown, used for indexing.
            SCHEMAP_SRC_LIST_ITEMTYPE_OR_SIMPLETYPE = nil #value is unknown, used for indexing.
            SCHEMAP_SRC_UNION_MEMBERTYPES_OR_SIMPLETYPES = nil #value is unknown, used for indexing.
            SCHEMAP_ST_PROPS_CORRECT_1 = nil #value is unknown, used for indexing.
            SCHEMAP_ST_PROPS_CORRECT_2 = nil #value is unknown, used for indexing.
            SCHEMAP_ST_PROPS_CORRECT_3 = nil #value is unknown, used for indexing.
            SCHEMAP_COS_ST_RESTRICTS_1_1 = nil #value is unknown, used for indexing.
            SCHEMAP_COS_ST_RESTRICTS_1_2 = nil #value is unknown, used for indexing.
            SCHEMAP_COS_ST_RESTRICTS_1_3_1 = nil #value is unknown, used for indexing.
            SCHEMAP_COS_ST_RESTRICTS_1_3_2 = nil #value is unknown, used for indexing.
            SCHEMAP_COS_ST_RESTRICTS_2_1 = nil #value is unknown, used for indexing.
            SCHEMAP_COS_ST_RESTRICTS_2_3_1_1 = nil #value is unknown, used for indexing.
            SCHEMAP_COS_ST_RESTRICTS_2_3_1_2 = nil #value is unknown, used for indexing.
            SCHEMAP_COS_ST_RESTRICTS_2_3_2_1 = nil #value is unknown, used for indexing.
            SCHEMAP_COS_ST_RESTRICTS_2_3_2_2 = nil #value is unknown, used for indexing.
            SCHEMAP_COS_ST_RESTRICTS_2_3_2_3 = nil #value is unknown, used for indexing.
            SCHEMAP_COS_ST_RESTRICTS_2_3_2_4 = nil #value is unknown, used for indexing.
            SCHEMAP_COS_ST_RESTRICTS_2_3_2_5 = nil #value is unknown, used for indexing.
            SCHEMAP_COS_ST_RESTRICTS_3_1 = nil #value is unknown, used for indexing.
            SCHEMAP_COS_ST_RESTRICTS_3_3_1 = nil #value is unknown, used for indexing.
            SCHEMAP_COS_ST_RESTRICTS_3_3_1_2 = nil #value is unknown, used for indexing.
            SCHEMAP_COS_ST_RESTRICTS_3_3_2_2 = nil #value is unknown, used for indexing.
            SCHEMAP_COS_ST_RESTRICTS_3_3_2_1 = nil #value is unknown, used for indexing.
            SCHEMAP_COS_ST_RESTRICTS_3_3_2_3 = nil #value is unknown, used for indexing.
            SCHEMAP_COS_ST_RESTRICTS_3_3_2_4 = nil #value is unknown, used for indexing.
            SCHEMAP_COS_ST_RESTRICTS_3_3_2_5 = nil #value is unknown, used for indexing.
            SCHEMAP_COS_ST_DERIVED_OK_2_1 = nil #value is unknown, used for indexing.
            SCHEMAP_COS_ST_DERIVED_OK_2_2 = nil #value is unknown, used for indexing.
            SCHEMAP_S4S_ELEM_NOT_ALLOWED = nil #value is unknown, used for indexing.
            SCHEMAP_S4S_ELEM_MISSING = nil #value is unknown, used for indexing.
            SCHEMAP_S4S_ATTR_NOT_ALLOWED = nil #value is unknown, used for indexing.
            SCHEMAP_S4S_ATTR_MISSING = nil #value is unknown, used for indexing.
            SCHEMAP_S4S_ATTR_INVALID_VALUE = nil #value is unknown, used for indexing.
            SCHEMAP_SRC_ELEMENT_1 = nil #value is unknown, used for indexing.
            SCHEMAP_SRC_ELEMENT_2_1 = nil #value is unknown, used for indexing.
            SCHEMAP_SRC_ELEMENT_2_2 = nil #value is unknown, used for indexing.
            SCHEMAP_SRC_ELEMENT_3 = nil #value is unknown, used for indexing.
            SCHEMAP_P_PROPS_CORRECT_1 = nil #value is unknown, used for indexing.
            SCHEMAP_P_PROPS_CORRECT_2_1 = nil #value is unknown, used for indexing.
            SCHEMAP_P_PROPS_CORRECT_2_2 = nil #value is unknown, used for indexing.
            SCHEMAP_E_PROPS_CORRECT_2 = nil #value is unknown, used for indexing.
            SCHEMAP_E_PROPS_CORRECT_3 = nil #value is unknown, used for indexing.
            SCHEMAP_E_PROPS_CORRECT_4 = nil #value is unknown, used for indexing.
            SCHEMAP_E_PROPS_CORRECT_5 = nil #value is unknown, used for indexing.
            SCHEMAP_E_PROPS_CORRECT_6 = nil #value is unknown, used for indexing.
            SCHEMAP_SRC_INCLUDE = nil #value is unknown, used for indexing.
            SCHEMAP_SRC_ATTRIBUTE_1 = nil #value is unknown, used for indexing.
            SCHEMAP_SRC_ATTRIBUTE_2 = nil #value is unknown, used for indexing.
            SCHEMAP_SRC_ATTRIBUTE_3_1 = nil #value is unknown, used for indexing.
            SCHEMAP_SRC_ATTRIBUTE_3_2 = nil #value is unknown, used for indexing.
            SCHEMAP_SRC_ATTRIBUTE_4 = nil #value is unknown, used for indexing.
            SCHEMAP_NO_XMLNS = nil #value is unknown, used for indexing.
            SCHEMAP_NO_XSI = nil #value is unknown, used for indexing.
            SCHEMAP_COS_VALID_DEFAULT_1 = nil #value is unknown, used for indexing.
            SCHEMAP_COS_VALID_DEFAULT_2_1 = nil #value is unknown, used for indexing.
            SCHEMAP_COS_VALID_DEFAULT_2_2_1 = nil #value is unknown, used for indexing.
            SCHEMAP_COS_VALID_DEFAULT_2_2_2 = nil #value is unknown, used for indexing.
            SCHEMAP_CVC_SIMPLE_TYPE = nil #value is unknown, used for indexing.
            SCHEMAP_COS_CT_EXTENDS_1_1 = nil #value is unknown, used for indexing.
            SCHEMAP_SRC_IMPORT_1_1 = nil #value is unknown, used for indexing.
            SCHEMAP_SRC_IMPORT_1_2 = nil #value is unknown, used for indexing.
            SCHEMAP_SRC_IMPORT_2 = nil #value is unknown, used for indexing.
            SCHEMAP_SRC_IMPORT_2_1 = nil #value is unknown, used for indexing.
            SCHEMAP_SRC_IMPORT_2_2 = nil #value is unknown, used for indexing.
            SCHEMAP_INTERNAL = nil #value is unknown, used for indexing.
            SCHEMAP_NOT_DETERMINISTIC = nil #value is unknown, used for indexing.
            SCHEMAP_SRC_ATTRIBUTE_GROUP_1 = nil #value is unknown, used for indexing.
            SCHEMAP_SRC_ATTRIBUTE_GROUP_2 = nil #value is unknown, used for indexing.
            SCHEMAP_SRC_ATTRIBUTE_GROUP_3 = nil #value is unknown, used for indexing.
            SCHEMAP_MG_PROPS_CORRECT_1 = nil #value is unknown, used for indexing.
            SCHEMAP_MG_PROPS_CORRECT_2 = nil #value is unknown, used for indexing.
            SCHEMAP_SRC_CT_1 = nil #value is unknown, used for indexing.
            SCHEMAP_DERIVATION_OK_RESTRICTION_2_1_3 = nil #value is unknown, used for indexing.
            SCHEMAP_AU_PROPS_CORRECT_2 = nil #value is unknown, used for indexing.
            SCHEMAP_A_PROPS_CORRECT_2 = nil #value is unknown, used for indexing.
            SCHEMAP_C_PROPS_CORRECT = nil #value is unknown, used for indexing.
            SCHEMAP_SRC_REDEFINE = nil #value is unknown, used for indexing.
            SCHEMAP_SRC_IMPORT = nil #value is unknown, used for indexing.
            SCHEMAP_WARN_SKIP_SCHEMA = nil #value is unknown, used for indexing.
            SCHEMAP_WARN_UNLOCATED_SCHEMA = nil #value is unknown, used for indexing.
            SCHEMAP_WARN_ATTR_REDECL_PROH = nil #value is unknown, used for indexing.
            SCHEMAP_WARN_ATTR_POINTLESS_PROH = nil #value is unknown, used for indexing.
            SCHEMAP_AG_PROPS_CORRECT = nil #value is unknown, used for indexing.
            SCHEMAP_COS_CT_EXTENDS_1_2 = nil #value is unknown, used for indexing.
            SCHEMAP_AU_PROPS_CORRECT = nil #value is unknown, used for indexing.
            SCHEMAP_A_PROPS_CORRECT_3 = nil #value is unknown, used for indexing.
            SCHEMAP_COS_ALL_LIMITED = nil #value is unknown, used for indexing.
            SCHEMATRONV_ASSERT = nil #value is unknown, used for indexing.
            SCHEMATRONV_REPORT = nil #value is unknown, used for indexing.
            MODULE_OPEN = nil #value is unknown, used for indexing.
            MODULE_CLOSE = nil #value is unknown, used for indexing.
            CHECK_FOUND_ELEMENT = nil #value is unknown, used for indexing.
            CHECK_FOUND_ATTRIBUTE = nil #value is unknown, used for indexing.
            CHECK_FOUND_TEXT = nil #value is unknown, used for indexing.
            CHECK_FOUND_CDATA = nil #value is unknown, used for indexing.
            CHECK_FOUND_ENTITYREF = nil #value is unknown, used for indexing.
            CHECK_FOUND_ENTITY = nil #value is unknown, used for indexing.
            CHECK_FOUND_PI = nil #value is unknown, used for indexing.
            CHECK_FOUND_COMMENT = nil #value is unknown, used for indexing.
            CHECK_FOUND_DOCTYPE = nil #value is unknown, used for indexing.
            CHECK_FOUND_FRAGMENT = nil #value is unknown, used for indexing.
            CHECK_FOUND_NOTATION = nil #value is unknown, used for indexing.
            CHECK_UNKNOWN_NODE = nil #value is unknown, used for indexing.
            CHECK_ENTITY_TYPE = nil #value is unknown, used for indexing.
            CHECK_NO_PARENT = nil #value is unknown, used for indexing.
            CHECK_NO_DOC = nil #value is unknown, used for indexing.
            CHECK_NO_NAME = nil #value is unknown, used for indexing.
            CHECK_NO_ELEM = nil #value is unknown, used for indexing.
            CHECK_WRONG_DOC = nil #value is unknown, used for indexing.
            CHECK_NO_PREV = nil #value is unknown, used for indexing.
            CHECK_WRONG_PREV = nil #value is unknown, used for indexing.
            CHECK_NO_NEXT = nil #value is unknown, used for indexing.
            CHECK_WRONG_NEXT = nil #value is unknown, used for indexing.
            CHECK_NOT_DTD = nil #value is unknown, used for indexing.
            CHECK_NOT_ATTR = nil #value is unknown, used for indexing.
            CHECK_NOT_ATTR_DECL = nil #value is unknown, used for indexing.
            CHECK_NOT_ELEM_DECL = nil #value is unknown, used for indexing.
            CHECK_NOT_ENTITY_DECL = nil #value is unknown, used for indexing.
            CHECK_NOT_NS_DECL = nil #value is unknown, used for indexing.
            CHECK_NO_HREF = nil #value is unknown, used for indexing.
            CHECK_WRONG_PARENT = nil #value is unknown, used for indexing.
            CHECK_NS_SCOPE = nil #value is unknown, used for indexing.
            CHECK_NS_ANCESTOR = nil #value is unknown, used for indexing.
            CHECK_NOT_UTF8 = nil #value is unknown, used for indexing.
            CHECK_NO_DICT = nil #value is unknown, used for indexing.
            CHECK_NOT_NCNAME = nil #value is unknown, used for indexing.
            CHECK_OUTSIDE_DICT = nil #value is unknown, used for indexing.
            CHECK_WRONG_NAME = nil #value is unknown, used for indexing.
            CHECK_NAME_NOT_NULL = nil #value is unknown, used for indexing.
            I18N_NO_NAME = nil #value is unknown, used for indexing.
            I18N_NO_HANDLER = nil #value is unknown, used for indexing.
            I18N_EXCESS_HANDLER = nil #value is unknown, used for indexing.
            I18N_CONV_FAILED = nil #value is unknown, used for indexing.
            I18N_NO_OUTPUT = nil #value is unknown, used for indexing.
            # Error.set_error_handler {|error| ... }
            #  
            # Registers a block that will be called with an instance of
            # XML::Error when libxml generates warning, error or fatal
            # error messages.
            def self.set_handler()
                #This is a stub, used for indexing
            end
            # Error.reset_error_handler
            #  
            # Removes the current error handler.   
            def self.reset_handler()
                #This is a stub, used for indexing
            end
        end
        # The HTML parser implements an HTML 4.0 non-verifying parser with an API
        # compatible with the XML::Parser.  In contrast with the XML::Parser,
        # it can parse "real world" HTML, even if it severely broken from a
        # specification point of view.
        # 
        # The HTML parser creates an in-memory document object
        # that consist of any number of XML::Node instances.  This is simple
        # and powerful model, but has the major limitation that the size of
        # the document that can be processed is limited by the amount of
        # memory available.
        # 
        # Using the html parser is simple:
        # 
        #   parser = XML::HTMLParser.file('my_file')
        #   doc = parser.parse
        # 
        # You can also parse documents (see XML::HTMLParser.document), 
        # strings (see XML::HTMLParser.string) and io objects (see
        # XML::HTMLParser.io).
        class HTMLParser
            # XML::HTMLParser.initialize -> parser
            #  
            # Initializes a new parser instance with no pre-determined source.
            def self.new(p1 = v1)
                #This is a stub, used for indexing
            end
            # parser.parse -> XML::Document
            #  
            # Parse the input XML and create an XML::Document with
            # it's content. If an error occurs, XML::Parser::ParseError
            # is thrown.
            def parse()
                #This is a stub, used for indexing
            end
            require 'c_xml_parser_context'
            # The XML::HTMLParser::Context class provides in-depth control over how
            # a document is parsed.
            class Context < cXMLParserContext
                # XML::HTMLParser::Context.file(file) -> XML::HTMLParser::Context
                #  
                # Creates a new parser context based on the specified file or uri.
                # 
                # Parameters:
                # 
                #  file - A filename or uri.
                def self.file(file)
                    #This is a stub, used for indexing
                end
                # XML::HTMLParser::Context.io(io) -> XML::HTMLParser::Context
                #  
                # Creates a new parser context based on the specified io object.
                # 
                # Parameters:
                # 
                #  io - A ruby IO object.
                def self.io(io)
                    #This is a stub, used for indexing
                end
                # XML::HTMLParser::Context.string(string) -> XML::HTMLParser::Context
                #  
                # Creates a new parser context based on the specified string.
                # 
                # Parameters:
                # 
                #  string - A string that contains the data to parse.
                def self.string(string)
                    #This is a stub, used for indexing
                end
                # context.close -> nil
                #  
                # Closes the underlying input streams.  This is useful when parsing a large amount of
                # files and you want to close the files without relying on Ruby's garbage collector
                # to run.
                def close()
                    #This is a stub, used for indexing
                end
                # context.disable_cdata = (true|false)
                #  
                # Control whether the CDATA nodes will be created in this context.
                def disable_cdata=(p1)
                    #This is a stub, used for indexing
                end
                # context.options = XML::Parser::Options::NOENT |
                # XML::Parser::Options::NOCDATA
                #  
                # Provides control over the execution of a parser.  Valid values 
                # are the constants defined on XML::Parser::Options.  Multiple
                # options can be combined by using Bitwise OR (|).
                def options=(p1)
                    #This is a stub, used for indexing
                end
            end
            # Options to control the operation of the HTMLParser.  The easiest
            # way to set a parser's options is via the methods
            # XML::HTMLParser.file, XML::HTMLParser.io or XML::HTMLParser.string.
            # For additional control, see XML::HTMLParser::Context#options=.
            module Options
                # Relax parsing.   
                RECOVER = nil #value is unknown, used for indexing.
                # Do not default a doctype if not found   
                NODEFDTD = nil #value is unknown, used for indexing.
                # Suppress error reports.   
                NOERROR = nil #value is unknown, used for indexing.
                # Suppress warning reports.   
                NOWARNING = nil #value is unknown, used for indexing.
                # Enable pedantic error reporting.   
                PEDANTIC = nil #value is unknown, used for indexing.
                # Remove blank nodes.   
                NOBLANKS = nil #value is unknown, used for indexing.
                # Forbid network access.   
                NONET = nil #value is unknown, used for indexing.
                # Compact small text nodes.   
                COMPACT = nil #value is unknown, used for indexing.
                # Do not add implied html/body... elements   
                NOIMPLIED = nil #value is unknown, used for indexing.
            end
        end
        # Support for adding custom scheme handlers.   
        class InputCallbacks
            # register
            #  
            # Register a new set of I/O callback for handling parser input.
            def self.register()
                #This is a stub, used for indexing
            end
            # add_scheme
            #  
            # No documentation available.
            def self.add_scheme()
                #This is a stub, used for indexing
            end
            # remove_scheme
            #  
            # No documentation available.
            def self.remove_scheme()
                #This is a stub, used for indexing
            end
        end
        # The Namespace class represents an XML namespace.
        # To add a namespace to a node, create a new instance
        # of this class.  Note that this does *not* assign the
        # node to the namespace. To do that see the 
        # XML::Namespaces#namespace method.
        # 
        # Usage:
        # 
        #   node = XML::Node.new('<Envelope>')
        #   XML::Namespace.new(node, 'soap', 'http://schemas.xmlsoap.org/soap/envelope/')
        #   assert_equal("<Envelope xmlns:soap=\"http://schemas.xmlsoap.org/soap/envelope/\"/>", node.to_s)
        #   assert_nil(node.namespaces.namespace)
        class Namespace
            # initialize(node, "prefix", "href") -> XML::Namespace
            #  
            # Create a new namespace and adds it to the specified node.
            # Note this does *not* assign the node to the namespace.
            # To do that see the XML::Namespaces#namespace method.
            def self.new(p1, p2, p3)
                #This is a stub, used for indexing
            end
            # ns.href -> "href"
            #  
            # Usage:
            # 
            #   doc = XML::Document.string('<soap:Envelope xmlns:soap="http://schemas.xmlsoap.org/soap/envelope/"/>')
            #   ns = doc.root.namespaces.find_by_href('http://schemas.xmlsoap.org/soap/envelope/')
            #   assert_equal('http://schemas.xmlsoap.org/soap/envelope/', ns.href)
            def href()
                #This is a stub, used for indexing
            end
            # ns.next -> XML::Namespace
            #  
            # Obtain the next namespace.
            # 
            # Usage:
            # 
            #   doc = XML::Document.string('<soap:Envelope xmlns:soap="http://schemas.xmlsoap.org/soap/envelope/"/>')
            #   ns = doc.root.namespaces.find_by_href('http://schemas.xmlsoap.org/soap/envelope/')
            #   assert_nil(ns.next)
            def next()
                #This is a stub, used for indexing
            end
            # ns.node_type -> num
            #  
            # Obtain this namespace's type identifier.
            def node_type()
                #This is a stub, used for indexing
            end
            # ns.prefix -> "prefix"
            #  
            # Obtain the namespace's prefix.
            # 
            # Usage:
            # 
            #   doc = XML::Document.string('<soap:Envelope xmlns:soap="http://schemas.xmlsoap.org/soap/envelope/"/>')
            #   ns = doc.root.namespaces.find_by_href('http://schemas.xmlsoap.org/soap/envelope/')
            #   assert_equal('soap', ns.prefix)
            def prefix()
                #This is a stub, used for indexing
            end
        end
        # The XML::Namespaces class is used to access information about
        # a node's namespaces.  For each node, libxml maintains:
        # 
        # * The node's namespace (#namespace)
        # * Which namespaces are defined on the node (#definnitions)
        # * Which namespaces are in scope for the node (#each)
        # 
        # Let's look at an example:
        # 
        #   <soap:Envelope xmlns:soap="http://schemas.xmlsoap.org/soap/envelope/"
        #                  xmlns:xsd="http://www.w3.org/2001/XMLSchema">
        #     <soap:Body>
        #       <order xmlns="http://mynamespace.com"/>
        #     </soap:Body>
        #   </soap>
        # 
        # The Envelope node is in the soap namespace.  It contains
        # two namespace definitions, one for soap and one for xsd.
        # 
        # The Body node is also in the soap namespace and does not
        # contain any namespaces.  However, the soap and xsd namespaces
        # are both in context.
        # 
        # The order node is in its default namespace and contains
        # one namespace definition (http://mynamespace.com).  There
        # are three namespaces in context soap, xsd and the 
        # default namespace.
        class Namespaces
            include Enumerable
            # initialize(XML::Node) -> XML::Namespaces
            #  
            # Creates a new namespaces object.  Generally you
            # do not call this method directly, but instead
            # access a namespaces object via XML::Node#namespaces.
            # 
            # Usage:
            # 
            #   doc = XML::Document.string('<soap:Envelope xmlns:soap="http://schemas.xmlsoap.org/soap/envelope/"/>')
            #   namespaces = new XML::Namespaces(doc.root)
            def self.new(p1)
                #This is a stub, used for indexing
            end
            # namespaces.definitions -> [XML::Namespace, XML::Namespace]
            #  
            # Returns an array of XML::Namespace objects that are 
            # defined on this node.
            # 
            # Usage:
            # 
            #   doc = XML::Document.string('<soap:Envelope xmlns:soap="http://schemas.xmlsoap.org/soap/envelope/"/>')
            #   defs = doc.root.namespaces.definitions
            def definitions()
                #This is a stub, used for indexing
            end
            # namespaces.each {|XML::Namespace|}
            #  
            # Iterates over the namespace objects that are
            # in context for this node.
            # 
            # Usage:
            # 
            #   doc = XML::Document.string('<soap:Envelope xmlns:soap="http://schemas.xmlsoap.org/soap/envelope/"/>')
            #   doc.root.namespaces.each do |ns|
            #     ..
            #   end
            def each()
                #This is a stub, used for indexing
            end
            # namespaces.find_by_href(href) -> XML::Namespace
            #  
            # Searches for a namespace that has the specified href.
            # The search starts at the current node and works upward
            # through the node's parents.  If a namespace is found,
            # then an XML::Namespace instance is returned, otherwise nil
            # is returned.
            # 
            # Usage:
            # 
            #   doc = XML::Document.string('<soap:Envelope xmlns:soap="http://schemas.xmlsoap.org/soap/envelope/"/>')
            #   ns = doc.root.namespaces.find_by_href('http://schemas.xmlsoap.org/soap/envelope/')
            #   assert_equal('soap', ns.prefix)
            #   assert_equal('http://schemas.xmlsoap.org/soap/envelope/', ns.href)
            def find_by_href(href)
                #This is a stub, used for indexing
            end
            # namespaces.find_by_prefix(prefix=nil) -> XML::Namespace
            #  
            # Searches for a namespace that has the specified prefix.
            # The search starts at the current node and works upward
            # through the node's parents.  If a namespace is found,
            # then an XML::Namespace instance is returned, otherwise nil
            # is returned.
            # 
            # Usage:
            # 
            #   doc = XML::Document.string('<soap:Envelope xmlns:soap="http://schemas.xmlsoap.org/soap/envelope/"/>')
            #   ns = doc.root.namespaces.find_by_prefix('soap')
            #   assert_equal('soap', ns.prefix)
            #   assert_equal('http://schemas.xmlsoap.org/soap/envelope/', ns.href)
            def find_by_prefix(prefix=nil)
                #This is a stub, used for indexing
            end
            # namespaces.namespace -> XML::Namespace
            #  
            # Returns the current node's namespace.
            # 
            # Usage:
            # 
            #   doc = XML::Document.string('<soap:Envelope xmlns:soap="http://schemas.xmlsoap.org/soap/envelope/"/>')
            #   ns = doc.root.namespaces.namespace
            #   assert_equal('soap', ns.prefix)
            #   assert_equal('http://schemas.xmlsoap.org/soap/envelope/', ns.href)
            def namespace()
                #This is a stub, used for indexing
            end
            # namespaces.namespace = XML::Namespace
            #  
            # Sets the current node's namespace.  
            # 
            # Basic usage:
            # 
            #   # Create a node
            #   node = XML::Node.new('Envelope')
            # 
            #   # Define the soap namespace - this does *not* put the node in the namespace
            #   ns = XML::Namespace.new(node, 'soap', 'http://schemas.xmlsoap.org/soap/envelope/')
            #   assert_equal("<Envelope xmlns:soap=\"http://schemas.xmlsoap.org/soap/envelope/\"/>", node.to_s)
            # 
            #   # Now put the node in the soap namespace, not how the string representation changes
            #   node.namespaces.namespace = ns
            #   assert_equal("<soap:Envelope xmlns:soap=\"http://schemas.xmlsoap.org/soap/envelope/\"/>", node.to_s)
            def namespace=(p1)
                #This is a stub, used for indexing
            end
            # namespaces.node -> XML::Node
            #  
            # Returns the current node.
            def node()
                #This is a stub, used for indexing
            end
        end
        # Nodes are the primary objects that make up an XML document.
        # The node class represents most node types that are found in
        # an XML document (but not LibXML::XML::Attributes, see LibXML::XML::Attr).
        # It exposes libxml's full API for creating, querying
        # moving and deleting node objects.  Many of these methods are
        # documented in the DOM Level 3 specification found at:
        # http://www.w3.org/TR/DOM-Level-3-Core/.   
        class Node
            include Enumerable
            SPACE_DEFAULT = nil #value is unknown, used for indexing.
            SPACE_PRESERVE = nil #value is unknown, used for indexing.
            SPACE_NOT_INHERIT = nil #value is unknown, used for indexing.
            XLINK_ACTUATE_AUTO = nil #value is unknown, used for indexing.
            XLINK_ACTUATE_NONE = nil #value is unknown, used for indexing.
            XLINK_ACTUATE_ONREQUEST = nil #value is unknown, used for indexing.
            XLINK_SHOW_EMBED = nil #value is unknown, used for indexing.
            XLINK_SHOW_NEW = nil #value is unknown, used for indexing.
            XLINK_SHOW_NONE = nil #value is unknown, used for indexing.
            XLINK_SHOW_REPLACE = nil #value is unknown, used for indexing.
            XLINK_TYPE_EXTENDED = nil #value is unknown, used for indexing.
            XLINK_TYPE_EXTENDED_SET = nil #value is unknown, used for indexing.
            XLINK_TYPE_NONE = nil #value is unknown, used for indexing.
            XLINK_TYPE_SIMPLE = nil #value is unknown, used for indexing.
            ELEMENT_NODE = nil #value is unknown, used for indexing.
            ATTRIBUTE_NODE = nil #value is unknown, used for indexing.
            TEXT_NODE = nil #value is unknown, used for indexing.
            CDATA_SECTION_NODE = nil #value is unknown, used for indexing.
            ENTITY_REF_NODE = nil #value is unknown, used for indexing.
            ENTITY_NODE = nil #value is unknown, used for indexing.
            PI_NODE = nil #value is unknown, used for indexing.
            COMMENT_NODE = nil #value is unknown, used for indexing.
            DOCUMENT_NODE = nil #value is unknown, used for indexing.
            DOCUMENT_TYPE_NODE = nil #value is unknown, used for indexing.
            DOCUMENT_FRAG_NODE = nil #value is unknown, used for indexing.
            NOTATION_NODE = nil #value is unknown, used for indexing.
            HTML_DOCUMENT_NODE = nil #value is unknown, used for indexing.
            DTD_NODE = nil #value is unknown, used for indexing.
            ELEMENT_DECL = nil #value is unknown, used for indexing.
            ATTRIBUTE_DECL = nil #value is unknown, used for indexing.
            ENTITY_DECL = nil #value is unknown, used for indexing.
            NAMESPACE_DECL = nil #value is unknown, used for indexing.
            XINCLUDE_START = nil #value is unknown, used for indexing.
            XINCLUDE_END = nil #value is unknown, used for indexing.
            DOCB_DOCUMENT_NODE = nil #value is unknown, used for indexing.
            # XML::Node.new_cdata(content = nil) -> XML::Node
            #  
            # Create a new #CDATA node, optionally setting
            # the node's content.
            def self.new_cdata(content = nil)
                #This is a stub, used for indexing
            end
            # XML::Node.new_comment(content = nil) -> XML::Node
            #  
            # Create a new comment node, optionally setting
            # the node's content.
            def self.new_comment(content = nil)
                #This is a stub, used for indexing
            end
            # XML::Node.new_pi(name, content = nil) -> XML::Node
            #  
            # Create a new pi node, optionally setting
            # the node's content.
            def self.new_pi(name, content = nil)
                #This is a stub, used for indexing
            end
            # XML::Node.new_text(content) -> XML::Node
            #  
            # Create a new text node.
            def self.new_text(content)
                #This is a stub, used for indexing
            end
            # XML::Node.initialize(name, content = nil, namespace = nil) -> XML::Node
            #  
            # Creates a new element with the specified name, content and
            # namespace. The content and namespace may be nil.
            def self.new(p1, p2 = v2, p3 = v3)
                #This is a stub, used for indexing
            end
            # node.property("name") -> "string"
            # node["name"]          -> "string"
            #  
            # Obtain the named property.
            def [](p1)
                #This is a stub, used for indexing
            end
            # node.each -> XML::Node
            #  
            # Iterates over this node's children, including text
            # nodes, element nodes, etc.  If you wish to iterate
            # only over child elements, use XML::Node#each_element.
            # 
            #  doc = XML::Document.new('model/books.xml')
            #  doc.root.each {|node| puts node}
            def each()
                #This is a stub, used for indexing
            end
            # node.first -> XML::Node
            #  
            # Returns this node's first child node if any.
            def first()
                #This is a stub, used for indexing
            end
            # node.last -> XML::Node
            #  
            # Obtain the last child node of this node, if any.
            def last()
                #This is a stub, used for indexing
            end
            # node.next -> XML::Node
            #  
            # Returns the next sibling node if one exists.
            def next()
                #This is a stub, used for indexing
            end
            # node.parent -> XML::Node
            #  
            # Obtain this node's parent node, if any.
            def parent()
                #This is a stub, used for indexing
            end
            # node.prev -> XML::Node
            #  
            # Obtain the previous sibling, if any.
            def prev()
                #This is a stub, used for indexing
            end
            # node["name"] = "string"
            #  
            # Set the named property.
            def []=(p1, p2)
                #This is a stub, used for indexing
            end
            # curr_node << "Some text" 
            # curr_node << node
            #  
            # Add  the specified text or XML::Node as a new child node to the 
            # current node.
            # 
            # If the specified argument is a string, it should be a raw string 
            # that contains unescaped XML special characters.  Entity references 
            # are not supported.
            # 
            # The method will return the current node.
            def << node
                #This is a stub, used for indexing
            end
            # curr_node.sibling = node
            #  
            # Adds the specified node as the end of the current node's list
            # of siblings.  If the node already exists in the document, it 
            # is first removed from its existing context.  Any adjacent text
            # nodes will be  merged together, meaning the returned node may
            # be different than the original node.
            def sibling= node
                #This is a stub, used for indexing
            end
            # curr_node.next = node
            #  
            # Adds the specified node as the next sibling of the current node.
            # If the node already exists in the document, it is first removed
            # from its existing context.  Any adjacent text nodes will be 
            # merged together, meaning the returned node may be different 
            # than the original node.
            def next= node
                #This is a stub, used for indexing
            end
            # curr_node.prev = node
            #  
            # Adds the specified node as the previous sibling of the current node.
            # If the node already exists in the document, it is first removed
            # from its existing context.  Any adjacent text nodes will be 
            # merged together, meaning the returned node may be different 
            # than the original node.
            def prev= node
                #This is a stub, used for indexing
            end
            # node.attributes -> attributes
            #  
            # Returns the XML::Attributes for this node.
            def attributes()
                #This is a stub, used for indexing
            end
            # node.base_uri -> "uri"
            #  
            # Obtain this node's base URI.
            def base_uri()
                #This is a stub, used for indexing
            end
            # node.base_uri = "uri"
            #  
            # Set this node's base URI.
            def base_uri=(p1)
                #This is a stub, used for indexing
            end
            # node.empty? -> (true|false)
            #  
            # Determine whether this node is an empty or whitespace only text-node.
            def blank?()
                #This is a stub, used for indexing
            end
            # node.copy -> XML::Node
            #  
            # Creates a copy of this node.  To create a
            # shallow copy set the deep parameter to false.
            # To create a deep copy set the deep parameter
            # to true.
            def copy()
                #This is a stub, used for indexing
            end
            # node.content -> "string"
            #  
            # Obtain this node's content as a string.
            def content()
                #This is a stub, used for indexing
            end
            # node.content = "string"
            #  
            # Set this node's content to the specified string.
            def content=(p1)
                #This is a stub, used for indexing
            end
            # node.content_stripped -> "string"
            #  
            # Obtain this node's stripped content.
            # 
            # *Deprecated*: Stripped content can be obtained via the
            # +content+ method.
            def content_stripped()
                #This is a stub, used for indexing
            end
            # node.debug -> true|false
            #  
            # Print libxml debugging information to stdout.
            # Requires that libxml was compiled with debugging enabled.
            def debug()
                #This is a stub, used for indexing
            end
            # node.doc -> document
            #  
            # Obtain the XML::Document this node belongs to.
            def doc()
                #This is a stub, used for indexing
            end
            # node.empty? -> (true|false)
            #  
            # Determine whether this node is an empty or whitespace only text-node.
            def empty?()
                #This is a stub, used for indexing
            end
            # node.eql?(other_node) => (true|false)
            #  
            # Test equality between the two nodes. Two nodes are equal
            # if they are the same node or have the same XML representation.  
            def eql?(other_node)
                #This is a stub, used for indexing
            end
            alias == eql?
            # node.lang -> "string"
            #  
            # Obtain the language set for this node, if any.
            # This is set in XML via the xml:lang attribute.
            def lang()
                #This is a stub, used for indexing
            end
            # node.lang = "string"
            #  
            # Set the language for this node. This affects the value
            # of the xml:lang attribute.
            def lang=(p1)
                #This is a stub, used for indexing
            end
            # node.line_num -> num
            #  
            # Obtain the line number (in the XML document) that this
            # node was read from. If +default_line_numbers+ is set
            # false (the default), this method returns zero.
            def line_num()
                #This is a stub, used for indexing
            end
            # node.name -> "string"
            #  
            # Obtain this node's name.
            def name()
                #This is a stub, used for indexing
            end
            # node.name = "string"
            #  
            # Set this node's name.
            def name=(p1)
                #This is a stub, used for indexing
            end
            # node.type -> num
            #  
            # Obtain this node's type identifier.
            def node_type()
                #This is a stub, used for indexing
            end
            # text_node.output_escaping?      -> (true|false)
            # element_node.output_escaping?   -> (true|false|nil)
            # attribute_node.output_escaping? -> (true|false|nil)
            # other_node.output_escaping?     -> (nil)
            #  
            # Determine whether this node escapes it's output or not.
            # 
            # Text nodes return only +true+ or +false+.  Element and attribute nodes
            # examine their immediate text node children to determine the value.
            # Any other type of node always returns +nil+.
            # 
            # If an element or attribute node has at least one immediate child text node 
            # and all the immediate text node children have the same +output_escaping?+
            # value, that value is returned.  Otherwise, +nil+ is returned.
            def output_escaping?(*several_variants)
                #This is a stub, used for indexing
            end
            # text_node.output_escaping = true|false
            # element_node.output_escaping = true|false
            # attribute_node.output_escaping = true|false
            #  
            # Controls whether this text node or the immediate text node children of an
            # element or attribute node escapes their output.  Any other type of node
            # will simply ignore this operation.
            # 
            # Text nodes which are added to an element or attribute node will be affected
            # by any previous setting of this property.
            def output_escaping=(p1)
                #This is a stub, used for indexing
            end
            # node.path -> path
            #  
            # Obtain this node's path.
            def path()
                #This is a stub, used for indexing
            end
            # node.pointer -> XML::NodeSet
            #  
            # Evaluates an XPointer expression relative to this node.
            def pointer()
                #This is a stub, used for indexing
            end
            # node.remove! -> node
            #  
            # Removes this node and its children from the document tree by setting its document,
            # parent and siblings to nil.  You can add the returned node back into a document.
            # Otherwise, the node will be freed once any references to it go out of scope. 
            def remove!()
                #This is a stub, used for indexing
            end
            # node.space_preserve -> (true|false)
            #  
            # Determine whether this node preserves whitespace.
            def space_preserve()
                #This is a stub, used for indexing
            end
            # node.space_preserve = true|false
            #  
            # Control whether this node preserves whitespace.
            def space_preserve=(p1)
                #This is a stub, used for indexing
            end
            # node.to_s -> "string"
            # node.to_s(:indent => true, :encoding => 'UTF-8', :level => 0) -> "string"
            #  
            # Converts a node, and all of its children, to a string representation.
            # To include only the node's children, use the the XML::Node#inner_xml
            # method.
            # 
            # You may provide an optional hash table to control how the string is 
            # generated.  Valid options are:
            # 
            # :indent - Specifies if the string should be indented.  The default value
            # is true.  Note that indentation is only added if both :indent is
            # true and XML.indent_tree_output is true.  If :indent is set to false,
            # then both indentation and line feeds are removed from the result.
            # 
            # :level  - Specifies the indentation level.  The amount of indentation
            # is equal to the (level * number_spaces) + number_spaces, where libxml
            # defaults the number of spaces to 2.  Thus a level of 0 results in
            # 2 spaces, level 1 results in 4 spaces, level 2 results in 6 spaces, etc.
            # 
            # :encoding - Specifies the output encoding of the string.  It
            # defaults to XML::Encoding::UTF8.  To change it, use one of the
            # XML::Encoding encoding constants.   
            def to_s(*several_variants)
                #This is a stub, used for indexing
            end
            # node.xlink? -> (true|false)
            #  
            # Determine whether this node is an xlink node.
            def xlink?()
                #This is a stub, used for indexing
            end
            # node.xlink_type -> num
            #  
            # Obtain the type identifier for this xlink, if applicable.
            # If this is not an xlink node (see +xlink?+), will return
            # nil.
            def xlink_type()
                #This is a stub, used for indexing
            end
            # node.xlink_type_name -> "string"
            #  
            # Obtain the type name for this xlink, if applicable.
            # If this is not an xlink node (see +xlink?+), will return
            # nil.
            def xlink_type_name()
                #This is a stub, used for indexing
            end
            def ==(p1)
                #This is a stub, used for indexing
            end
        end
        # The XML::Parser provides a tree based API for processing
        # xml documents, in contract to XML::Reader's stream
        # based api and XML::SaxParser callback based API.
        # 
        # As a result, parsing a document creates an in-memory document object
        # that consist of any number of XML::Node instances.  This is simple
        # and powerful model, but has the major limitation that the size of
        # the document that can be processed is limited by the amount of
        # memory available.  In such cases, it is better to use the XML::Reader.
        # 
        # Using the parser is simple:
        # 
        #   parser = XML::Parser.file('my_file')
        #   doc = parser.parse
        # 
        # You can also parse documents (see XML::Parser.document), 
        # strings (see XML::Parser.string) and io objects (see
        # XML::Parser.io).
        class Parser
            # parser.initialize(context) -> XML::Parser
            #  
            # Creates a new XML::Parser from the specified 
            # XML::Parser::Context.
            def self.new(p1 = v1)
                #This is a stub, used for indexing
            end
            # parser.parse -> XML::Document
            #  
            # Parse the input XML and create an XML::Document with
            # it's content. If an error occurs, XML::Parser::ParseError
            # is thrown.
            def parse()
                #This is a stub, used for indexing
            end
            # The XML::Parser::Context class provides in-depth control over how
            # a document is parsed.
            class Context
                # XML::Parser::Context.document(document) -> XML::Parser::Context
                #  
                # Creates a new parser context based on the specified document.
                # 
                # Parameters:
                # 
                #  document - An XML::Document instance.
                def self.document(document)
                    #This is a stub, used for indexing
                end
                # XML::Parser::Context.file(file) -> XML::Parser::Context
                #  
                # Creates a new parser context based on the specified file or uri.
                # 
                # Parameters:
                # 
                #  file - A filename or uri.
                def self.file(file)
                    #This is a stub, used for indexing
                end
                # XML::Parser::Context.io(io) -> XML::Parser::Context
                #  
                # Creates a new parser context based on the specified io object.
                # 
                # Parameters:
                # 
                #  io - A ruby IO object.
                def self.io(io)
                    #This is a stub, used for indexing
                end
                # XML::Parser::Context.string(string) -> XML::Parser::Context
                #  
                # Creates a new parser context based on the specified string.
                # 
                # Parameters:
                # 
                #  string - A string that contains the data to parse.
                def self.string(string)
                    #This is a stub, used for indexing
                end
                # context.base_uri -> "http:://libxml.org"
                #  
                # Obtain the base url for this parser context.
                def base_uri()
                    #This is a stub, used for indexing
                end
                # context.base_uri = "http:://libxml.org"
                #  
                # Sets the base url for this parser context.
                def base_uri=(p1)
                    #This is a stub, used for indexing
                end
                # context.close -> nil
                #  
                # Closes the underlying input streams.  This is useful when parsing a large amount of
                # files and you want to close the files without relying on Ruby's garbage collector
                # to run.
                def close()
                    #This is a stub, used for indexing
                end
                # context.data_directory -> "dir"
                #  
                # Obtain the data directory associated with this context.
                def data_directory()
                    #This is a stub, used for indexing
                end
                # context.depth -> num
                #  
                # Obtain the depth of this context.
                def depth()
                    #This is a stub, used for indexing
                end
                # context.disable_cdata? -> (true|false)
                #  
                # Determine whether CDATA nodes will be created in this context.
                def disable_cdata?()
                    #This is a stub, used for indexing
                end
                # context.disable_cdata = (true|false)
                #  
                # Control whether CDATA nodes will be created in this context.
                def disable_cdata=(p1)
                    #This is a stub, used for indexing
                end
                # context.disable_sax? -> (true|false)
                #  
                # Determine whether SAX-based processing is disabled
                # in this context.
                def disable_sax?()
                    #This is a stub, used for indexing
                end
                # context.docbook? -> (true|false)
                #  
                # Determine whether this is a docbook context.
                def docbook?()
                    #This is a stub, used for indexing
                end
                # context.encoding -> XML::Encoding::UTF_8
                #  
                # Obtain the character encoding identifier used in
                # this context.
                def encoding()
                    #This is a stub, used for indexing
                end
                # context.encoding = XML::Encoding::UTF_8
                #  
                # Sets the character encoding for this context.
                def encoding=(p1)
                    #This is a stub, used for indexing
                end
                # context.errno -> num
                #  
                # Obtain the last-error number in this context.
                def errno()
                    #This is a stub, used for indexing
                end
                # context.html? -> (true|false)
                #  
                # Determine whether this is an html context.
                def html?()
                    #This is a stub, used for indexing
                end
                # context.max_num_streams -> num
                #  
                # Obtain the limit on the number of IO streams opened in
                # this context.
                def io_max_num_streams()
                    #This is a stub, used for indexing
                end
                # context.num_streams -> "dir"
                #  
                # Obtain the actual number of IO streams in this
                # context.
                def io_num_streams()
                    #This is a stub, used for indexing
                end
                # context.keep_blanks? -> (true|false)
                #  
                # Determine whether parsers in this context retain
                # whitespace.
                def keep_blanks?()
                    #This is a stub, used for indexing
                end
                # context.name_node -> "name"
                #  
                # Obtain the name node for this context.
                def name_node()
                    #This is a stub, used for indexing
                end
                # context.name_depth -> num
                #  
                # Obtain the name depth for this context.
                def name_depth()
                    #This is a stub, used for indexing
                end
                # context.name_depth_max -> num
                #  
                # Obtain the maximum name depth for this context.
                def name_depth_max()
                    #This is a stub, used for indexing
                end
                # context.name_tab -> ["name", ..., "name"]
                #  
                # Obtain the name table for this context.
                def name_tab()
                    #This is a stub, used for indexing
                end
                # context.node -> node
                #  
                # Obtain the root node of this context.
                def node()
                    #This is a stub, used for indexing
                end
                # context.node_depth -> num
                #  
                # Obtain the node depth for this context.
                def node_depth()
                    #This is a stub, used for indexing
                end
                # context.node_depth_max -> num
                #  
                # Obtain the maximum node depth for this context.
                def node_depth_max()
                    #This is a stub, used for indexing
                end
                # context.num_chars -> num
                #  
                # Obtain the number of characters in this context.
                def num_chars()
                    #This is a stub, used for indexing
                end
                # context.options > XML::Parser::Options::NOENT
                #  
                # Returns the parser options for this context.  Multiple
                # options can be combined by using Bitwise OR (|).
                def options()
                    #This is a stub, used for indexing
                end
                # context.options = XML::Parser::Options::NOENT |
                # XML::Parser::Options::NOCDATA
                #  
                # Provides control over the execution of a parser.  Valid values 
                # are the constants defined on XML::Parser::Options.  Multiple
                # options can be combined by using Bitwise OR (|).
                def options=(p1)
                    #This is a stub, used for indexing
                end
                # context.recovery? -> (true|false)
                #  
                # Determine whether recovery mode is enabled in this
                # context.
                def recovery?()
                    #This is a stub, used for indexing
                end
                # context.recovery = true|false
                #  
                # Control whether recovery mode is enabled in this
                # context.
                def recovery=(p1)
                    #This is a stub, used for indexing
                end
                # context.replace_entities? -> (true|false)
                #  
                # Determine whether external entity replacement is enabled in this
                # context.
                def replace_entities?()
                    #This is a stub, used for indexing
                end
                # context.replace_entities = true|false
                #  
                # Control whether external entity replacement is enabled in this
                # context.
                def replace_entities=(p1)
                    #This is a stub, used for indexing
                end
                # context.space_depth -> num
                #  
                # Obtain the space depth for this context.
                def space_depth()
                    #This is a stub, used for indexing
                end
                # context.space_depth -> num
                #  
                # Obtain the maximum space depth for this context.
                def space_depth_max()
                    #This is a stub, used for indexing
                end
                # context.subset_external? -> (true|false)
                #  
                # Determine whether this context is a subset of an
                # external context.
                def subset_external?()
                    #This is a stub, used for indexing
                end
                # context.subset_external_system_id -> "system_id"
                #  
                # Obtain this context's external subset system identifier.
                # (valid only if either of subset_external? or subset_internal?
                # is true).
                def subset_external_system_id()
                    #This is a stub, used for indexing
                end
                # context.subset_external_uri -> "uri"
                #  
                # Obtain this context's external subset URI. (valid only if
                # either of subset_external? or subset_internal?
                # is true).
                def subset_external_uri()
                    #This is a stub, used for indexing
                end
                # context.subset_internal? -> (true|false)
                #  
                # Determine whether this context is a subset of an
                # internal context.
                def subset_internal?()
                    #This is a stub, used for indexing
                end
                # context.subset_internal_name -> "name"
                #  
                # Obtain this context's subset name (valid only if
                # either of subset_external? or subset_internal?
                # is true).
                def subset_internal_name()
                    #This is a stub, used for indexing
                end
                # context.stats? -> (true|false)
                #  
                # Determine whether this context maintains statistics.
                def stats?()
                    #This is a stub, used for indexing
                end
                # context.standalone? -> (true|false)
                #  
                # Determine whether this is a standalone context.
                def standalone?()
                    #This is a stub, used for indexing
                end
                # context.valid? -> (true|false)
                #  
                # Determine whether this context is valid.
                def valid()
                    #This is a stub, used for indexing
                end
                # context.validate? -> (true|false)
                #  
                # Determine whether validation is enabled in this context.
                def validate?()
                    #This is a stub, used for indexing
                end
                # context.version -> "version"
                #  
                # Obtain this context's version identifier.
                def version()
                    #This is a stub, used for indexing
                end
                # context.well_formed? -> (true|false)
                #  
                # Determine whether this context contains well-formed XML.
                def well_formed?()
                    #This is a stub, used for indexing
                end
            end
            # Options that control the operation of the HTMLParser.  The easiest
            # way to set a parser's options is to use the methods
            # XML::Parser.file, XML::Parser.io or XML::Parser.string.
            # For additional control, see XML::Parser::Context#options=.
            module Options
                # recover on errors     
                RECOVER = nil #value is unknown, used for indexing.
                # substitute entities   
                NOENT = nil #value is unknown, used for indexing.
                # load the external subset   
                DTDLOAD = nil #value is unknown, used for indexing.
                # default DTD attributes   
                DTDATTR = nil #value is unknown, used for indexing.
                # validate with the DTD   
                DTDVALID = nil #value is unknown, used for indexing.
                # suppress error reports   
                NOERROR = nil #value is unknown, used for indexing.
                # suppress warning reports   
                NOWARNING = nil #value is unknown, used for indexing.
                # pedantic error reporting   
                PEDANTIC = nil #value is unknown, used for indexing.
                # remove blank nodes   
                NOBLANKS = nil #value is unknown, used for indexing.
                # use the SAX1 interface internally   
                SAX1 = nil #value is unknown, used for indexing.
                # Implement XInclude substitition    
                XINCLUDE = nil #value is unknown, used for indexing.
                # Forbid network access   
                NONET = nil #value is unknown, used for indexing.
                # Do not reuse the context dictionnary   
                NODICT = nil #value is unknown, used for indexing.
                # remove redundant namespaces declarations   
                NSCLEAN = nil #value is unknown, used for indexing.
                # merge CDATA as text nodes   
                NOCDATA = nil #value is unknown, used for indexing.
                # do not generate XINCLUDE START/END nodes   
                NOXINCNODE = nil #value is unknown, used for indexing.
                # compact small text nodes   
                COMPACT = nil #value is unknown, used for indexing.
                # parse using XML-1.0 before update 5   
                PARSE_OLD10 = nil #value is unknown, used for indexing.
                # base uris   
                NOBASEFIX = nil #value is unknown, used for indexing.
                # relax any hardcoded limit from the parser   
                HUGE = nil #value is unknown, used for indexing.
            end
        end
        # The XML::Reader class provides a simpler, alternative way of parsing an XML
        # document in contrast to XML::Parser or XML::SaxParser.  A XML::Reader instance
        # acts like a cursor going forward in a document stream, stopping at each node
        # it encounters.  To advance to the next node, simply cadd XML::Reader#read.
        # 
        # The XML::Reader API closely matches the DOM Core specification and supports
        # namespaces, xml:base, entity handling and DTDs.
        # 
        # To summarize, XML::Reader provides a far simpler API to use versus XML::SaxParser
        # and is more memory efficient than using XML::Parser to create a DOM tree.
        # 
        # Example:
        # 
        #  parser = XML::Reader.string("<foo><bar>1</bar><bar>2</bar><bar>3</bar></foo>")
        #  reader.read
        #  assert_equal('foo', reader.name)
        #  assert_equal(nil, reader.value)
        # 
        #  3.times do |i|
        #    reader.read
        #    assert_equal(XML::Reader::TYPE_ELEMENT, reader.node_type)
        #    assert_equal('bar', reader.name)
        #    reader.read
        #    assert_equal(XML::Reader::TYPE_TEXT, reader.node_type)
        #    assert_equal((i + 1).to_s, reader.value)
        #    reader.read
        #    assert_equal(XML::Reader::TYPE_END_ELEMENT, reader.node_type)
        #  end
        # 
        # You can also parse documents (see XML::Reader.document), 
        # strings (see XML::Parser.string) and io objects (see
        # XML::Parser.io).
        # 
        # For a more in depth tutorial, albeit in C, see http://xmlsoft.org/xmlreader.html.  
        class Reader
            # Constants   
            LOADDTD = nil #value is unknown, used for indexing.
            DEFAULTATTRS = nil #value is unknown, used for indexing.
            VALIDATE = nil #value is unknown, used for indexing.
            SUBST_ENTITIES = nil #value is unknown, used for indexing.
            SEVERITY_VALIDITY_WARNING = nil #value is unknown, used for indexing.
            SEVERITY_VALIDITY_ERROR = nil #value is unknown, used for indexing.
            SEVERITY_WARNING = nil #value is unknown, used for indexing.
            SEVERITY_ERROR = nil #value is unknown, used for indexing.
            TYPE_NONE = nil #value is unknown, used for indexing.
            TYPE_ELEMENT = nil #value is unknown, used for indexing.
            TYPE_ATTRIBUTE = nil #value is unknown, used for indexing.
            TYPE_TEXT = nil #value is unknown, used for indexing.
            TYPE_CDATA = nil #value is unknown, used for indexing.
            TYPE_ENTITY_REFERENCE = nil #value is unknown, used for indexing.
            TYPE_ENTITY = nil #value is unknown, used for indexing.
            TYPE_PROCESSING_INSTRUCTION = nil #value is unknown, used for indexing.
            TYPE_COMMENT = nil #value is unknown, used for indexing.
            TYPE_DOCUMENT = nil #value is unknown, used for indexing.
            TYPE_DOCUMENT_TYPE = nil #value is unknown, used for indexing.
            TYPE_DOCUMENT_FRAGMENT = nil #value is unknown, used for indexing.
            TYPE_NOTATION = nil #value is unknown, used for indexing.
            TYPE_WHITESPACE = nil #value is unknown, used for indexing.
            TYPE_SIGNIFICANT_WHITESPACE = nil #value is unknown, used for indexing.
            TYPE_END_ELEMENT = nil #value is unknown, used for indexing.
            TYPE_END_ENTITY = nil #value is unknown, used for indexing.
            TYPE_XML_DECLARATION = nil #value is unknown, used for indexing.
            # Read states   
            MODE_INITIAL = nil #value is unknown, used for indexing.
            MODE_INTERACTIVE = nil #value is unknown, used for indexing.
            MODE_ERROR = nil #value is unknown, used for indexing.
            MODE_EOF = nil #value is unknown, used for indexing.
            MODE_CLOSED = nil #value is unknown, used for indexing.
            MODE_READING = nil #value is unknown, used for indexing.
            # XML::Reader.document(doc) -> XML::Reader
            #  
            # Create an new reader for the specified document.
            def self.document(doc)
                #This is a stub, used for indexing
            end
            # XML::Reader.file(path) -> XML::Reader
            # XML::Reader.file(path, :encoding => XML::Encoding::UTF_8,
            # :options => XML::Parser::Options::NOENT) -> XML::Parser
            #  
            # Creates a new reader by parsing the specified file or uri.
            # 
            # You may provide an optional hash table to control how the
            # parsing is performed.  Valid options are:
            # 
            #  encoding - The document encoding, defaults to nil. Valid values
            #             are the encoding constants defined on XML::Encoding.
            #  options - Controls the execution of the parser, defaults to 0.
            #            Valid values are the constants defined on
            #            XML::Parser::Options.  Mutliple options can be combined
            #            by using Bitwise OR (|). 
            def self.file(path)
                #This is a stub, used for indexing
            end
            # XML::Reader.io(io) -> XML::Reader
            # XML::Reader.io(io, :encoding => XML::Encoding::UTF_8,
            # :options => XML::Parser::Options::NOENT) -> XML::Parser
            #  
            # Creates a new reader by parsing the specified io object.
            # 
            # You may provide an optional hash table to control how the
            # parsing is performed.  Valid options are:
            # 
            #  base_uri - The base url for the parsed document.
            #  encoding - The document encoding, defaults to nil. Valid values
            #             are the encoding constants defined on XML::Encoding.
            #  options - Controls the execution of the parser, defaults to 0.
            #            Valid values are the constants defined on
            #            XML::Parser::Options.  Mutliple options can be combined
            #            by using Bitwise OR (|). 
            def self.io(io)
                #This is a stub, used for indexing
            end
            # XML::Reader.string(io) -> XML::Reader
            # XML::Reader.string(io, :encoding => XML::Encoding::UTF_8,
            # :options => XML::Parser::Options::NOENT) -> XML::Parser
            #  
            # Creates a new reader by parsing the specified string.
            # 
            # You may provide an optional hash table to control how the
            # parsing is performed.  Valid options are:
            # 
            #  base_uri - The base url for the parsed document.
            #  encoding - The document encoding, defaults to nil. Valid values
            #             are the encoding constants defined on XML::Encoding.
            #  options - Controls the execution of the parser, defaults to 0.
            #            Valid values are the constants defined on
            #            XML::Parser::Options.  Mutliple options can be combined
            #            by using Bitwise OR (|).
            def self.string(io)
                #This is a stub, used for indexing
            end
            # reader[key] -> value
            #  
            # Provide the value of the attribute with the specified index (if +key+ is an
            # integer) or with the specified name (if +key+ is a string) relative to the
            # containing element, as a string.
            def [] key
                #This is a stub, used for indexing
            end
            # reader.attribute_count -> count
            #  
            # Provide the number of attributes of the current node.
            def attribute_count()
                #This is a stub, used for indexing
            end
            # reader.base_uri -> URI
            #  
            # Determine the base URI of the node.
            def base_uri()
                #This is a stub, used for indexing
            end
            # reader.byte_consumed -> value
            #  
            # This method provides the current index of the parser used by the reader,
            # relative to the start of the current entity.
            def byte_consumed()
                #This is a stub, used for indexing
            end
            # reader.close -> code
            #  
            # This method releases any resources allocated by the current instance
            # changes the state to Closed and close any underlying input.
            def close()
                #This is a stub, used for indexing
            end
            # reader.column_number -> number
            #  
            # Provide the column number of the current parsing point.
            def column_number()
                #This is a stub, used for indexing
            end
            # reader.depth -> depth
            #  
            # Get the depth of the node in the tree.
            def depth()
                #This is a stub, used for indexing
            end
            # reader.encoding -> XML::Encoding::UTF_8
            #  
            # Returns the encoding of the document being read.  Note you
            # first have to read data from the reader for encoding
            # to return a value
            # 
            #   reader = XML::Reader.file(XML_FILE)
            #   assert_nil(reader.encoding)
            #   reader.read
            #   assert_equal(XML::Encoding::UTF_8, reader.encoding)
            # 
            # In addition, libxml always appears to return nil for the encoding
            # when parsing strings.
            def encoding()
                #This is a stub, used for indexing
            end
            # reader.expand -> node
            #  
            # Returns the current node and its full subtree. Note the returned node
            # is valid ONLY until the next read call.  
            def expand()
                #This is a stub, used for indexing
            end
            # reader.has_attributes? -> bool
            #  
            # Get whether the node has attributes.
            def has_attributes?()
                #This is a stub, used for indexing
            end
            # reader.has_value? -> bool
            #  
            # Get whether the node can have a text value.
            def has_value?()
                #This is a stub, used for indexing
            end
            # reader.line_number -> number
            #  
            # Provide the line number of the current parsing point.
            def line_number()
                #This is a stub, used for indexing
            end
            # reader.local_name -> name
            #  
            # Return the local name of the node.
            def local_name()
                #This is a stub, used for indexing
            end
            # reader.lookup_namespace(prefix) -> value
            #  
            # Resolve a namespace prefix in the scope of the current element.
            # To return the default namespace, specify nil as +prefix+.
            def lookup_namespace(prefix)
                #This is a stub, used for indexing
            end
            # reader.move_to_attribute(val) -> code
            #  
            # Move the position of the current instance to the attribute with the
            # specified index (if +val+ is an integer) or name (if +val+ is a string)
            # relative to the containing element.
            def move_to_attribute(val)
                #This is a stub, used for indexing
            end
            # reader.move_to_first_attribute -> code
            #  
            # Move the position of the current instance to the first attribute associated
            # with the current node.
            def move_to_first_attribute()
                #This is a stub, used for indexing
            end
            # reader.move_to_next_attribute -> code
            #  
            # Move the position of the current instance to the next attribute associated
            # with the current node.
            def move_to_next_attribute()
                #This is a stub, used for indexing
            end
            # reader.move_to_element -> code
            #  
            # Move the position of the current instance to the node that contains the
            # current attribute node.
            def move_to_element()
                #This is a stub, used for indexing
            end
            # reader.name -> name
            #  
            # Return the qualified name of the node.
            def name()
                #This is a stub, used for indexing
            end
            # reader.namespace_uri -> URI
            #  
            # Determine the namespace URI of the node.
            def namespace_uri()
                #This is a stub, used for indexing
            end
            # reader.next -> code
            #  
            # Skip to the node following the current one in document order while avoiding
            # the subtree if any.
            def next()
                #This is a stub, used for indexing
            end
            # reader.next_sibling -> code
            #  
            # Skip to the node following the current one in document order while avoiding
            # the subtree if any. Currently implemented only for Readers built on a
            # document.
            def next_sibling()
                #This is a stub, used for indexing
            end
            # reader.node -> XML::Node
            #  
            # Returns the reader's current node.  It will return
            # nil if Reader#read has not yet been called.
            # WARNING - Using this method is dangerous because the
            # the node may be destroyed on the next #read.
            def node()
                #This is a stub, used for indexing
            end
            # reader.node_type -> type
            #  
            # Get the node type of the current node. Reference:
            # http://dotgnu.org/pnetlib-doc/System/Xml/XmlNodeType.html
            def node_type()
                #This is a stub, used for indexing
            end
            # reader.normalization -> value
            #  
            # The value indicating whether to normalize white space and attribute values.
            # Since attribute value and end of line normalizations are a MUST in the XML
            # specification only the value true is accepted. The broken bahaviour of
            # accepting out of range character entities like &#0; is of course not
            # supported either.
            # 
            # Return 1 or -1 in case of error.
            def normalization()
                #This is a stub, used for indexing
            end
            # reader.prefix -> prefix
            #  
            # Get a shorthand reference to the namespace associated with the node.
            def prefix()
                #This is a stub, used for indexing
            end
            # reader.quote_char -> char
            #  
            # Get the quotation mark character used to enclose the value of an attribute,
            # as an integer value (and -1 in case of error).
            def quote_char()
                #This is a stub, used for indexing
            end
            # reader.read -> nil|true|false
            #  
            # Causes the reader to move to the next node in the stream, exposing its properties.
            # 
            # Returns true if a node was successfully read or false if there are no more
            # nodes to read.  On errors, an exception is raised.  
            def read()
                #This is a stub, used for indexing
            end
            # reader.read_attribute_value -> code
            #  
            # Parse an attribute value into one or more Text and EntityReference nodes.
            # 
            # Return 1 in case of success, 0 if the reader was not positionned on an
            # attribute node or all the attribute values have been read, or -1 in case of
            # error.
            def read_attribute_value()
                #This is a stub, used for indexing
            end
            # reader.read_inner_xml -> data
            #  
            # Read the contents of the current node, including child nodes and markup.
            # 
            # Return a string containing the XML content, or nil if the current node is
            # neither an element nor attribute, or has no child nodes.
            def read_inner_xml()
                #This is a stub, used for indexing
            end
            # reader.read_outer_xml -> data
            #  
            # Read the contents of the current node, including child nodes and markup.
            # 
            # Return a string containing the XML content, or nil if the current node is
            # neither an element nor attribute, or has no child nodes.
            def read_outer_xml()
                #This is a stub, used for indexing
            end
            # reader.read_state -> state
            #  
            # Get the read state of the reader.
            def read_state()
                #This is a stub, used for indexing
            end
            # reader.read_string -> string
            #  
            # Read the contents of an element or a text node as a string.
            # 
            # Return a string containing the contents of the Element or Text node, or nil
            # if the reader is positioned on any other type of node.
            def read_string()
                #This is a stub, used for indexing
            end
            # reader.relax_ng_validate(rng) -> boolean
            #  
            # Use RelaxNG to validate the document as it is processed. Activation is only
            # possible before the first read. If +rng+ is nil, the RelaxNG validation is
            # desactivated.
            # 
            # Return true in case the RelaxNG validation could be (des)activated and false in
            # case of error.
            def relax_ng_validate(rng)
                #This is a stub, used for indexing
            end
            # reader.standalone -> code
            #  
            # Determine the standalone status of the document being read.
            # 
            # Return 1 if the document was declared to be standalone, 0 if it was
            # declared to be not standalone, or -1 if the document did not specify its
            # standalone status or in case of error.
            def standalone()
                #This is a stub, used for indexing
            end
            # reader.schema_validate(schema) -> boolean
            #  
            # Use W3C XSD schema to validate the document as it is processed. Activation
            # is only possible before the first read. If +schema+ is nil, then XML Schema
            # validation is deactivated.
            # 
            # Return false if if the schema's validation could be (de)activated and true
            # otherwise.
            def schema_validate(schema)
                #This is a stub, used for indexing
            end
            # reader.value -> text
            #  
            # Provide the text value of the node if present.
            def value()
                #This is a stub, used for indexing
            end
            # reader.xml_lang -> value
            #  
            # Get the xml:lang scope within which the node resides.
            def xml_lang()
                #This is a stub, used for indexing
            end
            # reader.xml_version -> version
            #  
            # Determine the XML version of the document being read.
            def xml_version()
                #This is a stub, used for indexing
            end
            # reader.default? -> bool
            #  
            # Return whether an Attribute node was generated from the default value
            # defined in the DTD or schema.
            def default?()
                #This is a stub, used for indexing
            end
            # reader.empty_element? -> bool
            #  
            # Check if the current node is empty.
            def empty_element?()
                #This is a stub, used for indexing
            end
            # reader.namespace_declaration? -> bool
            #  
            # Determine whether the current node is a namespace declaration rather than a
            # regular attribute.
            def namespace_declaration?()
                #This is a stub, used for indexing
            end
            # reader.valid? -> bool
            #  
            # Retrieve the validity status from the parser context.
            def valid?()
                #This is a stub, used for indexing
            end
        end
        # The XML::RelaxNG class is used to prepare RelaxNG schemas for validation
        # of xml documents.
        # 
        # Schemas can be created from XML documents, strings or URIs using the
        # corresponding methods (new for URIs).
        # 
        # Once a schema is prepared, an XML document can be validated by the
        # XML::Document#validate_relaxng method providing the XML::RelaxNG object
        # as parameter. The method will raise an exception if the document is
        # not valid.
        # 
        # Basic Usage:
        # 
        #  # parse schema as xml document
        #  relaxng_document = XML::Document.file('schema.rng')
        # 
        #  # prepare schema for validation
        #  relaxng_schema = XML::RelaxNG.document(relaxng_document)
        # 
        #  # parse xml document to be validated
        #  instance = XML::Document.file('instance.xml')
        # 
        #  # validate
        #  instance.validate_relaxng(relaxng_schema)
        class RelaxNG
            # XML::Relaxng.new(relaxng_uri) -> relaxng
            #  
            # Create a new relaxng from the specified URI.
            def self.new(relaxng_uri)
                #This is a stub, used for indexing
            end
            # XML::RelaxNG.string("relaxng_data") -> "value"
            #  
            # Create a new relaxng using the specified string.
            def self.from_string(p1)
                #This is a stub, used for indexing
            end
            # XML::RelaxNG.document(document) -> relaxng
            #  
            # Create a new relaxng from the specified document.
            def self.document(document)
                #This is a stub, used for indexing
            end
        end
        # XML::SaxParser provides a callback based API for parsing documents,
        # in contrast to XML::Parser's tree based API and XML::Reader's stream
        # based API.
        # 
        # The XML::SaxParser API is fairly complex, not well standardized,
        # and does not directly support validation making entity, namespace and
        # base processing relatively hard.
        # 
        # To use the XML::SaxParser, register a callback class via the
        # XML::SaxParser#callbacks=.  It is easiest to include the
        # XML::SaxParser::Callbacks module in your class and override
        # the methods as needed.
        # 
        # Basic example:
        # 
        #   class MyCallbacks
        #     include XML::SaxParser::Callbacks
        #     def on_start_element(element, attributes)
        #       puts #Element started: #{element}"
        #     end
        #   end
        # 
        #   parser = XML::SaxParser.string(my_string)
        #   parser.callbacks = MyCallbacks.new
        #   parser.parse
        # 
        # You can also parse strings (see XML::SaxParser.string) and
        # io objects (see XML::SaxParser.io).
        class SaxParser
            # parser.initialize(context) -> XML::Parser
            #  
            # Creates a new XML::Parser from the specified 
            # XML::Parser::Context.
            def self.new(p1 = v1)
                #This is a stub, used for indexing
            end
            # parser.parse -> (true|false)
            #  
            # Parse the input XML, generating callbacks to the object
            # registered via the +callbacks+ attributesibute.
            def parse()
                #This is a stub, used for indexing
            end
        end
        # The XML::Schema class is used to prepare XML Schemas for validation of xml
        # documents.
        # 
        # Schemas can be created from XML documents, strings or URIs using the
        # corresponding methods (new for URIs).
        # 
        # Once a schema is prepared, an XML document can be validated by the
        # XML::Document#validate_schema method providing the XML::Schema object
        # as parameter. The method return true if the document validates, false
        # otherwise.
        # 
        # Basic usage:
        # 
        #  # parse schema as xml document
        #  schema_document = XML::Document.file('schema.rng')
        # 
        #  # prepare schema for validation
        #  schema = XML::Schema.document(schema_document)
        # 
        #  # parse xml document to be validated
        #  instance = XML::Document.file('instance.xml')
        # 
        #  # validate
        #  instance.validate_schema(schema)
        class Schema
            # XML::Schema.initialize(schema_uri) -> schema
            #  
            # Create a new schema from the specified URI.
            def self.new(p1)
                #This is a stub, used for indexing
            end
            # XML::Schema.string("schema_data") -> "value"
            #  
            # Create a new schema using the specified string.
            def self.from_string(p1)
                #This is a stub, used for indexing
            end
            # XML::Schema.document(document) -> schema
            #  
            # Create a new schema from the specified document.
            def self.document(document)
                #This is a stub, used for indexing
            end
        end
        # The ruby bindings do not currently expose libxml's
        # XInclude fuctionality.
        class XInclude
        end
        # The XML::XPath module is used to query XML documents. It is
        # usually accessed via the XML::Document#find or
        # XML::Node#find methods.  For example:
        # 
        #  document.find('/foo', namespaces) -> XML::XPath::Object
        # 
        # The optional namespaces parameter can be a string, array or
        # hash table.
        # 
        #   document.find('/foo', 'xlink:http://www.w3.org/1999/xlink')
        #   document.find('/foo', ['xlink:http://www.w3.org/1999/xlink',
        #                          'xi:http://www.w3.org/2001/XInclude')
        #   document.find('/foo', 'xlink' => 'http://www.w3.org/1999/xlink',
        #                             'xi' => 'http://www.w3.org/2001/XInclude')
        # 
        # === Working With Default Namespaces
        # 
        # Finding namespaced elements and attributes can be tricky.
        # Lets work through an example of a document with a default
        # namespace:
        # 
        #  <?xml version="1.0" encoding="utf-8"?>
        #  <feed xmlns="http://www.w3.org/2005/Atom">
        #    <title type="text">Phil Bogle's Contacts</title>
        #  </feed>
        # 
        # To find nodes you must define the atom namespace for
        # libxml.  One way to do this is:
        # 
        #   node = doc.find('atom:title', 'atom:http://www.w3.org/2005/Atom')
        # 
        # Alternatively, you can register the default namespace like this:
        # 
        #   doc.root.namespaces.default_prefix = 'atom'
        #   node = doc.find('atom:title')
        # 
        # === More Complex Namespace Examples
        # 
        # Lets work through some more complex examples using the
        # following xml document:
        # 
        #  <soap:Envelope xmlns:soap="http://schemas.xmlsoap.org/soap/envelope/">
        #    <soap:Body>
        #      <getManufacturerNamesResponse xmlns="http://services.somewhere.com">
        #        <IDAndNameList xmlns="http://services.somewhere.com">
        #          <ns1:IdAndName xmlns:ns1="http://domain.somewhere.com"/>
        #        </IDAndNameList>
        #      </getManufacturerNamesResponse>
        #  </soap:Envelope>
        # 
        #  # Since the soap namespace is defined on the root
        #  # node we can directly use it.
        #  doc.find('/soap:Envelope')
        # 
        #  # Since the ns1 namespace is not defined on the root node
        #  # we have to first register it with the xpath engine.
        #  doc.find('//ns1:IdAndName',
        #           'ns1:http://domain.somewhere.com')
        # 
        #  # Since the getManufacturerNamesResponse element uses a default
        #  # namespace we first have to give it a prefix and register
        #  # it with the xpath engine.
        #  doc.find('//ns:getManufacturerNamesResponse',
        #            'ns:http://services.somewhere.com')
        # 
        #  # Here is an example showing a complex namespace aware
        #  # xpath expression.
        #  doc.find('/soap:Envelope/soap:Body/ns0:getManufacturerNamesResponse/ns0:IDAndNameList/ns1:IdAndName',
        #  ['ns0:http://services.somewhere.com', 'ns1:http://domain.somewhere.com'])
        module XPath
            # Undefined value.   
            UNDEFINED = nil #value is unknown, used for indexing.
            # A nodeset, will be wrapped by XPath Object.   
            NODESET = nil #value is unknown, used for indexing.
            # A boolean value.   
            BOOLEAN = nil #value is unknown, used for indexing.
            # A numeric value.   
            NUMBER = nil #value is unknown, used for indexing.
            # A string value.   
            STRING = nil #value is unknown, used for indexing.
            # An xpointer point   
            POINT = nil #value is unknown, used for indexing.
            # An xpointer range   
            RANGE = nil #value is unknown, used for indexing.
            # An xpointer location set   
            LOCATIONSET = nil #value is unknown, used for indexing.
            # XPath user type   
            USERS = nil #value is unknown, used for indexing.
            # An XSLT value tree, non modifiable   
            XSLT_TREE = nil #value is unknown, used for indexing.
            # The XML::XPath::Context class is used to evaluate XPath
            # expressions.  Generally, you should not directly use this class,
            # but instead use the XML::Document#find and XML::Node#find methods.
            # 
            #  doc = XML::Document.string('<header>content</header>')
            #  context = XPath::Context.new(doc)
            #  context.node = doc.root
            #  context.register_namespaces_from_node(doc.root)
            #  nodes = context.find('/header')
            class Context
                # context.doc -> document
                #  
                # Obtain the XML::Document this node belongs to.
                def doc()
                    #This is a stub, used for indexing
                end
                # XPath::Context.new(doc) -> XPath::Context
                #  
                # Creates a new XPath context for the specified document.  The
                # context can then be used to evaluate an XPath expression.
                # 
                #  doc = XML::Document.string('<header><first>hi</first></header>')
                #  context = XPath::Context.new(doc)
                #  nodes = XPath::Object.new('//first', context)
                #  nodes.length == 1
                def self.new(doc)
                    #This is a stub, used for indexing
                end
                # context.register_namespaces(["prefix:uri"]) -> self
                #  
                # Register the specified namespaces in this context.  There are
                # three different forms that libxml accepts.  These include
                # a string, an array of strings, or a hash table:
                # 
                #   context.register_namespaces('xi:http://www.w3.org/2001/XInclude')
                #   context.register_namespaces(['xlink:http://www.w3.org/1999/xlink',
                #                                'xi:http://www.w3.org/2001/XInclude')
                #   context.register_namespaces('xlink' => 'http://www.w3.org/1999/xlink',
                #                                  'xi' => 'http://www.w3.org/2001/XInclude')
                def register_namespaces(p1)
                    #This is a stub, used for indexing
                end
                # context.register_namespaces_from_node(node) -> self
                #  
                # Helper method to read in namespaces defined on a node.
                # 
                #  doc = XML::Document.string('<header><first>hi</first></header>')
                #  context = XPath::Context.new(doc)
                #  context.register_namespaces_from_node(doc.root)
                def register_namespaces_from_node(node)
                    #This is a stub, used for indexing
                end
                # context.register_namespace(prefix, uri) -> (true|false)
                #  
                # Register the specified namespace URI with the specified prefix
                # in this context.
                # 
                #   context.register_namespace('xi', 'http://www.w3.org/2001/XInclude')
                def register_namespace(prefix, uri)
                    #This is a stub, used for indexing
                end
                # context.node = node
                #  
                # Set the current node used by the XPath engine
                # 
                #  doc = XML::Document.string('<header><first>hi</first></header>')
                #  context.node = doc.root.first
                def node= node
                    #This is a stub, used for indexing
                end
                # context.find("xpath") -> true|false|number|string|XML::XPath::Object
                #  
                # Executes the provided xpath function.  The result depends on the execution
                # of the xpath statement.  It may be true, false, a number, a string or 
                # a node set.
                def find(p1)
                    #This is a stub, used for indexing
                end
                # context.enable_cache(size = nil)
                #  
                # Enables an XPath::Context's built-in cache.  If the cache is
                # enabled then XPath objects will be cached internally for reuse.
                # The size parameter controls sets the maximum number of XPath objects 
                # that will be cached per XPath object type (node-set, string, number,
                # boolean, and misc objects).  Set size to nil to use the default
                # cache size of 100.
                def enable_cache(size = nil)
                    #This is a stub, used for indexing
                end
                # context.disable_cache
                #  
                # Disables an XPath::Context's built-in cache.
                def disable_cache()
                    #This is a stub, used for indexing
                end
            end
            # The XML::XPath::Expression class is used to compile
            # XPath expressions so they can be parsed only once
            # but reused multiple times.
            # 
            #  doc = XML::Document.string(IO.read('some xml file'))
            #  expr = XPath::Expression.new('//first')
            #  doc.root.each do |node|
            #   result = node.find(expr) # many, many, many times
            #   # ...
            #  end
            class Expression
                # XPath::Expression.compile(expression) -> XPath::Expression
                #  
                # Compiles an XPatch expression. This improves performance
                # when an XPath expression is called multiple times.
                # 
                #  doc = XML::Document.string('<header><first>hi</first></header>')
                #  expr = XPath::Expression.new('//first')
                #  nodes = doc.find(expr)
                def self.compile(expression)
                    #This is a stub, used for indexing
                end
                # XPath::Expression.new(expression) -> XPath::Expression
                #  
                # Compiles an XPatch expression. This improves performance
                # when an XPath expression is called multiple times.
                # 
                #  doc = XML::Document.string('<header><first>hi</first></header>')
                #  expr = XPath::Expression.new('//first')
                #  nodes = doc.find(expr)
                def self.new(expression)
                    #This is a stub, used for indexing
                end
            end
            # A collection of nodes returned from the evaluation of an XML::XPath
            # or XML::XPointer expression.
            class Object
                include Enumerable
                # xpath_object.each { |node| ... } -> self
                #  
                # Call the supplied block for each node in this set.
                def each()
                    #This is a stub, used for indexing
                end
                # xpath_object.xpath_type -> int
                #  
                # Returns the XPath type of the result object.
                # Possible values are defined as constants
                # on the XML::XPath class and include:
                # 
                # * XML::XPath::UNDEFINED
                # * XML::XPath::NODESET
                # * XML::XPath::BOOLEAN
                # * XML::XPath::NUMBER
                # * XML::XPath::STRING
                # * XML::XPath::POINT
                # * XML::XPath::RANGE
                # * XML::XPath::LOCATIONSET
                # * XML::XPath::USERS
                # * XML::XPath::XSLT_TREE
                def xpath_type()
                    #This is a stub, used for indexing
                end
                # xpath_object.empty? -> (true|false)
                #  
                # Determine whether this nodeset is empty (contains no nodes).
                def empty?()
                    #This is a stub, used for indexing
                end
                # xpath_object.first -> node
                #  
                # Returns the first node in this node set, or nil if none exist.
                def first()
                    #This is a stub, used for indexing
                end
                # xpath_object.last -> node
                #  
                # Returns the last node in this node set, or nil if none exist.
                def last()
                    #This is a stub, used for indexing
                end
                # xpath_object.length -> num
                #  
                # Obtain the length of the nodesetval node list.
                def length()
                    #This is a stub, used for indexing
                end
                # xpath_object.to_a -> [node, ..., node]
                #  
                # Obtain an array of the nodes in this set.
                def to_a()
                    #This is a stub, used for indexing
                end
                # xpath_object[i] -> node
                #  
                # array index into set of nodes
                def [] i
                    #This is a stub, used for indexing
                end
                # xpath_object.string -> String
                #  
                # Returns the original XPath expression as a string.
                def string()
                    #This is a stub, used for indexing
                end
                # nodes.debug -> (true|false)
                #  
                # Dump libxml debugging information to stdout.
                # Requires Libxml be compiled with debugging enabled.
                def debug()
                    #This is a stub, used for indexing
                end
            end
        end
        # The XML::Pointer class provides a standards based API for searching an xml document.
        # XPointer is based on the XML Path Language (XML::XPath) and is documented
        # at http://www.w3.org/TR/WD-xptr.
        class XPointer
            # XML::XPointer.range(start_node, end_node) -> xpath
            #  
            # Create an xpath representing the range between the supplied
            # start and end node.
            def self.range(start_node, end_node)
                #This is a stub, used for indexing
            end
        end
    end
end
