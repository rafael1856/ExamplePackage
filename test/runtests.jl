using ExamplePackage
using Test

@testset "ExamplePackage.jl" begin
  # Write your own tests here.
  @test foo() ≈ 0.11388071406436832
  @test foo(1, 1.5) ≈ 0.2731856314283442
  @test_broken foo(1, 0) # tells us this is broken
end
