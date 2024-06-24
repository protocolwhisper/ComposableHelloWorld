(module
  (memory (;0;) 2)
  (global (;0;) (mut i32) (i32.const 131072))
  (global (;1;) i32 (i32.const 131072))
  (global (;2;) i32 (i32.const 131072))
  (export "memory" (memory 0))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2)))
