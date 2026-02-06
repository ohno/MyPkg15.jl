using MyPkg15
using Test

@testset "MyPkg15.jl" begin
    @test MyPkg15.hello() == "Hello, World!"
end
