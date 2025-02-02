
import Mathlib.Data.Finite.Prod
import equational_theories.Equations.All
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[1,2,3,0,5,4],[2,1,4,5,0,3],[5,4,1,2,3,0],[4,5,0,3,2,1],[3,0,5,4,1,2],[0,3,2,1,4,5]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «All4x4Tables [[1,2,3,0,5,4],[2,1,4,5,0,3],[5,4,1,2,3,0],[4,5,0,3,2,1],[3,0,5,4,1,2],[0,3,2,1,4,5]]» : Magma (Fin 6) where
  op := finOpTable "[[1,2,3,0,5,4],[2,1,4,5,0,3],[5,4,1,2,3,0],[4,5,0,3,2,1],[3,0,5,4,1,2],[0,3,2,1,4,5]]"

/-! The facts -/
@[equational_result]
theorem «Facts from All4x4Tables [[1,2,3,0,5,4],[2,1,4,5,0,3],[5,4,1,2,3,0],[4,5,0,3,2,1],[3,0,5,4,1,2],[0,3,2,1,4,5]]» :
  ∃ (G : Type) (_ : Magma G) (_: Finite G), Facts G [669] [1426, 2128, 2291, 2534, 2940, 2947, 3150, 3472, 3862, 4065, 4273, 4647] :=
    ⟨Fin 6, «All4x4Tables [[1,2,3,0,5,4],[2,1,4,5,0,3],[5,4,1,2,3,0],[4,5,0,3,2,1],[3,0,5,4,1,2],[0,3,2,1,4,5]]», Finite.of_fintype _, by decideFin!⟩
