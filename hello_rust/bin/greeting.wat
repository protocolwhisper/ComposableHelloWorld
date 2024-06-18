(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (result i32)))
  (type (;4;) (func (param i32 i32 i32)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32) (result i32)))
  (type (;7;) (func))
  (type (;8;) (func (param i32 i32 i32 i32)))
  (type (;9;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;10;) (func (param i64 i32) (result i32)))
  (type (;11;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;12;) (func (param i32 i32 i32 i32 i32)))
  (import "fluentbase_v1preview" "_input_size" (func (;0;) (type 3)))
  (import "fluentbase_v1preview" "_read" (func (;1;) (type 4)))
  (import "fluentbase_v1preview" "_read_context" (func (;2;) (type 4)))
  (import "fluentbase_v1preview" "_write" (func (;3;) (type 2)))
  (import "fluentbase_v1preview" "_exit" (func (;4;) (type 5)))
  (func (;5;) (type 6) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    local.get 0
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load
    local.tee 1
    i32.xor
    local.tee 2
    local.get 0
    i32.load offset=4
    local.tee 3
    i32.xor
    i32.store offset=4
    local.get 0
    local.get 3
    local.get 0
    i32.load offset=12
    local.tee 4
    i32.xor
    local.tee 5
    i32.const 11
    i32.rotl
    i32.store offset=12
    local.get 0
    local.get 2
    local.get 3
    i32.const 9
    i32.shl
    i32.xor
    i32.store offset=8
    local.get 0
    local.get 5
    local.get 1
    i32.xor
    i32.store
    local.get 1
    local.get 4
    local.get 1
    i32.add
    i32.const 7
    i32.rotl
    i32.add)
  (func (;6;) (type 7))
  (func (;7;) (type 7)
    (local i32 i32 i64 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            call 0
            local.tee 1
            i32.const 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            i32.const 0
            i32.store offset=12
            local.get 0
            i32.const 12
            i32.add
            i32.const 0
            i32.const 4
            call 1
            i32.const 0
            i32.load8_u offset=132068
            drop
            i32.const 8
            local.get 1
            call 8
            i32.const 0
            local.get 1
            call 1
            local.get 0
            i32.load8_u offset=12
            i32.const 94
            i32.ne
            br_if 1 (;@3;)
            local.get 0
            i32.load8_u offset=13
            i32.const 255
            i32.and
            i32.const 192
            i32.ne
            br_if 1 (;@3;)
            local.get 0
            i32.load8_u offset=14
            i32.const 255
            i32.and
            i32.const 30
            i32.ne
            br_if 1 (;@3;)
            local.get 0
            i32.load8_u offset=15
            i32.const 255
            i32.and
            i32.const 77
            i32.ne
            br_if 1 (;@3;)
            local.get 0
            i64.const 0
            i64.store offset=16
            local.get 0
            i32.const 16
            i32.add
            i32.const 28
            i32.const 8
            call 2
            local.get 0
            i64.const 0
            i64.store offset=48
            local.get 0
            i64.const 0
            i64.store offset=56
            local.get 0
            i64.load offset=16
            local.set 2
            i32.const 0
            local.set 1
            block  ;; label = @5
              loop  ;; label = @6
                local.get 1
                i32.const 16
                i32.eq
                br_if 1 (;@5;)
                local.get 0
                i32.const 48
                i32.add
                local.get 1
                i32.add
                local.get 2
                i64.const 6364136223846793005
                i64.mul
                i64.const -6812164046247290893
                i64.add
                local.tee 2
                i64.const 45
                i64.shr_u
                local.get 2
                i64.const 27
                i64.shr_u
                i64.xor
                i32.wrap_i64
                local.get 2
                i64.const 59
                i64.shr_u
                i32.wrap_i64
                i32.rotr
                i32.store align=1
                local.get 1
                i32.const 4
                i32.add
                local.set 1
                br 0 (;@6;)
              end
            end
            i32.const 0
            local.set 1
            block  ;; label = @5
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 1
                  i32.const 16
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 0
                  i32.const 48
                  i32.add
                  local.get 1
                  i32.add
                  local.set 3
                  local.get 1
                  i32.const 1
                  i32.add
                  local.set 1
                  local.get 3
                  i32.load8_u
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 0
                i64.const 0
                i64.store offset=24
                local.get 0
                i64.const 0
                i64.store offset=16
                i32.const 16
                i32.const 4
                call 9
                local.tee 1
                i32.const 4
                local.get 1
                i32.const 4
                i32.lt_u
                select
                i32.const 2
                i32.shl
                local.set 3
                i32.const 0
                local.set 1
                block  ;; label = @7
                  loop  ;; label = @8
                    local.get 3
                    local.get 1
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 0
                    i32.const 16
                    i32.add
                    local.get 1
                    i32.add
                    local.get 0
                    i32.const 48
                    i32.add
                    local.get 1
                    i32.add
                    i32.load
                    i32.store
                    local.get 1
                    i32.const 4
                    i32.add
                    local.set 1
                    br 0 (;@8;)
                  end
                end
                local.get 0
                local.get 0
                i64.load offset=24
                i64.store offset=72
                local.get 0
                local.get 0
                i64.load offset=16
                i64.store offset=64
                br 1 (;@5;)
              end
              local.get 0
              i32.const 64
              i32.add
              call 10
            end
            local.get 0
            i32.const 64
            i32.add
            call 5
            local.set 4
            local.get 0
            i32.const 64
            i32.add
            call 5
            local.set 3
            i32.const 1
            i32.const 32
            call 11
            local.tee 1
            i32.eqz
            br_if 2 (;@2;)
            i32.const 4
            i32.const 16
            call 11
            local.tee 5
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            i64.const 0
            i64.store align=1
            local.get 5
            i32.const 32
            i32.store
            local.get 1
            i32.const 8
            i32.add
            i64.const 0
            i64.store align=1
            local.get 1
            i32.const 16
            i32.add
            i64.const 0
            i64.store align=1
            local.get 1
            local.get 4
            i64.extend_i32_u
            local.tee 2
            i64.const 56
            i64.shl
            local.get 2
            i64.const 65280
            i64.and
            i64.const 40
            i64.shl
            i64.or
            local.get 3
            i64.extend_i32_u
            i64.const 32
            i64.shl
            local.tee 6
            local.get 2
            i64.or
            local.tee 2
            i64.const 16711680
            i64.and
            i64.const 24
            i64.shl
            local.get 2
            i64.const 4278190080
            i64.and
            i64.const 8
            i64.shl
            i64.or
            i64.or
            local.get 3
            i32.const 24
            i32.shl
            i64.extend_i32_u
            local.get 3
            i32.const 8
            i32.shl
            i64.extend_i32_u
            i64.const 16711680
            i64.and
            i64.or
            local.get 3
            i32.const 8
            i32.shr_u
            i64.extend_i32_u
            i64.const 65280
            i64.and
            local.get 6
            i64.const 56
            i64.shr_u
            i64.or
            i64.or
            i64.or
            i64.store offset=24 align=1
            local.get 1
            i32.const 32
            call 3
            local.get 0
            i32.const 80
            i32.add
            global.set 0
            return
          end
          local.get 0
          i32.const 1
          i32.store offset=20
          local.get 0
          i32.const 131160
          i32.store offset=16
          local.get 0
          i64.const 0
          i64.store offset=28 align=4
          local.get 0
          i32.const 131820
          i32.store offset=24
          local.get 0
          i32.const 16
          i32.add
          i32.const 131104
          call 12
          unreachable
        end
        local.get 0
        i32.const 1
        i32.store offset=20
        local.get 0
        i32.const 131088
        i32.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=28 align=4
        local.get 0
        i32.const 131820
        i32.store offset=24
        local.get 0
        i32.const 16
        i32.add
        i32.const 131104
        call 12
        unreachable
      end
      i32.const 32
      call 13
      unreachable
    end
    i32.const 16
    call 13
    unreachable)
  (func (;8;) (type 1) (param i32 i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      i32.const 0
      i32.load offset=132060
      local.tee 2
      local.get 0
      i32.rem_u
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.get 2
      local.get 0
      i32.add
      local.get 3
      i32.sub
      local.tee 2
      i32.store offset=132060
    end
    block  ;; label = @1
      local.get 2
      local.get 1
      i32.add
      local.tee 0
      i32.const 0
      i32.load offset=132064
      i32.le_u
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 1
        i32.const 65535
        i32.add
        local.tee 0
        i32.const 16
        i32.shr_u
        memory.grow
        local.tee 2
        i32.const -1
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      i32.const 0
      i32.load offset=132064
      local.set 3
      i32.const 0
      local.get 2
      i32.const 16
      i32.shl
      local.tee 2
      local.get 0
      i32.const -65536
      i32.and
      i32.add
      i32.store offset=132064
      i32.const 0
      i32.load offset=132060
      local.get 2
      local.get 2
      local.get 3
      i32.eq
      select
      local.tee 2
      local.get 1
      i32.add
      local.set 0
    end
    i32.const 0
    local.get 0
    i32.store offset=132060
    local.get 2)
  (func (;9;) (type 1) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 1
      br_if 0 (;@1;)
      i32.const 132016
      i32.const 25
      i32.const 132044
      call 43
      unreachable
    end
    local.get 0
    local.get 1
    i32.div_u)
  (func (;10;) (type 5) (param i32)
    (local i32 i32 i32 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store offset=8
    local.get 1
    i64.const 0
    i64.store
    i32.const 16
    local.set 2
    local.get 1
    local.set 3
    i64.const -7046029254386353131
    local.set 4
    loop  ;; label = @1
      block  ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=8
        i64.store offset=24
        local.get 1
        local.get 1
        i64.load
        i64.store offset=16
        i32.const 0
        local.set 2
        block  ;; label = @3
          block  ;; label = @4
            loop  ;; label = @5
              local.get 2
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              i32.const 16
              i32.add
              local.get 2
              i32.add
              local.set 3
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 3
              i32.load8_u
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 1
            i64.const 0
            i64.store offset=40
            local.get 1
            i64.const 0
            i64.store offset=32
            i32.const 16
            i32.const 4
            call 9
            local.tee 2
            i32.const 4
            local.get 2
            i32.const 4
            i32.lt_u
            select
            i32.const 2
            i32.shl
            local.set 3
            i32.const 0
            local.set 2
            block  ;; label = @5
              loop  ;; label = @6
                local.get 3
                local.get 2
                i32.eq
                br_if 1 (;@5;)
                local.get 1
                i32.const 32
                i32.add
                local.get 2
                i32.add
                local.get 1
                i32.const 16
                i32.add
                local.get 2
                i32.add
                i32.load
                i32.store
                local.get 2
                i32.const 4
                i32.add
                local.set 2
                br 0 (;@6;)
              end
            end
            local.get 0
            local.get 1
            i64.load offset=40
            i64.store offset=8 align=4
            local.get 0
            local.get 1
            i64.load offset=32
            i64.store align=4
            br 1 (;@3;)
          end
          local.get 0
          call 10
        end
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 3
      local.get 4
      i64.const 30
      i64.shr_u
      local.get 4
      i64.xor
      i64.const -4658895280553007687
      i64.mul
      local.tee 5
      i64.const 27
      i64.shr_u
      local.get 5
      i64.xor
      i64.const -7723592293110705685
      i64.mul
      local.tee 5
      i64.const 31
      i64.shr_u
      local.get 5
      i64.xor
      i64.store align=1
      local.get 4
      i64.const -7046029254386353131
      i64.add
      local.set 4
      local.get 2
      local.get 2
      i32.const 8
      local.get 2
      i32.const 8
      i32.lt_u
      select
      local.tee 6
      i32.sub
      local.set 2
      local.get 3
      local.get 6
      i32.add
      local.set 3
      br 0 (;@1;)
    end)
  (func (;11;) (type 1) (param i32 i32) (result i32)
    i32.const 0
    i32.load8_u offset=132068
    drop
    local.get 0
    local.get 1
    call 8)
  (func (;12;) (type 2) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store16 offset=28
    local.get 2
    local.get 1
    i32.store offset=24
    local.get 2
    local.get 0
    i32.store offset=20
    local.get 2
    i32.const 131516
    i32.store offset=16
    local.get 2
    i32.const 131820
    i32.store offset=12
    local.get 2
    local.get 2
    i32.const 12
    i32.add
    i32.store offset=32
    local.get 2
    i32.const 1
    i32.store offset=52
    local.get 2
    i32.const 131916
    i32.store offset=48
    local.get 2
    i64.const 1
    i64.store offset=60 align=4
    local.get 2
    i32.const 1
    i32.store offset=76
    local.get 2
    local.get 2
    i32.const 72
    i32.add
    i32.store offset=56
    local.get 2
    local.get 2
    i32.const 32
    i32.add
    i32.store offset=72
    local.get 2
    i32.const 36
    i32.add
    local.get 2
    i32.const 48
    i32.add
    call 35
    local.get 2
    i32.const 48
    i32.add
    local.get 2
    i32.load offset=40
    local.get 2
    i32.load offset=44
    call 36
    local.get 2
    i32.load offset=52
    local.get 2
    i32.load offset=56
    call 3
    i32.const -71
    call 4
    unreachable)
  (func (;13;) (type 5) (param i32)
    local.get 0
    call 14
    unreachable)
  (func (;14;) (type 5) (param i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.const 2
    i32.store offset=20
    local.get 1
    i32.const 131332
    i32.store offset=16
    local.get 1
    i64.const 1
    i64.store offset=28 align=4
    local.get 1
    i32.const 2
    i32.store offset=44
    local.get 1
    local.get 1
    i32.const 40
    i32.add
    i32.store offset=24
    local.get 1
    local.get 1
    i32.const 12
    i32.add
    i32.store offset=40
    local.get 1
    i32.const 16
    i32.add
    call 17
    unreachable)
  (func (;15;) (type 7)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1
    i32.store offset=12
    local.get 0
    i32.const 131220
    i32.store offset=8
    local.get 0
    i64.const 0
    i64.store offset=20 align=4
    local.get 0
    i32.const 131820
    i32.store offset=16
    local.get 0
    i32.const 8
    i32.add
    i32.const 131256
    call 12
    unreachable)
  (func (;16;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i64.load32_u
    local.get 1
    call 39)
  (func (;17;) (type 5) (param i32)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 1
    local.get 0
    i64.load align=4
    i64.store
    local.get 1
    i32.const 0
    i32.store16 offset=44
    local.get 1
    i32.const 131348
    i32.store offset=40
    local.get 1
    i32.const 131516
    i32.store offset=32
    local.get 1
    i32.const 131820
    i32.store offset=28
    local.get 1
    local.get 1
    i32.store offset=36
    local.get 1
    local.get 1
    i32.const 28
    i32.add
    i32.store offset=48
    local.get 1
    i32.const 1
    i32.store offset=68
    local.get 1
    i32.const 131916
    i32.store offset=64
    local.get 1
    i64.const 1
    i64.store offset=76 align=4
    local.get 1
    i32.const 1
    i32.store offset=92
    local.get 1
    local.get 1
    i32.const 88
    i32.add
    i32.store offset=72
    local.get 1
    local.get 1
    i32.const 48
    i32.add
    i32.store offset=88
    local.get 1
    i32.const 52
    i32.add
    local.get 1
    i32.const 64
    i32.add
    call 35
    local.get 1
    i32.const 64
    i32.add
    local.get 1
    i32.load offset=56
    local.get 1
    i32.load offset=60
    call 36
    local.get 1
    i32.load offset=68
    local.get 1
    i32.load offset=72
    call 3
    i32.const -71
    call 4
    unreachable)
  (func (;18;) (type 4) (param i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      local.get 1
      local.get 2
      i32.add
      local.tee 2
      local.get 1
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 1
      local.set 4
      local.get 0
      i32.load
      local.tee 5
      i32.const 1
      i32.shl
      local.tee 1
      local.get 2
      local.get 1
      local.get 2
      i32.gt_u
      select
      local.tee 1
      i32.const 8
      local.get 1
      i32.const 8
      i32.gt_u
      select
      local.tee 1
      i32.const -1
      i32.xor
      i32.const 31
      i32.shr_u
      local.set 2
      block  ;; label = @2
        block  ;; label = @3
          local.get 5
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        local.get 5
        i32.store offset=28
        local.get 3
        local.get 0
        i32.load offset=4
        i32.store offset=20
      end
      local.get 3
      local.get 4
      i32.store offset=24
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      local.get 1
      local.get 3
      i32.const 20
      i32.add
      call 19
      block  ;; label = @2
        local.get 3
        i32.load offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=12
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=16
        call 13
        unreachable
      end
      local.get 3
      i32.load offset=12
      local.set 2
      local.get 0
      local.get 1
      i32.store
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    call 15
    unreachable)
  (func (;19;) (type 8) (param i32 i32 i32 i32)
    (local i32 i32 i32)
    i32.const 1
    local.set 4
    i32.const 0
    local.set 5
    i32.const 4
    local.set 6
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.load offset=4
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 3
            i32.load offset=8
            local.tee 4
            br_if 0 (;@4;)
            i32.const 0
            i32.load8_u offset=132068
            drop
            i32.const 1
            local.get 2
            call 8
            local.set 4
            br 2 (;@2;)
          end
          local.get 3
          i32.load
          local.get 4
          i32.const 1
          local.get 2
          call 20
          local.set 4
          br 1 (;@2;)
        end
        i32.const 0
        i32.load8_u offset=132068
        drop
        i32.const 1
        local.get 2
        call 8
        local.set 4
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 4
          i32.store offset=4
          i32.const 0
          local.set 4
          br 1 (;@2;)
        end
        i32.const 1
        local.set 4
        local.get 0
        i32.const 1
        i32.store offset=4
      end
      i32.const 8
      local.set 6
      local.get 2
      local.set 5
    end
    local.get 0
    local.get 6
    i32.add
    local.get 5
    i32.store
    local.get 0
    local.get 4
    i32.store)
  (func (;20;) (type 9) (param i32 i32 i32 i32) (result i32)
    block  ;; label = @1
      local.get 2
      local.get 3
      call 8
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 1
      local.get 3
      local.get 1
      local.get 3
      i32.lt_u
      select
      memory.copy
    end
    local.get 2)
  (func (;21;) (type 2) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      local.get 1
      i32.const 1
      i32.add
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.tee 3
      i32.const 1
      i32.shl
      local.tee 4
      local.get 1
      local.get 4
      local.get 1
      i32.gt_u
      select
      local.tee 1
      i32.const 8
      local.get 1
      i32.const 8
      i32.gt_u
      select
      local.tee 1
      i32.const -1
      i32.xor
      i32.const 31
      i32.shr_u
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          i32.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i32.store offset=28
        local.get 2
        local.get 0
        i32.load offset=4
        i32.store offset=20
        i32.const 1
        local.set 3
      end
      local.get 2
      local.get 3
      i32.store offset=24
      local.get 2
      i32.const 8
      i32.add
      local.get 4
      local.get 1
      local.get 2
      i32.const 20
      i32.add
      call 19
      block  ;; label = @2
        local.get 2
        i32.load offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=12
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=16
        call 13
        unreachable
      end
      local.get 2
      i32.load offset=12
      local.set 3
      local.get 0
      local.get 1
      i32.store
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    call 15
    unreachable)
  (func (;22;) (type 5) (param i32))
  (func (;23;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 131168
    i32.const 5
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 0))
  (func (;24;) (type 5) (param i32))
  (func (;25;) (type 0) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.get 0
      i32.load offset=8
      local.tee 3
      i32.sub
      local.get 2
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      local.get 2
      call 18
      local.get 0
      i32.load offset=8
      local.set 3
    end
    local.get 0
    i32.load offset=4
    local.get 3
    i32.add
    local.get 1
    local.get 2
    memory.copy
    local.get 0
    local.get 3
    local.get 2
    i32.add
    i32.store offset=8
    i32.const 0)
  (func (;26;) (type 1) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 0
            i32.store offset=12
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            block  ;; label = @5
              local.get 1
              i32.const 65536
              i32.ge_u
              br_if 0 (;@5;)
              local.get 2
              local.get 1
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=14
              local.get 2
              local.get 1
              i32.const 12
              i32.shr_u
              i32.const 224
              i32.or
              i32.store8 offset=12
              local.get 2
              local.get 1
              i32.const 6
              i32.shr_u
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=13
              i32.const 3
              local.set 1
              br 3 (;@2;)
            end
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=15
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            local.get 2
            local.get 1
            i32.const 18
            i32.shr_u
            i32.const 7
            i32.and
            i32.const 240
            i32.or
            i32.store8 offset=12
            i32.const 4
            local.set 1
            br 2 (;@2;)
          end
          block  ;; label = @4
            local.get 0
            i32.load offset=8
            local.tee 3
            local.get 0
            i32.load
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            call 21
            local.get 0
            i32.load offset=8
            local.set 3
          end
          local.get 0
          local.get 3
          i32.const 1
          i32.add
          i32.store offset=8
          local.get 0
          i32.load offset=4
          local.get 3
          i32.add
          local.get 1
          i32.store8
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set 1
      end
      block  ;; label = @2
        local.get 0
        i32.load
        local.get 0
        i32.load offset=8
        local.tee 3
        i32.sub
        local.get 1
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        local.get 1
        call 18
        local.get 0
        i32.load offset=8
        local.set 3
      end
      local.get 0
      i32.load offset=4
      local.get 3
      i32.add
      local.get 2
      i32.const 12
      i32.add
      local.get 1
      memory.copy
      local.get 0
      local.get 3
      local.get 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i32.const 0)
  (func (;27;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.const 131176
    local.get 1
    call 28)
  (func (;28;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 3
    i32.store8 offset=44
    local.get 3
    i32.const 32
    i32.store offset=28
    i32.const 0
    local.set 4
    local.get 3
    i32.const 0
    i32.store offset=40
    local.get 3
    local.get 1
    i32.store offset=36
    local.get 3
    local.get 0
    i32.store offset=32
    local.get 3
    i32.const 0
    i32.store offset=20
    local.get 3
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.load offset=16
              local.tee 5
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=12
              local.tee 0
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=8
              local.set 1
              local.get 0
              i32.const 3
              i32.shl
              local.set 6
              local.get 0
              i32.const -1
              i32.add
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 4
              local.get 2
              i32.load
              local.set 0
              loop  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.const 4
                  i32.add
                  i32.load
                  local.tee 7
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=32
                  local.get 0
                  i32.load
                  local.get 7
                  local.get 3
                  i32.load offset=36
                  i32.load offset=12
                  call_indirect (type 0)
                  br_if 4 (;@3;)
                end
                local.get 1
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 1
                i32.load offset=4
                call_indirect (type 1)
                br_if 3 (;@3;)
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                local.get 6
                i32.const -8
                i32.add
                local.tee 6
                br_if 0 (;@6;)
                br 2 (;@4;)
              end
            end
            local.get 2
            i32.load offset=20
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 5
            i32.shl
            local.set 8
            local.get 1
            i32.const -1
            i32.add
            i32.const 134217727
            i32.and
            i32.const 1
            i32.add
            local.set 4
            local.get 2
            i32.load offset=8
            local.set 9
            local.get 2
            i32.load
            local.set 0
            i32.const 0
            local.set 6
            loop  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.const 4
                i32.add
                i32.load
                local.tee 1
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=32
                local.get 0
                i32.load
                local.get 1
                local.get 3
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 0)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 5
              local.get 6
              i32.add
              local.tee 1
              i32.const 16
              i32.add
              i32.load
              i32.store offset=28
              local.get 3
              local.get 1
              i32.const 28
              i32.add
              i32.load8_u
              i32.store8 offset=44
              local.get 3
              local.get 1
              i32.const 24
              i32.add
              i32.load
              i32.store offset=40
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.set 7
              i32.const 0
              local.set 10
              i32.const 0
              local.set 11
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.load
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 7
                  i32.const 3
                  i32.shl
                  local.set 12
                  i32.const 0
                  local.set 11
                  local.get 9
                  local.get 12
                  i32.add
                  local.tee 12
                  i32.load offset=4
                  i32.const 3
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 12
                  i32.load
                  i32.load
                  local.set 7
                end
                i32.const 1
                local.set 11
              end
              local.get 3
              local.get 7
              i32.store offset=16
              local.get 3
              local.get 11
              i32.store offset=12
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.set 7
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.load
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 7
                  i32.const 3
                  i32.shl
                  local.set 11
                  local.get 9
                  local.get 11
                  i32.add
                  local.tee 11
                  i32.load offset=4
                  i32.const 3
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 11
                  i32.load
                  i32.load
                  local.set 7
                end
                i32.const 1
                local.set 10
              end
              local.get 3
              local.get 7
              i32.store offset=24
              local.get 3
              local.get 10
              i32.store offset=20
              local.get 9
              local.get 1
              i32.const 20
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee 1
              i32.load
              local.get 3
              i32.const 12
              i32.add
              local.get 1
              i32.load offset=4
              call_indirect (type 1)
              br_if 2 (;@3;)
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 8
              local.get 6
              i32.const 32
              i32.add
              local.tee 6
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 4
          local.get 2
          i32.load offset=4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=32
          local.get 2
          i32.load
          local.get 4
          i32.const 3
          i32.shl
          i32.add
          local.tee 1
          i32.load
          local.get 1
          i32.load offset=4
          local.get 3
          i32.load offset=36
          i32.load offset=12
          call_indirect (type 0)
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      i32.const 0
      local.set 1
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 1)
  (func (;29;) (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load
          local.tee 4
          local.get 0
          i32.load offset=8
          local.tee 5
          i32.sub
          local.get 2
          local.get 1
          i32.sub
          local.tee 2
          i32.ge_u
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.add
          local.tee 6
          local.get 5
          i32.lt_u
          br_if 2 (;@1;)
          i32.const 1
          local.set 7
          local.get 4
          i32.const 1
          i32.shl
          local.tee 8
          local.get 6
          local.get 8
          local.get 6
          i32.gt_u
          select
          local.tee 6
          i32.const 8
          local.get 6
          i32.const 8
          i32.gt_u
          select
          local.tee 6
          i32.const -1
          i32.xor
          i32.const 31
          i32.shr_u
          local.set 8
          block  ;; label = @4
            block  ;; label = @5
              local.get 4
              br_if 0 (;@5;)
              i32.const 0
              local.set 7
              br 1 (;@4;)
            end
            local.get 3
            local.get 4
            i32.store offset=28
            local.get 3
            local.get 0
            i32.load offset=4
            i32.store offset=20
          end
          local.get 3
          local.get 7
          i32.store offset=24
          local.get 3
          i32.const 8
          i32.add
          local.get 8
          local.get 6
          local.get 3
          i32.const 20
          i32.add
          call 30
          local.get 3
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=12
          local.set 4
          local.get 0
          local.get 6
          i32.store
          local.get 0
          local.get 4
          i32.store offset=4
        end
        local.get 0
        i32.load offset=4
        local.get 5
        i32.add
        local.get 1
        local.get 2
        memory.copy
        local.get 0
        local.get 5
        local.get 2
        i32.add
        i32.store offset=8
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        return
      end
      local.get 3
      i32.load offset=12
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=16
      call 13
      unreachable
    end
    call 15
    unreachable)
  (func (;30;) (type 8) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1
    local.set 5
    i32.const 0
    local.set 6
    i32.const 4
    local.set 7
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.load offset=4
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 3
            i32.load offset=8
            local.tee 6
            br_if 0 (;@4;)
            local.get 4
            i32.const 8
            i32.add
            local.get 1
            local.get 2
            call 32
            local.get 4
            i32.load offset=12
            local.set 6
            local.get 4
            i32.load offset=8
            local.set 7
            br 2 (;@2;)
          end
          local.get 3
          i32.load
          local.get 6
          local.get 1
          local.get 2
          call 20
          local.set 7
          local.get 2
          local.set 6
          br 1 (;@2;)
        end
        local.get 4
        local.get 1
        local.get 2
        call 32
        local.get 4
        i32.load offset=4
        local.set 6
        local.get 4
        i32.load
        local.set 7
      end
      block  ;; label = @2
        local.get 7
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 7
        i32.store offset=4
        i32.const 0
        local.set 5
        i32.const 8
        local.set 7
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.store offset=4
      i32.const 8
      local.set 7
      local.get 2
      local.set 6
    end
    local.get 0
    local.get 7
    i32.add
    local.get 6
    i32.store
    local.get 0
    local.get 5
    i32.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0)
  (func (;31;) (type 4) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 1
    local.get 2
    i32.add
    call 29)
  (func (;32;) (type 4) (param i32 i32 i32)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      i32.load8_u offset=132068
      drop
      local.get 1
      local.get 2
      call 8
      local.set 1
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func (;33;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    drop
    loop (result i32)  ;; label = @1
      br 0 (;@1;)
    end)
  (func (;34;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 3
    i32.const 1
    local.set 0
    block  ;; label = @1
      local.get 1
      i32.load offset=20
      local.tee 4
      i32.const 131500
      i32.const 12
      local.get 1
      i32.load offset=24
      local.tee 5
      i32.load offset=12
      local.tee 6
      call_indirect (type 0)
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=12
      local.set 1
      local.get 2
      i32.const 60
      i32.add
      i32.const 2
      i32.store
      local.get 2
      i32.const 40
      i32.add
      i32.const 12
      i32.add
      i32.const 2
      i32.store
      local.get 2
      i32.const 3
      i32.store offset=20
      local.get 2
      i32.const 131476
      i32.store offset=16
      local.get 2
      i64.const 3
      i64.store offset=28 align=4
      local.get 2
      local.get 1
      i32.const 12
      i32.add
      i32.store offset=56
      local.get 2
      local.get 1
      i32.const 8
      i32.add
      i32.store offset=48
      local.get 2
      i32.const 4
      i32.store offset=44
      local.get 2
      local.get 1
      i32.store offset=40
      local.get 2
      local.get 2
      i32.const 40
      i32.add
      i32.store offset=24
      local.get 4
      local.get 5
      local.get 2
      i32.const 16
      i32.add
      call 28
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.load offset=8
          local.tee 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.const 131512
          i32.const 2
          local.get 6
          call_indirect (type 0)
          br_if 2 (;@1;)
          local.get 2
          i32.const 40
          i32.add
          i32.const 16
          i32.add
          local.get 1
          i32.const 16
          i32.add
          i64.load align=4
          i64.store
          local.get 2
          i32.const 40
          i32.add
          i32.const 8
          i32.add
          local.get 1
          i32.const 8
          i32.add
          i64.load align=4
          i64.store
          local.get 2
          local.get 1
          i64.load align=4
          i64.store offset=40
          local.get 4
          local.get 5
          local.get 2
          i32.const 40
          i32.add
          call 28
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        i32.load
        local.tee 1
        local.get 3
        i32.load offset=4
        i32.const 12
        i32.add
        i32.load
        call_indirect (type 2)
        local.get 2
        i64.load
        i64.const -163230743173927068
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        i64.const -4493808902380553279
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 131512
        i32.const 2
        local.get 6
        call_indirect (type 0)
        br_if 1 (;@1;)
        local.get 4
        local.get 1
        i32.load
        local.get 1
        i32.load offset=4
        local.get 6
        call_indirect (type 0)
        br_if 1 (;@1;)
      end
      i32.const 0
      local.set 0
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    local.get 0)
  (func (;35;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.load offset=12
    local.set 3
    local.get 1
    i32.load
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 1
                                    i32.load offset=4
                                    local.tee 5
                                    br_table 0 (;@16;) 2 (;@14;) 1 (;@15;)
                                  end
                                  local.get 3
                                  br_if 8 (;@7;)
                                  i32.const 131820
                                  local.set 6
                                  br 2 (;@13;)
                                end
                                local.get 5
                                i32.const 3
                                i32.and
                                local.set 6
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 5
                                    i32.const 4
                                    i32.ge_u
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.set 7
                                    i32.const 0
                                    local.set 8
                                    br 1 (;@15;)
                                  end
                                  local.get 4
                                  i32.const 28
                                  i32.add
                                  local.set 9
                                  i32.const 0
                                  local.set 7
                                  local.get 5
                                  i32.const -4
                                  i32.and
                                  local.tee 8
                                  local.set 5
                                  loop  ;; label = @16
                                    local.get 9
                                    i32.load
                                    local.get 9
                                    i32.const -8
                                    i32.add
                                    i32.load
                                    local.get 9
                                    i32.const -16
                                    i32.add
                                    i32.load
                                    local.get 9
                                    i32.const -24
                                    i32.add
                                    i32.load
                                    local.get 7
                                    i32.add
                                    i32.add
                                    i32.add
                                    i32.add
                                    local.set 7
                                    local.get 9
                                    i32.const 32
                                    i32.add
                                    local.set 9
                                    local.get 5
                                    i32.const -4
                                    i32.add
                                    local.tee 5
                                    br_if 0 (;@16;)
                                  end
                                end
                                local.get 6
                                i32.eqz
                                br_if 6 (;@8;)
                                br 5 (;@9;)
                              end
                              block  ;; label = @14
                                local.get 3
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 5
                                i32.const 3
                                i32.and
                                local.set 6
                                i32.const 0
                                local.set 8
                                i32.const 0
                                local.set 7
                                br 5 (;@9;)
                              end
                              local.get 4
                              i32.load
                              local.set 6
                              local.get 4
                              i32.load offset=4
                              local.tee 9
                              br_if 1 (;@12;)
                            end
                            i32.const 0
                            local.set 9
                            i32.const 1
                            local.set 7
                            br 1 (;@11;)
                          end
                          local.get 9
                          i32.const 0
                          i32.lt_s
                          br_if 10 (;@1;)
                          i32.const 0
                          i32.load8_u offset=132068
                          drop
                          i32.const 1
                          local.get 9
                          call 8
                          local.tee 7
                          i32.eqz
                          br_if 1 (;@10;)
                        end
                        local.get 7
                        local.get 6
                        local.get 9
                        memory.copy
                        local.get 0
                        local.get 9
                        i32.store offset=8
                        local.get 0
                        local.get 7
                        i32.store offset=4
                        local.get 0
                        local.get 9
                        i32.store
                        br 6 (;@4;)
                      end
                      local.get 9
                      call 13
                      unreachable
                    end
                    local.get 8
                    i32.const 3
                    i32.shl
                    local.get 4
                    i32.add
                    i32.const 4
                    i32.add
                    local.set 9
                    loop  ;; label = @9
                      local.get 9
                      i32.load
                      local.get 7
                      i32.add
                      local.set 7
                      local.get 9
                      i32.const 8
                      i32.add
                      local.set 9
                      local.get 6
                      i32.const -1
                      i32.add
                      local.tee 6
                      br_if 0 (;@9;)
                    end
                  end
                  block  ;; label = @8
                    local.get 3
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 7
                    i32.const 0
                    i32.lt_s
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 16
                    i32.lt_u
                    local.get 4
                    i32.load offset=4
                    i32.eqz
                    i32.and
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 1
                    i32.shl
                    local.set 7
                  end
                  local.get 7
                  br_if 1 (;@6;)
                end
                i32.const 1
                local.set 9
                i32.const 0
                local.set 7
                br 1 (;@5;)
              end
              local.get 7
              i32.const 0
              i32.lt_s
              br_if 4 (;@1;)
              i32.const 0
              i32.load8_u offset=132068
              drop
              i32.const 1
              local.get 7
              call 8
              local.tee 9
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 2
            i32.const 0
            i32.store offset=8
            local.get 2
            local.get 9
            i32.store offset=4
            local.get 2
            local.get 7
            i32.store
            local.get 2
            i32.const 131176
            local.get 1
            call 28
            br_if 2 (;@2;)
            local.get 0
            local.get 2
            i64.load align=4
            i64.store align=4
            local.get 0
            i32.const 8
            i32.add
            local.get 2
            i32.const 8
            i32.add
            i32.load
            i32.store
          end
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          return
        end
        local.get 7
        call 13
        unreachable
      end
      i32.const 131364
      i32.const 51
      local.get 2
      i32.const 15
      i32.add
      i32.const 131416
      i32.const 131456
      call 46
      unreachable
    end
    call 15
    unreachable)
  (func (;36;) (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    local.get 3
    i32.const 0
    i32.store offset=12
    local.get 3
    i64.const 4294967296
    i64.store offset=4 align=4
    loop  ;; label = @1
      local.get 4
      local.set 5
      block  ;; label = @2
        block  ;; label = @3
          loop  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 5
                local.get 2
                i32.ge_u
                br_if 0 (;@6;)
                local.get 1
                local.get 5
                i32.add
                local.tee 6
                i32.load8_u
                i32.const 63
                i32.and
                i32.const 10
                i32.ne
                br_if 1 (;@5;)
                i32.const 0
                local.set 7
                loop  ;; label = @7
                  local.get 7
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 5
                  local.get 7
                  i32.add
                  local.tee 8
                  local.get 2
                  i32.ge_u
                  br_if 5 (;@2;)
                  local.get 6
                  local.get 7
                  i32.add
                  local.set 9
                  local.get 7
                  i32.const 1
                  i32.add
                  local.set 7
                  local.get 9
                  i32.load8_u
                  i32.const 10
                  i32.eq
                  br_if 0 (;@7;)
                end
                local.get 8
                i32.const 1
                i32.add
                local.set 5
                br 2 (;@4;)
              end
              local.get 3
              i32.const 4
              i32.add
              local.get 1
              local.get 4
              i32.add
              local.get 2
              local.get 4
              i32.sub
              call 31
              local.get 0
              i32.const 8
              i32.add
              local.get 3
              i32.const 4
              i32.add
              i32.const 8
              i32.add
              i32.load
              i32.store
              local.get 0
              local.get 3
              i64.load offset=4 align=4
              i64.store align=4
              local.get 3
              i32.const 16
              i32.add
              global.set 0
              return
            end
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            br 0 (;@4;)
          end
        end
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        local.get 4
        i32.add
        local.get 5
        local.get 4
        i32.sub
        call 31
        local.get 3
        i32.const 4
        i32.add
        i32.const 131924
        i32.const 131925
        call 29
        local.get 5
        i32.const 1
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 2
    local.get 5
    local.get 2
    local.get 5
    i32.gt_u
    select
    local.get 2
    i32.const 131900
    call 38
    unreachable)
  (func (;37;) (type 2) (param i32 i32)
    local.get 0
    i64.const 4363014821963114893
    i64.store offset=8
    local.get 0
    i64.const -354935419601612971
    i64.store)
  (func (;38;) (type 4) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 44
    i32.add
    i32.const 2
    i32.store
    local.get 3
    i32.const 2
    i32.store offset=12
    local.get 3
    i32.const 131584
    i32.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=20 align=4
    local.get 3
    i32.const 2
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 3
    local.get 3
    i32.store offset=40
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call 12
    unreachable)
  (func (;39;) (type 10) (param i64 i32) (result i32)
    (local i32 i32 i64 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i32.const 39
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i64.const 10000
        i64.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 4
        br 1 (;@1;)
      end
      i32.const 39
      local.set 3
      loop  ;; label = @2
        local.get 2
        i32.const 9
        i32.add
        local.get 3
        i32.add
        local.tee 5
        i32.const -4
        i32.add
        local.get 0
        i64.const 10000
        i64.div_u
        local.tee 4
        i64.const 55536
        i64.mul
        local.get 0
        i64.add
        i32.wrap_i64
        local.tee 6
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 7
        i32.const 1
        i32.shl
        i32.const 131620
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 5
        i32.const -2
        i32.add
        local.get 7
        i32.const -100
        i32.mul
        local.get 6
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 131620
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 3
        i32.const -4
        i32.add
        local.set 3
        local.get 0
        i64.const 99999999
        i64.gt_u
        local.set 5
        local.get 4
        local.set 0
        local.get 5
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      local.get 4
      i32.wrap_i64
      local.tee 5
      i32.const 99
      i32.le_u
      br_if 0 (;@1;)
      local.get 2
      i32.const 9
      i32.add
      local.get 3
      i32.const -2
      i32.add
      local.tee 3
      i32.add
      local.get 4
      i32.wrap_i64
      local.tee 6
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 5
      i32.const -100
      i32.mul
      local.get 6
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 131620
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        i32.const 10
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 9
        i32.add
        local.get 3
        i32.const -2
        i32.add
        local.tee 3
        i32.add
        local.get 5
        i32.const 1
        i32.shl
        i32.const 131620
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 9
      i32.add
      local.get 3
      i32.const -1
      i32.add
      local.tee 3
      i32.add
      local.get 5
      i32.const 48
      i32.or
      i32.store8
    end
    local.get 1
    i32.const 131820
    i32.const 0
    local.get 2
    i32.const 9
    i32.add
    local.get 3
    i32.add
    i32.const 39
    local.get 3
    i32.sub
    call 40
    local.set 3
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 3)
  (func (;40;) (type 11) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=28
    local.tee 5
    i32.const 1
    i32.and
    local.tee 6
    local.get 4
    i32.add
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          br_if 0 (;@3;)
          i32.const 0
          local.set 8
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 2
          i32.const 3
          i32.and
          local.tee 9
          br_if 0 (;@3;)
          br 1 (;@2;)
        end
        i32.const 0
        local.set 8
        local.get 1
        local.set 10
        loop  ;; label = @3
          local.get 8
          local.get 10
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 8
          local.get 10
          i32.const 1
          i32.add
          local.set 10
          local.get 9
          i32.const -1
          i32.add
          local.tee 9
          br_if 0 (;@3;)
        end
      end
      local.get 8
      local.get 7
      i32.add
      local.set 7
    end
    i32.const 43
    i32.const 1114112
    local.get 6
    select
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        i32.const 1
        local.set 10
        local.get 0
        i32.load offset=20
        local.tee 8
        local.get 0
        i32.load offset=24
        local.tee 9
        local.get 6
        local.get 1
        local.get 2
        call 41
        br_if 1 (;@1;)
        local.get 8
        local.get 3
        local.get 4
        local.get 9
        i32.load offset=12
        call_indirect (type 0)
        return
      end
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 11
        local.get 7
        i32.gt_u
        br_if 0 (;@2;)
        i32.const 1
        local.set 10
        local.get 0
        i32.load offset=20
        local.tee 8
        local.get 0
        i32.load offset=24
        local.tee 9
        local.get 6
        local.get 1
        local.get 2
        call 41
        br_if 1 (;@1;)
        local.get 8
        local.get 3
        local.get 4
        local.get 9
        i32.load offset=12
        call_indirect (type 0)
        return
      end
      block  ;; label = @2
        local.get 5
        i32.const 8
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=16
        local.set 5
        local.get 0
        i32.const 48
        i32.store offset=16
        local.get 0
        i32.load8_u offset=32
        local.set 12
        i32.const 1
        local.set 10
        local.get 0
        i32.const 1
        i32.store8 offset=32
        local.get 0
        i32.load offset=20
        local.tee 8
        local.get 0
        i32.load offset=24
        local.tee 9
        local.get 6
        local.get 1
        local.get 2
        call 41
        br_if 1 (;@1;)
        local.get 11
        local.get 7
        i32.sub
        i32.const 1
        i32.add
        local.set 10
        block  ;; label = @3
          loop  ;; label = @4
            local.get 10
            i32.const -1
            i32.add
            local.tee 10
            i32.eqz
            br_if 1 (;@3;)
            local.get 8
            i32.const 48
            local.get 9
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        i32.const 1
        local.set 10
        local.get 8
        local.get 3
        local.get 4
        local.get 9
        i32.load offset=12
        call_indirect (type 0)
        br_if 1 (;@1;)
        local.get 0
        local.get 12
        i32.store8 offset=32
        local.get 0
        local.get 5
        i32.store offset=16
        i32.const 0
        local.set 10
        br 1 (;@1;)
      end
      local.get 11
      local.get 7
      i32.sub
      local.set 5
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load8_u offset=32
            local.tee 10
            br_table 2 (;@2;) 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 5
          local.set 10
          i32.const 0
          local.set 5
          br 1 (;@2;)
        end
        local.get 5
        i32.const 1
        i32.shr_u
        local.set 10
        local.get 5
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 5
      end
      local.get 10
      i32.const 1
      i32.add
      local.set 10
      local.get 0
      i32.load offset=16
      local.set 7
      local.get 0
      i32.load offset=24
      local.set 8
      local.get 0
      i32.load offset=20
      local.set 9
      block  ;; label = @2
        loop  ;; label = @3
          local.get 10
          i32.const -1
          i32.add
          local.tee 10
          i32.eqz
          br_if 1 (;@2;)
          local.get 9
          local.get 7
          local.get 8
          i32.load offset=16
          call_indirect (type 1)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        return
      end
      i32.const 1
      local.set 10
      local.get 9
      local.get 8
      local.get 6
      local.get 1
      local.get 2
      call 41
      br_if 0 (;@1;)
      local.get 9
      local.get 3
      local.get 4
      local.get 8
      i32.load offset=12
      call_indirect (type 0)
      br_if 0 (;@1;)
      i32.const 0
      local.set 10
      loop  ;; label = @2
        block  ;; label = @3
          local.get 5
          local.get 10
          i32.ne
          br_if 0 (;@3;)
          local.get 5
          local.get 5
          i32.lt_u
          return
        end
        local.get 10
        i32.const 1
        i32.add
        local.set 10
        local.get 9
        local.get 7
        local.get 8
        i32.load offset=16
        call_indirect (type 1)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 10
      i32.const -1
      i32.add
      local.get 5
      i32.lt_u
      return
    end
    local.get 10)
  (func (;41;) (type 11) (param i32 i32 i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 1114112
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          local.set 5
          local.get 0
          local.get 2
          local.get 1
          i32.load offset=16
          call_indirect (type 1)
          br_if 1 (;@2;)
        end
        local.get 3
        br_if 1 (;@1;)
        i32.const 0
        local.set 5
      end
      local.get 5
      return
    end
    local.get 0
    local.get 3
    local.get 4
    local.get 1
    i32.load offset=12
    call_indirect (type 0))
  (func (;42;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load
          local.tee 3
          local.get 0
          i32.load offset=8
          local.tee 4
          i32.or
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            i32.add
            local.set 5
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=12
                local.tee 6
                br_if 0 (;@6;)
                i32.const 0
                local.set 7
                local.get 1
                local.set 8
                br 1 (;@5;)
              end
              i32.const 0
              local.set 7
              i32.const 0
              local.set 9
              local.get 1
              local.set 8
              loop  ;; label = @6
                local.get 8
                local.tee 4
                local.get 5
                i32.eq
                br_if 2 (;@4;)
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 4
                    i32.load8_s
                    local.tee 8
                    i32.const -1
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 1
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block  ;; label = @8
                    local.get 8
                    i32.const -32
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 2
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block  ;; label = @8
                    local.get 8
                    i32.const -16
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 3
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 4
                  i32.load8_u offset=2
                  i32.const 63
                  i32.and
                  i32.const 6
                  i32.shl
                  local.get 4
                  i32.load8_u offset=1
                  i32.const 63
                  i32.and
                  i32.const 12
                  i32.shl
                  i32.or
                  local.get 4
                  i32.load8_u offset=3
                  i32.const 63
                  i32.and
                  i32.or
                  local.get 8
                  i32.const 255
                  i32.and
                  i32.const 18
                  i32.shl
                  i32.const 1835008
                  i32.and
                  i32.or
                  i32.const 1114112
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 4
                  i32.const 4
                  i32.add
                  local.set 8
                end
                local.get 7
                local.get 4
                i32.sub
                local.get 8
                i32.add
                local.set 7
                local.get 6
                local.get 9
                i32.const 1
                i32.add
                local.tee 9
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 8
            local.get 5
            i32.eq
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 8
              i32.load8_s
              local.tee 4
              i32.const -1
              i32.gt_s
              br_if 0 (;@5;)
              local.get 4
              i32.const -32
              i32.lt_u
              br_if 0 (;@5;)
              local.get 4
              i32.const -16
              i32.lt_u
              br_if 0 (;@5;)
              local.get 8
              i32.load8_u offset=2
              i32.const 63
              i32.and
              i32.const 6
              i32.shl
              local.get 8
              i32.load8_u offset=1
              i32.const 63
              i32.and
              i32.const 12
              i32.shl
              i32.or
              local.get 8
              i32.load8_u offset=3
              i32.const 63
              i32.and
              i32.or
              local.get 4
              i32.const 255
              i32.and
              i32.const 18
              i32.shl
              i32.const 1835008
              i32.and
              i32.or
              i32.const 1114112
              i32.eq
              br_if 1 (;@4;)
            end
            block  ;; label = @5
              local.get 7
              i32.eqz
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 7
                local.get 2
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                local.get 2
                i32.eq
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 1
              local.get 7
              i32.add
              i32.load8_s
              i32.const -64
              i32.lt_s
              br_if 1 (;@4;)
            end
            local.get 7
            local.set 2
          end
          block  ;; label = @4
            local.get 3
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=20
            local.get 1
            local.get 2
            local.get 0
            i32.load offset=24
            i32.load offset=12
            call_indirect (type 0)
            return
          end
          local.get 0
          i32.load offset=4
          local.set 10
          block  ;; label = @4
            local.get 2
            i32.const 16
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            local.get 1
            i32.const 3
            i32.add
            i32.const -4
            i32.and
            local.tee 7
            i32.sub
            local.tee 9
            i32.add
            local.tee 11
            i32.const 3
            i32.and
            local.set 3
            i32.const 0
            local.set 6
            i32.const 0
            local.set 4
            block  ;; label = @5
              local.get 1
              local.get 7
              i32.eq
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              block  ;; label = @6
                local.get 9
                i32.const -4
                i32.gt_u
                br_if 0 (;@6;)
                i32.const 0
                local.set 4
                i32.const 0
                local.set 5
                loop  ;; label = @7
                  local.get 4
                  local.get 1
                  local.get 5
                  i32.add
                  local.tee 8
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 8
                  i32.const 1
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 8
                  i32.const 2
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 8
                  i32.const 3
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 4
                  local.get 5
                  i32.const 4
                  i32.add
                  local.tee 5
                  br_if 0 (;@7;)
                end
              end
              local.get 1
              local.set 8
              loop  ;; label = @6
                local.get 4
                local.get 8
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 4
                local.get 8
                i32.const 1
                i32.add
                local.set 8
                local.get 9
                i32.const 1
                i32.add
                local.tee 9
                br_if 0 (;@6;)
              end
            end
            block  ;; label = @5
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              local.get 11
              i32.const -4
              i32.and
              i32.add
              local.tee 8
              i32.load8_s
              i32.const -65
              i32.gt_s
              local.set 6
              local.get 3
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              local.get 8
              i32.load8_s offset=1
              i32.const -65
              i32.gt_s
              i32.add
              local.set 6
              local.get 3
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              local.get 8
              i32.load8_s offset=2
              i32.const -65
              i32.gt_s
              i32.add
              local.set 6
            end
            local.get 11
            i32.const 2
            i32.shr_u
            local.set 5
            local.get 6
            local.get 4
            i32.add
            local.set 6
            loop  ;; label = @5
              local.get 7
              local.set 3
              local.get 5
              i32.eqz
              br_if 4 (;@1;)
              local.get 5
              i32.const 192
              local.get 5
              i32.const 192
              i32.lt_u
              select
              local.tee 11
              i32.const 3
              i32.and
              local.set 12
              local.get 11
              i32.const 2
              i32.shl
              local.set 13
              i32.const 0
              local.set 8
              block  ;; label = @6
                local.get 5
                i32.const 4
                i32.lt_u
                br_if 0 (;@6;)
                local.get 3
                local.get 13
                i32.const 1008
                i32.and
                i32.add
                local.set 9
                i32.const 0
                local.set 8
                local.get 3
                local.set 4
                loop  ;; label = @7
                  local.get 4
                  i32.load offset=12
                  local.tee 7
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get 7
                  i32.const 6
                  i32.shr_u
                  i32.or
                  i32.const 16843009
                  i32.and
                  local.get 4
                  i32.load offset=8
                  local.tee 7
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get 7
                  i32.const 6
                  i32.shr_u
                  i32.or
                  i32.const 16843009
                  i32.and
                  local.get 4
                  i32.load offset=4
                  local.tee 7
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get 7
                  i32.const 6
                  i32.shr_u
                  i32.or
                  i32.const 16843009
                  i32.and
                  local.get 4
                  i32.load
                  local.tee 7
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get 7
                  i32.const 6
                  i32.shr_u
                  i32.or
                  i32.const 16843009
                  i32.and
                  local.get 8
                  i32.add
                  i32.add
                  i32.add
                  i32.add
                  local.set 8
                  local.get 4
                  i32.const 16
                  i32.add
                  local.tee 4
                  local.get 9
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 5
              local.get 11
              i32.sub
              local.set 5
              local.get 3
              local.get 13
              i32.add
              local.set 7
              local.get 8
              i32.const 8
              i32.shr_u
              i32.const 16711935
              i32.and
              local.get 8
              i32.const 16711935
              i32.and
              i32.add
              i32.const 65537
              i32.mul
              i32.const 16
              i32.shr_u
              local.get 6
              i32.add
              local.set 6
              local.get 12
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 3
            local.get 11
            i32.const 252
            i32.and
            i32.const 2
            i32.shl
            i32.add
            local.tee 8
            i32.load
            local.tee 4
            i32.const -1
            i32.xor
            i32.const 7
            i32.shr_u
            local.get 4
            i32.const 6
            i32.shr_u
            i32.or
            i32.const 16843009
            i32.and
            local.set 4
            local.get 12
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 8
            i32.load offset=4
            local.tee 7
            i32.const -1
            i32.xor
            i32.const 7
            i32.shr_u
            local.get 7
            i32.const 6
            i32.shr_u
            i32.or
            i32.const 16843009
            i32.and
            local.get 4
            i32.add
            local.set 4
            local.get 12
            i32.const 2
            i32.eq
            br_if 2 (;@2;)
            local.get 8
            i32.load offset=8
            local.tee 8
            i32.const -1
            i32.xor
            i32.const 7
            i32.shr_u
            local.get 8
            i32.const 6
            i32.shr_u
            i32.or
            i32.const 16843009
            i32.and
            local.get 4
            i32.add
            local.set 4
            br 2 (;@2;)
          end
          block  ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            i32.const 0
            local.set 6
            br 3 (;@1;)
          end
          local.get 2
          i32.const 3
          i32.and
          local.set 8
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const 4
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 6
              i32.const 0
              local.set 9
              br 1 (;@4;)
            end
            i32.const 0
            local.set 6
            local.get 1
            local.set 4
            local.get 2
            i32.const 12
            i32.and
            local.tee 9
            local.set 7
            loop  ;; label = @5
              local.get 6
              local.get 4
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 4
              i32.const 1
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 4
              i32.const 2
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 4
              i32.const 3
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 6
              local.get 4
              i32.const 4
              i32.add
              local.set 4
              local.get 7
              i32.const -4
              i32.add
              local.tee 7
              br_if 0 (;@5;)
            end
          end
          local.get 8
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          local.get 9
          i32.add
          local.set 4
          loop  ;; label = @4
            local.get 6
            local.get 4
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 6
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 8
            i32.const -1
            i32.add
            local.tee 8
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        local.get 0
        i32.load offset=20
        local.get 1
        local.get 2
        local.get 0
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 0)
        return
      end
      local.get 4
      i32.const 8
      i32.shr_u
      i32.const 459007
      i32.and
      local.get 4
      i32.const 16711935
      i32.and
      i32.add
      i32.const 65537
      i32.mul
      i32.const 16
      i32.shr_u
      local.get 6
      i32.add
      local.set 6
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 10
        local.get 6
        i32.le_u
        br_if 0 (;@2;)
        local.get 10
        local.get 6
        i32.sub
        local.set 5
        i32.const 0
        local.set 4
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load8_u offset=32
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 2 (;@3;) 2 (;@3;)
            end
            local.get 5
            local.set 4
            i32.const 0
            local.set 5
            br 1 (;@3;)
          end
          local.get 5
          i32.const 1
          i32.shr_u
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          i32.const 1
          i32.shr_u
          local.set 5
        end
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        local.get 0
        i32.load offset=16
        local.set 9
        local.get 0
        i32.load offset=24
        local.set 8
        local.get 0
        i32.load offset=20
        local.set 7
        loop  ;; label = @3
          local.get 4
          i32.const -1
          i32.add
          local.tee 4
          i32.eqz
          br_if 2 (;@1;)
          local.get 7
          local.get 9
          local.get 8
          i32.load offset=16
          call_indirect (type 1)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        return
      end
      local.get 0
      i32.load offset=20
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=24
      i32.load offset=12
      call_indirect (type 0)
      return
    end
    i32.const 1
    local.set 4
    block  ;; label = @1
      local.get 7
      local.get 1
      local.get 2
      local.get 8
      i32.load offset=12
      call_indirect (type 0)
      br_if 0 (;@1;)
      i32.const 0
      local.set 4
      block  ;; label = @2
        loop  ;; label = @3
          block  ;; label = @4
            local.get 5
            local.get 4
            i32.ne
            br_if 0 (;@4;)
            local.get 5
            local.set 4
            br 2 (;@2;)
          end
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 7
          local.get 9
          local.get 8
          i32.load offset=16
          call_indirect (type 1)
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 4
        i32.const -1
        i32.add
        local.set 4
      end
      local.get 4
      local.get 5
      i32.lt_u
      local.set 4
    end
    local.get 4)
  (func (;43;) (type 4) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 1
    i32.store offset=4
    local.get 3
    i64.const 0
    i64.store offset=12 align=4
    local.get 3
    i32.const 131820
    i32.store offset=8
    local.get 3
    local.get 1
    i32.store offset=28
    local.get 3
    local.get 0
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store
    local.get 3
    local.get 2
    call 12
    unreachable)
  (func (;44;) (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 42)
  (func (;45;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1))
  (func (;46;) (type 12) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 0
    i32.store offset=8
    local.get 5
    local.get 3
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    i32.const 60
    i32.add
    i32.const 5
    i32.store
    local.get 5
    i32.const 2
    i32.store offset=28
    local.get 5
    i32.const 131604
    i32.store offset=24
    local.get 5
    i64.const 2
    i64.store offset=36 align=4
    local.get 5
    i32.const 4
    i32.store offset=52
    local.get 5
    local.get 5
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 5
    local.get 5
    i32.const 16
    i32.add
    i32.store offset=56
    local.get 5
    local.get 5
    i32.const 8
    i32.add
    i32.store offset=48
    local.get 5
    i32.const 24
    i32.add
    local.get 4
    call 12
    unreachable)
  (table (;0;) 13 13 funcref)
  (memory (;0;) 3)
  (global (;0;) (mut i32) (i32.const 131072))
  (global (;1;) i32 (i32.const 132069))
  (global (;2;) i32 (i32.const 132080))
  (export "memory" (memory 0))
  (export "deploy" (func 6))
  (export "main" (func 7))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 34 16 33 44 45 24 25 26 27 22 23 37)
  (data (;0;) (i32.const 131072) "unknown method\00\00\00\00\02\00\0e\00\00\00lib.rs\00\00\18\00\02\00\06\00\00\00\1a\00\00\00\01\00\00\00input too short, cannot extract selector0\00\02\00(\00\00\00Error\00\00\00\06\00\00\00\0c\00\00\00\04\00\00\00\07\00\00\00\08\00\00\00\09\00\00\00capacity overflow\00\00\00\80\00\02\00\11\00\00\00library/alloc/src/raw_vec.rs\9c\00\02\00\1c\00\00\00\19\00\00\00\05\00\00\00library/alloc/src/alloc.rsmemory allocation of  bytes failed\e2\00\02\00\15\00\00\00\f7\00\02\00\0d\00\00\00\c8\00\02\00\1a\00\00\00\a5\01\00\00\0d\00\00\00a formatting trait implementation returned an error\00\0a\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00library/alloc/src/fmt.rsh\01\02\00\18\00\00\00y\02\00\00 \00\00\00:\00\00\00\ec\02\02\00\00\00\00\00\90\01\02\00\01\00\00\00\90\01\02\00\01\00\00\00panicked at :\0a\00\00\0a\00\00\00\00\00\00\00\01\00\00\00\0c\00\00\00index out of bounds: the len is  but the index is \00\00\cc\01\02\00 \00\00\00\ec\01\02\00\12\00\00\00: \00\00\ec\02\02\00\00\00\00\00\10\02\02\00\02\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899/rustc/9b00956e56009bab2aa15d7bff10916599e3d6d6/library/core/src/str/pattern.rs\00\ec\02\02\00O\00\00\00\b7\05\00\00!\00\00\00\ec\02\02\00\00\00\00\00 /rustc/9b00956e56009bab2aa15d7bff10916599e3d6d6/library/core/src/slice/iter.rs\00\00\00\00\00\00\00\00\00\00\00\00\00attempt to divide by zero\00\00\00U\03\02\00N\00\00\00e\07\00\00\11\00\00\00"))
