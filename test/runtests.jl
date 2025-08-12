using Test
import Aqua
using Tensor4All

@testset "easy math" begin
	@test 1 + 1 == 2
end

@testset "Aqua" begin
    Aqua.test_all(Tensor4All; deps_compat = false)
end
