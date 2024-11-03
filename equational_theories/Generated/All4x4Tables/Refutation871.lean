
import Mathlib.Data.Finite.Prod
import equational_theories.Equations.All
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[4,1,0,0,3],[2,1,2,2,2],[2,1,2,2,2],[4,1,3,0,3],[4,1,4,0,3]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[4,1,0,0,3],[2,1,2,2,2],[2,1,2,2,2],[4,1,3,0,3],[4,1,4,0,3]]» : Magma (Fin 5) where
  op := memoFinOp fun x y => [[4,1,0,0,3],[2,1,2,2,2],[2,1,2,2,2],[4,1,3,0,3],[4,1,4,0,3]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[4,1,0,0,3],[2,1,2,2,2],[2,1,2,2,2],[4,1,3,0,3],[4,1,4,0,3]]» :
  ∃ (G : Type) (_ : Magma G) (_: Finite G), Facts G [856] [616, 1451] :=
    ⟨Fin 5, «FinitePoly [[4,1,0,0,3],[2,1,2,2,2],[2,1,2,2,2],[4,1,3,0,3],[4,1,4,0,3]]», Finite.of_fintype _, by decideFin!⟩
