signature PONYO_CONTAINER_TREE_BINARYSEARCH = PONYO_CONTAINER_TREE_BINARYSEARCH
functor A (
    D : PONYO_CONTAINER_TREE_BINARYSEARCH_DOMAIN
) : PONYO_CONTAINER_TREE_BINARYSEARCH =
    Ponyo_Container_Tree_BinarySearch (D)

(* Here to be discoverd by Ponyo_Container/ml_bind.ML *)
structure Ponyo_Container_Tree = struct end
