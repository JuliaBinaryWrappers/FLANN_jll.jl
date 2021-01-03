# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule FLANN_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("FLANN")
JLLWrappers.@generate_main_file("FLANN", UUID("48b6455b-4cf5-590d-a543-2d733c79e793"))
end  # module FLANN_jll
