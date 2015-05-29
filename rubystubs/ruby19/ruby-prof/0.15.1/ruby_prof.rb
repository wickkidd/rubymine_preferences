=begin
 This is a machine generated stub using stdlib-doc for <b>module RubyProf</b>
 Sources used:  gem ruby-prof, v. 0.15.1
 Created on 2014-11-19 17:40:58 -0500 by IntelliJ Ruby Stubs Generator.
=end

module RubyProf
    class Profile
        # profile {block} -> RubyProf::Result
        # Profiles the specified block and returns a RubyProf::Result object.   
        def self.profile()
            #This is a stub, used for indexing
        end
        # RubyProf::Profile.new(mode, exclude_threads) -> instance
        # Returns a new profiler.
        # 
        # == Parameters
        # mode::  Measure mode (optional). Specifies the profile measure mode.  If not specified, defaults
        #         to RubyProf::WALL_TIME.
        # exclude_threads:: Threads to exclude from the profiling results (optional).   
        def self.new(mode, exclude_threads)
            #This is a stub, used for indexing
        end
        # start -> RubyProf
        # Starts recording profile data.  
        def start()
            #This is a stub, used for indexing
        end
        # stop -> self
        # Stops collecting profile data.  
        def stop()
            #This is a stub, used for indexing
        end
        # resume {block} -> RubyProf
        # Resumes recording profile data.  
        def resume()
            #This is a stub, used for indexing
        end
        # pause -> RubyProf
        # Pauses collecting profile data.   
        def pause()
            #This is a stub, used for indexing
        end
        # running? -> boolean
        # Returns whether a profile is currently running.  
        def running?()
            #This is a stub, used for indexing
        end
        # paused? -> boolean
        # Returns whether a profile is currently paused.  
        def paused?()
            #This is a stub, used for indexing
        end
        # threads -> Array of RubyProf::Thread
        # Returns an array of RubyProf::Thread instances that were executed
        # while the the program was being run.   
        def threads()
            #This is a stub, used for indexing
        end
    end
end
