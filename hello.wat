;; WebAssembly - Hello World
(module
    (import "console" "log" (func $log (param i32)))
    (func (export "hello")
        i32.const 72 call $log
        i32.const 101 call $log
        i32.const 108 call $log
        i32.const 108 call $log
        i32.const 111 call $log
    )
)