(*
 * OWL - OCaml Scientific and Engineering Computing
 * Copyright (c) 2016-2020 Liang Wang <liang.wang@cl.cam.ac.uk>
 *)

module Make (Core : Owl_algodiff_core_sig.Sig) :
  Owl_algodiff_graph_convert_sig.Sig with type t := Core.t
