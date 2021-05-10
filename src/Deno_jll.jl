# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Deno_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Deno")
JLLWrappers.@generate_main_file("Deno", UUID("04572ae6-984a-583e-9378-9577a1c2574d"))
end  # module Deno_jll
