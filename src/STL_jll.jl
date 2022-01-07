# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule STL_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("STL")
JLLWrappers.@generate_main_file("STL", UUID("69cf8a62-f9ae-5d65-8d00-30585a4771ef"))
end  # module STL_jll
