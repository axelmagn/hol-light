(* ========================================================================= *)
(* Consistency proof of "pure HOL" (no axioms or definitions) in itself.     *)
(* ========================================================================= *)

loadt "Library/card.ml";;

(* ------------------------------------------------------------------------- *)
(* Syntactic definitions (terms, types, theorems etc.)                       *)
(* ------------------------------------------------------------------------- *)

loadt "Model/syntax.ml";;

(* ------------------------------------------------------------------------- *)
(* Set-theoretic hierarchy to support semantics.                             *)
(* ------------------------------------------------------------------------- *)

loadt "Model/modelset.ml";;

(* ------------------------------------------------------------------------- *)
(* Semantics.                                                                *)
(* ------------------------------------------------------------------------- *)

loadt "Model/semantics.ml";;
