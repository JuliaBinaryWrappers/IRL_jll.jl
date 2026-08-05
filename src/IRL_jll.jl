# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule IRL_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("IRL")
JLLWrappers.@generate_main_file("IRL", Base.UUID("01ee8c5a-f433-5c08-9dfc-c261909e7172"))
end  # module IRL_jll
