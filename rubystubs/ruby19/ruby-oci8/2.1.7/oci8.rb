=begin
 This is a machine generated stub using stdlib-doc for <b>class OCI8</b>
 Sources used:  gem ruby-oci8, v. 2.1.7
 Created on 2014-11-19 17:40:52 -0500 by IntelliJ Ruby Stubs Generator.
=end

# for yard    
# ---
# module functions of OCI::Math.
class OCI8 < OCIHandle
    VERSION = nil #value is unknown, used for indexing.
    # OCI8.__get_prop(key)
    #  
    # @param [Fixnum] key    1 or 2
    # 
    # @private
    def self.__get_prop(key)
        #This is a stub, used for indexing
    end
    # OCI8.__set_prop(key, value)
    #  
    # @param [Fixnum] key    1 or 2
    # @param [Object] value  depends on +key+.
    # 
    # @private
    def self.__set_prop(key, value)
        #This is a stub, used for indexing
    end
    # OCI8.error_message(message_no) -> string
    #  
    # Get the Oracle error message specified by message_no.
    # Its language depends on NLS_LANGUAGE.
    # 
    # Note: This method is unavailable if the Oracle client version is 8.0.
    # 
    # example:
    #   # When NLS_LANG is AMERICAN_AMERICA.AL32UTF8
    #   OCI8.error_message(1) # => "ORA-00001: unique constraint (%s.%s) violated"
    # 
    #   # When NLS_LANG is FRENCH_FRANCE.AL32UTF8
    #   OCI8.error_message(1) # => "ORA-00001: violation de contrainte unique (%s.%s)"
    # 
    # @param [Fixnum] message_no   Oracle error message number
    # @return [String]             Oracle error message
    def self.error_message(message_no)
        #This is a stub, used for indexing
    end
    # parse_connect_string(string) -> [username, password, dbname, privilege]
    #  
    # Extracts +username+, +password+, +dbname+ and +privilege+ from the specified +string+.
    # 
    # example:
    #   "scott/tiger" -> ["scott", "tiger", nil, nil],
    #   "scott/tiger@oradb.example.com" -> ["scott", "tiger", "oradb.example.com", nil]
    #   "sys/change_on_install as sysdba" -> ["sys", "change_on_install", nil, :SYSDBA]
    # 
    # @private
    def parse_connect_string(string)
        #This is a stub, used for indexing
    end
    # logon2(username, password, dbname, mode) -> connection
    #  
    # Creates a simple logon session by the OCI function OCILogon2().
    # 
    # @private
    def logon2(username, password, dbname, mode)
        #This is a stub, used for indexing
    end
    # allocate_handles()
    #  
    # Allocates a service context handle, a session handle and a
    # server handle to use explicit attach and begin-session calls.
    # 
    # @private
    def allocate_handles()
        #This is a stub, used for indexing
    end
    # server_attach(dbname, mode)
    #  
    # Attachs to the server by the OCI function OCIServerAttach().
    # 
    # @private
    def server_attach(dbname, mode)
        #This is a stub, used for indexing
    end
    # session_begin(cred, mode)
    #  
    # Begins the session by the OCI function OCISessionBegin().
    # 
    # @private
    def session_begin(cred, mode)
        #This is a stub, used for indexing
    end
    # logoff
    #  
    # Disconnects from the Oracle server. The uncommitted transaction is
    # rollbacked.
    def logoff()
        #This is a stub, used for indexing
    end
    # commit
    #  
    # Commits the transaction.
    def commit()
        #This is a stub, used for indexing
    end
    # rollback
    #  
    # Rollbacks the transaction.
    def rollback()
        #This is a stub, used for indexing
    end
    # non_blocking? -> true or false
    #  
    # Returns +true+ if the connection is in non-blocking mode, +false+
    # otherwise.
    # 
    # See also #non_blocking=.
    def non_blocking?()
        #This is a stub, used for indexing
    end
    # non_blocking = true or false
    #  
    # Sets +true+ to enable non-blocking mode, +false+ otherwise.
    # The default setting depends on the ruby version and ruby-oci8
    # version.
    # 
    # When the connection is in blocking mode (non_blocking = false),
    # SQL executions block not only the thread, but also the ruby
    # process. It makes the whole application stop while a SQL execution
    # needs long time.
    # 
    # When in non-blocking mode (non_blocking = true), SQL executions
    # block only the thread. It does't prevent other threads.
    # A SQL execution which blocks a thread can be canceled by
    # OCI8#break.
    # 
    # === ruby 1.9
    # The default setting is +true+ if the ruby-oci8 version is 2.0.3 or
    # upper, +false+ otherwise.
    # 
    # Ruby-oci8 makes the connection non-blocking by releasing ruby
    # interpreter's GVL (Global VM Lock or Giant VM Lock) while OCI
    # functions which may need more than one network round trips are in
    # execution.
    # 
    # === ruby 1.8
    # The default setting is +false+.
    # 
    # Ruby-oci8 makes the connection non-blocking by polling the return
    # values of OCI functions. When an OCI function returns
    # OCI_STILL_EXECUTING, the thread sleeps for 10 milli seconds to make
    # a time for other threads to run. The sleep time is doubled up to
    # 640 milli seconds as the function returns the same value.
    def non_blocking=(p1)
        #This is a stub, used for indexing
    end
    # autocommit? -> true or false
    #  
    # Returns +true+ if the connection is in autocommit mode, +false+
    # otherwise. The default value is +false+.
    def autocommit?()
        #This is a stub, used for indexing
    end
    # autocommit = true or false
    #  
    # Sets the autocommit mode. The default value is +false+.
    def autocommit=(p1)
        #This is a stub, used for indexing
    end
    # long_read_len -> fixnum
    #  
    # Gets the maximum length in bytes to fetch a LONG or LONG RAW
    # column. The default value is 65535.
    # 
    # If the actual data length is longer than long_read_len,
    # "ORA-01406: fetched column value was truncated" is raised.
    # 
    # Note: long_read_len is also used for XMLTYPE data type in 2.0.
    def long_read_len()
        #This is a stub, used for indexing
    end
    # long_read_len = fixnum
    #  
    # Sets the maximum length in bytes to fetch a LONG or LONG RAW
    # column.
    # 
    # See also #long_read_len
    def long_read_len= fixnum
        #This is a stub, used for indexing
    end
    # break
    #  
    # Cancels the executing SQL.
    # 
    # See also #non_blocking=.
    def break()
        #This is a stub, used for indexing
    end
    # oracle_server_vernum -> an integer
    #  
    # Returns a numerical format of the Oracle server version.
    # 
    # @see OCI8#oracle_server_version
    # @since 2.0.1
    # @private
    def oracle_server_vernum()
        #This is a stub, used for indexing
    end
    # ping -> true or false
    #  
    # Makes a round trip call to the server to confirm that the connection and
    # the server are active.
    # 
    # OCI8#ping also can be used to flush all the pending OCI client-side calls
    # to the server if any exist.
    # 
    # === Oracle 10.2 client or upper
    # A dummy round trip call is made by a newly added OCI function
    # OCIPing[http://download.oracle.com/docs/cd/B19306_01/appdev.102/b14250/oci16msc007.htm#sthref3540] in Oracle 10.2.
    # 
    # === Oracle 10.1 client or lower
    # A simple PL/SQL block "BEGIN NULL; END;" is executed to make a round trip call.
    # 
    # @since 2.0.2
    def ping()
        #This is a stub, used for indexing
    end
    # client_identifier = string or nil
    #  
    # Sets the client ID. This information is stored in the V$SESSION
    # view.
    # 
    # === Oracle 9i client or upper
    # 
    # This doesn't perform network round trips. The change is reflected
    # to the server by the next round trip such as OCI8#exec, OCI8#ping,
    # etc.
    # 
    # === Oracle 8i client or lower
    # 
    # This executes the following PL/SQL block internally.
    # The change is reflected immediately by a network round trip.
    # 
    #   BEGIN
    #     DBMS_SESSION.SET_IDENTIFIER(:client_id);
    #   END;
    # 
    # See {Oracle Manual: Oracle Database PL/SQL Packages and Types Reference}[http://download.oracle.com/docs/cd/B19306_01/appdev.102/b14258/d_sessio.htm#i996935]
    # 
    # @since 2.0.3
    def client_identifier=(p1)
        #This is a stub, used for indexing
    end
    # module = string or nil
    #  
    # Sets the name of the current module. This information is
    # stored in the V$SESSION view and is also stored in the V$SQL view
    # and the V$SQLAREA view when a SQL statement is executed and the SQL
    # statement is first parsed in the Oracle server.
    # 
    # === Oracle 10g client or upper
    # 
    # This doesn't perform network round trips. The change is reflected
    # to the server by the next round trip such as OCI8#exec, OCI8#ping,
    # etc.
    # 
    # === Oracle 9i client or lower
    # 
    # This executes the following PL/SQL block internally.
    # The change is reflected immediately by a network round trip.
    # 
    #   DECLARE
    #     action VARCHAR2(32);
    #   BEGIN
    #     -- retrieve action name.
    #     SELECT SYS_CONTEXT('USERENV','ACTION') INTO action FROM DUAL;
    #     -- change module name without modifying the action name.
    #     DBMS_APPLICATION_INFO.SET_MODULE(:module, action);
    #   END;
    # 
    # See {Oracle Manual: Oracle Database PL/SQL Packages and Types Reference}[http://download.oracle.com/docs/cd/B19306_01/appdev.102/b14258/d_appinf.htm#i999254]
    # 
    # @since 2.0.3
    def module=(p1)
        #This is a stub, used for indexing
    end
    # action = string or nil
    #  
    # Sets the name of the current action within the current module.
    # This information is stored in the V$SESSION view and is also
    # stored in the V$SQL view and the V$SQLAREA view when a SQL
    # statement is executed and the SQL statement is first parsed
    # in the Oracle server.
    # 
    # === Oracle 10g client or upper
    # 
    # This doesn't perform network round trips. The change is reflected
    # to the server by the next round trip such as OCI8#exec, OCI8#ping,
    # etc.
    # 
    # === Oracle 9i client or lower
    # 
    # This executes the following PL/SQL block internally.
    # The change is reflected immediately by a network round trip.
    # 
    #   BEGIN
    #     DBMS_APPLICATION_INFO.SET_ACTION(:action);
    #   END;
    # 
    # See {Oracle Manual: Oracle Database PL/SQL Packages and Types Reference}[http://download.oracle.com/docs/cd/B19306_01/appdev.102/b14258/d_appinf.htm#i999254]
    # 
    # @since 2.0.3
    def action=(p1)
        #This is a stub, used for indexing
    end
    # client_info = string or nil
    #  
    # Sets additional information about the client application.
    # This information is stored in the V$SESSION view.
    # 
    # === Oracle 10g client or upper
    # 
    # This doesn't perform network round trips. The change is reflected
    # to the server by the next round trip such as OCI8#exec, OCI8#ping,
    # etc.
    # 
    # === Oracle 9i client or lower
    # 
    # This executes the following PL/SQL block internally.
    # The change is reflected immediately by a network round trip.
    # 
    #   BEGIN
    #     DBMS_APPLICATION_INFO.SET_CLIENT_INFO(:client_info);
    #   END;
    # 
    # See {Oracle Manual: Oracle Database PL/SQL Packages and Types Reference}[http://download.oracle.com/docs/cd/B19306_01/appdev.102/b14258/d_appinf.htm#CHEJCFGG]
    # 
    # @since 2.0.3
    def client_info=(p1)
        #This is a stub, used for indexing
    end
    # charset_name2id(charset_name) -> charset_id
    #  
    # Returns the Oracle character set ID for the specified Oracle
    # character set name if it is valid. Othewise, +nil+ is returned.
    # 
    # === Oracle 9iR2 client or upper
    # 
    # It is done by using the mapping table stored in the client side.
    # 
    # === Oracle 9iR1 client or lower
    # 
    # It executes the following PL/SQL block internally to use
    # the mapping table stored in the server side.
    # 
    #   BEGIN
    #     :csid := nls_charset_id(:name);
    #   END;
    # 
    # @param [String] charset_name   Oracle character set name
    # @return [Fixnum]               Oracle character set id or nil
    # @since 2.0.0
    def charset_name2id(charset_name)
        #This is a stub, used for indexing
    end
    # charset_id2name(charset_id) -> charset_name
    #  
    # Returns the Oracle character set name from the specified
    # character set ID if it is valid. Otherwise, +nil+ is returned.
    # 
    # === Oracle 9iR2 client or upper
    # 
    # It is done by using the mapping table stored in the client side.
    # 
    # === Oracle 9iR1 client or lower
    # 
    # It executes the following PL/SQL block internally to use
    # the mapping table stored in the server side.
    # 
    #   BEGIN
    #     :name := nls_charset_name(:csid);
    #   END;
    # 
    # @param [Fixnum] charset_id   Oracle character set id
    # @return [String]             Oracle character set name or nil
    # @since 2.0.0
    def charset_id2name(charset_id)
        #This is a stub, used for indexing
    end
    # OCI8.nls_ratio -> integer
    #  
    # Gets NLS ratio, maximum number of bytes per one character of the
    # current NLS chracter set. It is a factor to calculate the
    # internal buffer size of a string bind variable whose nls length
    # semantics is char.
    # 
    # @return [Fixnum]  NLS ratio
    # @since 2.1.0
    # @private
    def self.nls_ratio()
        #This is a stub, used for indexing
    end
    # OCI8.nls_ratio = integer
    #  
    # Sets NLS ratio, maximum number of bytes per one character of the
    # current NLS chracter set. It is initialized in 'oci8/encoding-init.rb'
    # when oci8 is required. You have no need to set it explicitly.
    # 
    # @param [Fixnum] integer  NLS ratio
    # @since 2.1.0
    # @private
    # @note ruby 1.8 only
    def self.nls_ratio= integer
        #This is a stub, used for indexing
    end
    # OCI8.encoding -> enc
    #  
    # Returns the Oracle client encoding.
    # 
    # When string data, such as SQL statements and bind variables,
    # are passed to Oracle, they are converted to +OCI8.encoding+
    # in advance.
    # 
    # @example
    #   # When OCI8.encoding is ISO-8859-1,
    #   conn.exec('insert into country_code values(:1, :2, :3)',
    #             'AT', 'Austria', "\u00d6sterreichs")
    #   # "\u00d6sterreichs" is 'Österreichs' encoded by UTF-8.
    #   # It is converted to ISO-8859-1 before it is passed to
    #   # the Oracle C API.
    # 
    # When string data, such as fetched values and bind variable
    # for output, are retrieved from Oracle, they are encoded
    # by +OCI8.encoding+ if +Encoding.default_internal+ is +nil+.
    # If it isn't +nil+, they are converted from +OCI8.encoding+
    # to +Encoding.default_internal+.
    # 
    # If +OCI8.encoding+ is ASCII-8BIT, no encoding conversions
    # are done.
    # 
    # @return [Encoding]
    # @since 2.0.0 and ruby 1.9
    # @private
    # @see OCI8.client_charset_name
    def self.encoding()
        #This is a stub, used for indexing
    end
    # OCI8.encoding = enc or nil
    #  
    # Sets Oracle client encoding. You must not use this method.
    # You should set the environment variable NLS_LANG properly to
    # change +OCI8.encoding+.
    # 
    # @param [Encoding]  enc
    # @since 2.0.0 and ruby 1.9
    # @private
    def self.encoding=(p1)
        #This is a stub, used for indexing
    end
    # @method truncate(length)
    # @method size = length
    # @method write(data)
    class BFILE < LOB
        # initialize(conn, dir_alias = nil, filename = nil)
        #  
        # Creates a BFILE object.
        # This is correspond to {http://docs.oracle.com/cd/E11882_01/server.112/e17118/functions019.htm#sthref953 BFILENAME}.
        # 
        # @param [OCI8] conn
        # @param [String] dir_alias  a directory object created by
        #   {http://docs.oracle.com/cd/E11882_01/server.112/e17118/statements_5007.htm "CREATE DIRECTORY"}.
        # @param [String] filename
        # @return [OCI8::BFILE]
        def self.new(p1, p2 = v2, p3 = v3)
            #This is a stub, used for indexing
        end
        # Returns the directory object name.
        # 
        # @return [String]
        def dir_alias()
            #This is a stub, used for indexing
        end
        # Returns the file name.
        # 
        # @return [String]
        def filename()
            #This is a stub, used for indexing
        end
        # dir_alias = name
        #  
        # Changes the directory object name.
        # 
        # @param [String] name
        def dir_alias= name
            #This is a stub, used for indexing
        end
        # filename = name
        #  
        # Changes the file name.
        # 
        # @param [String] name
        def filename= name
            #This is a stub, used for indexing
        end
        # Returns <code>true</code> when the BFILE exists on the server's operating system.
        # 
        # @return [true or false]
        def exists?()
            #This is a stub, used for indexing
        end
        # truncate(length)
        #  
        # Raises <code>RuntimeError</code>.
        # 
        # @raise [RuntimeError] cannot modify a read-only BFILE object
        def truncate(length)
            #This is a stub, used for indexing
        end
        # size = length
        #  
        # Raises <code>RuntimeError</code>.
        # 
        # @raise [RuntimeError] cannot modify a read-only BFILE object
        def size= length
            #This is a stub, used for indexing
        end
        # write(data)
        #  
        # Raises <code>RuntimeError</code>.
        # 
        # @raise [RuntimeError] cannot modify a read-only BFILE object
        def write(data)
            #This is a stub, used for indexing
        end
    end
    class BLOB < LOB
        # initialize(conn, contents = nil)
        #  
        # Creates a temporary BLOB when <i>contents</i> is not nil.
        # Otherwise, it creates an uninitialized lob, which is used internally
        # to fetch BLOB column data.
        # 
        # @example
        #   # Inserts a file name and its contents as BLOB.
        #   clob = OCI8::BLOB.new(conn, File.read(file_name, :mode => 'rb'))
        #   conn.exec('insert into file_contents values (:1, :2)', file_name, clob)
        # 
        # @param [OCI8] conn
        # @param [String] contents
        # @return [OCI8::BLOB]
        def self.new(*args)
            #This is a stub, used for indexing
        end
    end
    module BindType
        class Base < OCIHandle
        end
        class Float < Base
        end
        class Integer < Base
        end
        class OraNumber < Base
        end
    end
    class CLOB < LOB
        # initialize(conn, contents = nil)
        #  
        # Creates a temporary CLOB when <i>contents</i> is not nil.
        # Otherwise, it creates an uninitialized lob, which is used internally
        # to fetch CLOB column data.
        # 
        # @example
        #   # Inserts a file name and its contents as CLOB.
        #   clob = OCI8::CLOB.new(conn, File.read(file_name))
        #   conn.exec('insert into file_contents values (:1, :2)', file_name, clob)
        # 
        # @param [OCI8] conn connection
        # @param [String] contents
        # @return [OCI8::CLOB]
        def self.new(*args)
            #This is a stub, used for indexing
        end
    end
    class ConnectionPool < OCIHandle
        # OCI8::ConnectionPool.new(conn_min, conn_max, conn_incr, username = nil, password = nil, dbname = nil) -> connection pool
        # OCI8::ConnectionPool.new(conn_min, conn_max, conn_incr, connect_string) -> connection pool
        #  
        # Creates a connection pool.
        # 
        # <i>conn_min</i> specifies the minimum number of connections in the
        # connection pool. Valid values are 0 and higher.
        # 
        # <i>conn_max</i> specifies the maximum number of connections that
        # can be opened to the database. Once this value is reached, no more
        # connections are opened. Valid values are 1 and higher.
        # Note that this limits the number of concurent SQL executions, not
        # the number of concurrent sessions.
        # 
        # <i>conn_incr</i> allows the application to set the next increment
        # for connections to be opened to the database if the current number
        # of connections are less than <i>conn_max</i>. Valid values are 0
        # and higher.
        # 
        # <i>username</i> and <i>password</i> are required to establish an
        # implicit primary session. When both are nil, external
        # authentication is used.
        # 
        # <i>dbname</i> specifies the database server to connect to.
        # 
        # If the number of arguments is four, <i>username</i>,
        # <i>password</i> and <i>dbname</i> are extracted from the fourth
        # argument <i>connect_string</i>. The syntax is "username/password" or
        # "username/password@dbname".
        def self.new(*several_variants)
            #This is a stub, used for indexing
        end
        # reinitialize(min, max, incr)
        #  
        # Changes the the number of minimum connections, the number of
        # maximum connections and the connection increment parameter.
        def reinitialize(min, max, incr)
            #This is a stub, used for indexing
        end
        # pool_name -> string
        #  
        # Retruns the pool name.
        # 
        # @private
        def pool_name()
            #This is a stub, used for indexing
        end
    end
    class Cursor < OCIHandle
        # __initialize(connection, sql_statement)
        #  
        # @param [OCI8] connection
        # @param [String] sql_statement
        # 
        # @private
        def __initialize(connection, sql_statement)
            #This is a stub, used for indexing
        end
        # __define(position, bindobj)
        #  
        # @param [Integer] position
        # @param [OCI8::BindType::Base] bindobj
        # 
        # @private
        def __define(position, bindobj)
            #This is a stub, used for indexing
        end
        # __bind(placeholder, bindobj)
        #  
        # @param [Integer, String or Symbol] placeholder
        # @param [OCI8::BindType::Base] bindobj
        # 
        # @private
        def __bind(placeholder, bindobj)
            #This is a stub, used for indexing
        end
        # __execute(iteration_count)
        #  
        # @param [Integer] iteration_count
        # 
        # @private
        def __execute(iteration_count)
            #This is a stub, used for indexing
        end
        # __fetch(connection)
        #  
        # @param [OCI8] connection
        # @return [true or false] true on success and false when all rows are fetched.
        # 
        # @private
        def __fetch(connection)
            #This is a stub, used for indexing
        end
        # __paramGet(pos)
        #  
        # @param [Fixnum] pos Column position which starts from one
        # @return [OCI8::Metadata::Base]
        # 
        # @private
        def __paramGet(pos)
            #This is a stub, used for indexing
        end
        # Get the rowid of the last inserted, updated or deleted row.
        # This cannot be used for select statements.
        # 
        # @example
        #   cursor = conn.parse('INSERT INTO foo_table values(:1, :2)', 1, 2)
        #   cursor.exec
        #   cursor.rowid # => "AAAFlLAAEAAAAG9AAA", the inserted row's rowid
        # 
        # @return [String]
        def rowid()
            #This is a stub, used for indexing
        end
    end
    # This is the abstract base class of large-object data types; BFILE, BLOB, CLOB and NCLOB.
    class LOB < OCIHandle
        # __char_width = size
        #  
        # @private
        # IMO, nobody need and use this.
        def __char_width= size
            #This is a stub, used for indexing
        end
        # Returns +true+ when <i>self</i> is initialized.
        # 
        # @return [true or false]
        def available?()
            #This is a stub, used for indexing
        end
        # Returns the size.
        # For CLOB and NCLOB it is the number of characters,
        # for BLOB and BFILE it is the number of bytes.
        # 
        # @return [Integer]
        def size()
            #This is a stub, used for indexing
        end
        # Returns the current offset.
        # For CLOB and NCLOB it is the number of characters,
        # for BLOB and BFILE it is the number of bytes.
        # 
        # @return [Integer]
        def pos()
            #This is a stub, used for indexing
        end
        alias tell pos
        # Returns true if the current offset is at end of lob.
        # 
        # @return [true or false]
        def eof?()
            #This is a stub, used for indexing
        end
        # seek(amount, whence=IO::SEEK_SET)
        #  
        # Seeks to the given offset in the stream. The new position, measured in characters,
        # is obtained by adding offset <i>amount</i> to the position specified by <i>whence</i>.
        # If <i>whence</i> is set to IO::SEEK_SET, IO::SEEK_CUR, or IO::SEEK_END,
        # the offset is relative to the start of the file, the current position
        # indicator, or end-of-file, respectively.
        # 
        # @param [Integer] amount
        # @param [IO::SEEK_SET, IO::SEEK_CUR or IO::SEEK_END] whence
        # @return [self]
        def seek(amount, whence=IO::SEEK_SET)
            #This is a stub, used for indexing
        end
        # Sets the current offset at the beginning.
        # 
        # @return [true or false]
        def rewind()
            #This is a stub, used for indexing
        end
        # truncate(length)
        #  
        # Changes the lob size to the given <i>length</i>.
        # 
        # @param [Integer] length
        # @return [self]
        def truncate(length)
            #This is a stub, used for indexing
        end
        # size = length
        #  
        # Changes the lob size to the given <i>length</i>.
        # 
        # @param [Integer] length
        # @return [Integer]
        def size= length
            #This is a stub, used for indexing
        end
        # read(length = nil)
        #  
        # Reads <i>length</i> characters for CLOB and NCLOB or <i>length</i>
        # bytes for BLOB and BILF from the current position.
        # If <i>length</i> is <code>nil</code>, it reads data until EOF.
        # 
        # It returns a string or <code>nil</code>. <code>nil</code> means it
        # met EOF at beginning. As a special exception, when <i>length</i> is
        # <code>nil</code> and the lob length is zero, it returns an empty string ''.
        # 
        # @param [Integer] length
        # @return [String or nil]
        def read(length = nil)
            #This is a stub, used for indexing
        end
        # write(data)
        #  
        # Writes <i>data</i>.
        # 
        # @param [String] data
        # @return [Integer]
        def write(data)
            #This is a stub, used for indexing
        end
        # Closes the lob.
        # 
        # @return [self]
        def close()
            #This is a stub, used for indexing
        end
        # @deprecated I'm not sure that this is what the name indicates.
        # @private
        def sync()
            #This is a stub, used for indexing
        end
        # @deprecated I'm not sure that this is what the name indicates.
        # @private
        def sync=(p1)
            #This is a stub, used for indexing
        end
        # @deprecated I'm not sure that this is what the name indicates.
        # @private
        def flush()
            #This is a stub, used for indexing
        end
        # Returns the chunk size of a LOB.
        # 
        # @see http://docs.oracle.com/cd/E16338_01/appdev.112/e10646/oci17msc002.htm#i493090
        # @return [Integer]
        def chunk_size()
            #This is a stub, used for indexing
        end
        def tell()
            #This is a stub, used for indexing
        end
    end
    # The <code>OCI8::Math</code> module contains module functions for basic
    # trigonometric and transcendental functions. Their accuracy is
    # same with {OraNumber}.
    module Math
        # The ratio of the circumference of a circle to its diameter.   
        PI = nil #value is unknown, used for indexing.
        # atan2(y, x)
        #  
        # Computes the principal value of the arc tangent of <i>y/x</i>,
        # using the signs of both arguments to determine the quadrant of the
        # return value.
        # 
        # @param [Numeric] y
        # @param [Numeric] x
        # @return [OraNumber]  Computed value in the range [-{PI}, {PI}]
        def self.atan2(y, x)
            #This is a stub, used for indexing
        end
        # cos(x)
        #  
        # Computes the cosine of <i>x</i>, measured in radians.
        # 
        # @param [Numeric] x
        # @return [OraNumber]  Computed value in the range [-1, 1]
        def self.cos(x)
            #This is a stub, used for indexing
        end
        # sin(x)
        #  
        # Computes the sine of <i>x</i>, measured in radians.
        # 
        # @param [Numeric] x
        # @return [OraNumber]  Computed value in the range [-1, 1]
        def self.sin(x)
            #This is a stub, used for indexing
        end
        # tan(x)
        #  
        # Computes the tangent of <i>x</i>, measured in radians.
        # 
        # @param [Numeric] x
        # @return [OraNumber]
        def self.tan(x)
            #This is a stub, used for indexing
        end
        # acos(x)
        #  
        # Computes the principal value of the arc cosine of <i>x</i>.
        # 
        # @param [Numeric] x
        # @return [OraNumber]  Computed value in the range [0, {PI}]
        def self.acos(x)
            #This is a stub, used for indexing
        end
        # asin(x)
        #  
        # Computes the principal value of the arc sine of <i>x</i>.
        # 
        # @param [Numeric] x
        # @return [OraNumber]  Computed value in the range [-{PI}/2, {PI}]/2]
        def self.asin(x)
            #This is a stub, used for indexing
        end
        # atan(x)
        #  
        # Computes the principal value of the arc tangent of their argument <i>x</i>.
        # 
        # @param [Numeric] x
        # @return [OraNumber]  Computed value in the range [-{PI}/2, {PI}/2]
        def self.atan(x)
            #This is a stub, used for indexing
        end
        # cosh(x)
        #  
        # Computes the hyperbolic cosine of <i>x</i>.
        # 
        # @param [Numeric] x
        # @return [OraNumber]
        def self.cosh(x)
            #This is a stub, used for indexing
        end
        # sinh(x)
        #  
        # Computes the hyperbolic sine of <i>x</i>.
        # 
        # @param [Numeric] x
        # @return [OraNumber]
        def self.sinh(x)
            #This is a stub, used for indexing
        end
        # tanh(x)
        #  
        # Computes the hyperbolic tangent of <i>x</i>.
        # 
        # @param [Numeric] x
        # @return [OraNumber]
        def self.tanh(x)
            #This is a stub, used for indexing
        end
        # exp(x)
        #  
        # Computes the base- <i>e</i> exponential of <i>x</i>.
        # 
        # @param [Numeric] x
        # @return [OraNumber]
        def self.exp(x)
            #This is a stub, used for indexing
        end
        # @overload log(x)
        # 
        #   Computes the natural logarithm of <i>x</i>.
        # 
        #   @param [Numeric] x
        #   @return [OraNumber]
        # 
        # @overload log(x, y)
        # 
        #   Computes the base <i>y</I> logarithm of <i>x</i>.
        # 
        #   @param [Numeric] x
        #   @param [Numeric] y
        #   @return [OraNumber]
        def self.log(p1, p2 = v2)
            #This is a stub, used for indexing
        end
        # log10(x)
        #  
        # Computes the base 10 logarithm of <i>x</i>.
        # 
        # @param [Numeric] x
        # @return [OraNumber]
        def self.log10(x)
            #This is a stub, used for indexing
        end
        # sqrt(x)
        #  
        # Computes the square root of <i>x</i>.
        # 
        # @param [Numeric] x
        # @return [OraNumber]
        def self.sqrt(x)
            #This is a stub, used for indexing
        end
    end
    module Metadata
    end
    class NCLOB < LOB
        # initialize(conn, contents = nil)
        #  
        # Creates a temporary NCLOB when <i>contents</i> is not nil.
        # Otherwise, it creates an uninitialized lob, which is used internally
        # to fetch NCLOB column data.
        # 
        # @example
        #   # Inserts a file name and its contents as NCLOB.
        #   clob = OCI8::NCLOB.new(conn, File.read(file_name))
        #   conn.exec('insert into file_contents values (:1, :2)', file_name, clob)
        # 
        # @param [OCI8] conn
        # @param [String] contents
        # @return [OCI8::NCLOB]
        def self.new(*args)
            #This is a stub, used for indexing
        end
    end
end
