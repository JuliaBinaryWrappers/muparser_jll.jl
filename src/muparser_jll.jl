# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule muparser_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("muparser")
JLLWrappers.@generate_main_file("muparser", UUID("888e69b1-873b-5047-a2fc-24c07cbe9dc8"))
end  # module muparser_jll
