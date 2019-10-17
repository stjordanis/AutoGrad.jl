using Test
@testset "AutoGrad" begin
using Random; Random.seed!(1)
#TODO include("addto.jl")
@time include("base.jl")
@time include("cat.jl")
@time include("core.jl")
@time include("getindex.jl")
@time include("highorder.jl")
@time include("iterate.jl")
@time include("linearalgebra.jl")
#TODO include("macros.jl")
@time include("math.jl")
@time include("neuralnet.jl")
#TODO include("params.jl")
@time include("rosenbrock.jl")
#TODO include("show.jl")
@time include("sparse.jl")
@time include("specialfunctions.jl")
@time include("statistics.jl")
#TODO include("unbroadcast.jl")
end
