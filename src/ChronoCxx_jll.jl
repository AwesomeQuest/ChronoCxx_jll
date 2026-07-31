# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ChronoCxx_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ChronoCxx")
JLLWrappers.@generate_main_file("ChronoCxx", Base.UUID("bd29e473-33b2-55a9-9e73-890a8b24e242"))
end  # module ChronoCxx_jll
