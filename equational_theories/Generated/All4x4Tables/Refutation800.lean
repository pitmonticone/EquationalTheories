
import Mathlib.Data.Finite.Prod
import equational_theories.Equations.All
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[1,2,0,5,1,7,0,3,4],[4,5,0,1,2,6,5,8,5],[1,4,1,7,0,3,2,5,0],[7,6,3,0,5,0,8,7,1],[0,0,1,3,1,5,4,7,2],[3,8,5,7,7,0,1,0,6],[2,5,4,6,0,8,5,1,5],[5,1,7,0,3,7,6,0,8],[0,5,2,8,4,1,5,6,5]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[1,2,0,5,1,7,0,3,4],[4,5,0,1,2,6,5,8,5],[1,4,1,7,0,3,2,5,0],[7,6,3,0,5,0,8,7,1],[0,0,1,3,1,5,4,7,2],[3,8,5,7,7,0,1,0,6],[2,5,4,6,0,8,5,1,5],[5,1,7,0,3,7,6,0,8],[0,5,2,8,4,1,5,6,5]]» : Magma (Fin 9) where
  op := memoFinOp fun x y => [[1,2,0,5,1,7,0,3,4],[4,5,0,1,2,6,5,8,5],[1,4,1,7,0,3,2,5,0],[7,6,3,0,5,0,8,7,1],[0,0,1,3,1,5,4,7,2],[3,8,5,7,7,0,1,0,6],[2,5,4,6,0,8,5,1,5],[5,1,7,0,3,7,6,0,8],[0,5,2,8,4,1,5,6,5]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[1,2,0,5,1,7,0,3,4],[4,5,0,1,2,6,5,8,5],[1,4,1,7,0,3,2,5,0],[7,6,3,0,5,0,8,7,1],[0,0,1,3,1,5,4,7,2],[3,8,5,7,7,0,1,0,6],[2,5,4,6,0,8,5,1,5],[5,1,7,0,3,7,6,0,8],[0,5,2,8,4,1,5,6,5]]» :
  ∃ (G : Type) (_ : Magma G) (_: Finite G), Facts G [3545, 3964] [3253, 3509, 3511, 3518, 3522, 3549, 3558, 3659, 4065] :=
    ⟨Fin 9, «FinitePoly [[1,2,0,5,1,7,0,3,4],[4,5,0,1,2,6,5,8,5],[1,4,1,7,0,3,2,5,0],[7,6,3,0,5,0,8,7,1],[0,0,1,3,1,5,4,7,2],[3,8,5,7,7,0,1,0,6],[2,5,4,6,0,8,5,1,5],[5,1,7,0,3,7,6,0,8],[0,5,2,8,4,1,5,6,5]]», Finite.of_fintype _, by decideFin!⟩
