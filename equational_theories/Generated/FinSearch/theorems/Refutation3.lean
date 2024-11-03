
import Mathlib.Data.Finite.Prod
import equational_theories.Equations.All
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[3,4,1,2,0], [2,0,4,1,3], [0,1,2,3,4], [1,3,0,4,2], [4,2,3,0,1]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[3,4,1,2,0], [2,0,4,1,3], [0,1,2,3,4], [1,3,0,4,2], [4,2,3,0,1]]» : Magma (Fin 5) where
  op := memoFinOp fun x y => [[3,4,1,2,0], [2,0,4,1,3], [0,1,2,3,4], [1,3,0,4,2], [4,2,3,0,1]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[3,4,1,2,0], [2,0,4,1,3], [0,1,2,3,4], [1,3,0,4,2], [4,2,3,0,1]]» :
  ∃ (G : Type) (_ : Magma G) (_: Finite G), Facts G [231, 620, 633, 670, 704, 826, 833, 880, 919, 1435, 1445, 1452, 1479, 3091, 3140, 3201, 4276, 4362, 4608] [47, 99, 151, 211, 221, 255, 411, 619, 622, 623, 629, 630, 632, 639, 640, 642, 643, 667, 669, 676, 677, 679, 680, 706, 707, 819, 825, 832, 835, 836, 842, 843, 845, 846, 870, 872, 879, 882, 883, 906, 907, 917, 1020, 1223, 1427, 1428, 1429, 1431, 1434, 1441, 1451, 1454, 1478, 1482, 1488, 1515, 1516, 1519, 1525, 1629, 1832, 2035, 2238, 2441, 2644, 2847, 3052, 3055, 3058, 3065, 3066, 3069, 3075, 3076, 3106, 3115, 3116, 3143, 3149, 3150, 3253, 3456, 3659, 3862, 4065, 4268, 4269, 4270, 4272, 4273, 4275, 4283, 4284, 4290, 4291, 4293, 4314, 4321, 4343, 4380, 4583, 4584, 4585, 4587, 4590, 4591, 4598, 4599, 4605, 4606, 4629, 4635, 4636, 4658] :=
    ⟨Fin 5, «FinitePoly [[3,4,1,2,0], [2,0,4,1,3], [0,1,2,3,4], [1,3,0,4,2], [4,2,3,0,1]]», Finite.of_fintype _, by decideFin!⟩
