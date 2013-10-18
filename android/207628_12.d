format 74

classinstance 128140 class_ref 947340 // FrameDisplayEventReceiver
  name ""   xyz 177 6 2005 life_line_z 2000
classinstance 128268 class_ref 685324 // Looper
  name ""   xyz 764 4 2005 life_line_z 2000
classinstance 128780 class_ref 724876 // Choreographer
  name ""   xyz 347 7 2005 life_line_z 2000
classinstance 130316 class_ref 687500 // Handler
  name ""   xyz 558 7 2010 life_line_z 2000
classinstance 130956 class_ref 637580 // NativeDisplayEventReceiver
  name ""   xyz 3 4 2005 life_line_z 2000
classinstance 131724 class_ref 690444 // MessageQueue
  name ""   xyz 662 5 2015 life_line_z 2000
note 133004 "blocking here till next VSYNC"
  xyzwh -3 97 2030 99 53
classinstance 140300 class_ref 947468 // CallbackRecord
  name ""   xyz 456 8 2005 life_line_z 2000
classinstance 141580 class_ref 703500 // ViewRootImpl
  name ""   xyz 815 4 2005 life_line_z 2000
classinstance 144780 class_ref 959756 // InvalidateOnAnimationRunnable
  name ""   xyz 909 4 2010 life_line_z 2000
durationcanvas 131980 classinstance_ref 131724 // :MessageQueue
  xyzwh 707 63 2010 11 182
  overlappingdurationcanvas 135564
    xyzwh 713 79 2020 11 148
    overlappingdurationcanvas 136204
      xyzwh 719 157 2030 11 36
    end
  end
end
durationcanvas 132492 classinstance_ref 130956 // :NativeDisplayEventReceiver
  xyzwh 83 83 2010 11 146
end
durationcanvas 133900 classinstance_ref 130316 // :Handler
  xyzwh 582 149 2010 11 51
end
durationcanvas 136588 classinstance_ref 128268 // :Looper
  xyzwh 785 51 2010 11 637
end
durationcanvas 137356 classinstance_ref 130316 // :Handler
  xyzwh 582 258 2010 11 430
  overlappingdurationcanvas 137612
    xyzwh 588 280 2020 11 400
  end
end
durationcanvas 137868 classinstance_ref 128140 // :FrameDisplayEventReceiver
  xyzwh 257 288 2010 11 392
end
durationcanvas 138636 classinstance_ref 128780 // :Choreographer
  xyzwh 391 311 2010 11 360
  overlappingdurationcanvas 138892
    color lightred
    xyzwh 397 327 2020 11 60
  end
  overlappingdurationcanvas 139148
    color lightred
    xyzwh 397 401 2020 11 84
  end
  overlappingdurationcanvas 139404
    color lightred
    xyzwh 397 506 2020 11 159
  end
end
durationcanvas 140428 classinstance_ref 140300 // :CallbackRecord
  xyzwh 502 344 2010 11 37
end
durationcanvas 140812 classinstance_ref 140300 // :CallbackRecord
  xyzwh 502 421 2010 11 45
end
durationcanvas 141196 classinstance_ref 140300 // :CallbackRecord
  xyzwh 502 528 2010 11 137
end
durationcanvas 141708 classinstance_ref 141580 // :ViewRootImpl
  xyzwh 855 346 2010 11 41
  overlappingdurationcanvas 141964
    xyzwh 861 348 2020 11 33
  end
end
durationcanvas 142476 classinstance_ref 141580 // :ViewRootImpl
  xyzwh 855 534 2010 11 132
  overlappingdurationcanvas 142860
    xyzwh 861 547 2020 11 113
    overlappingdurationcanvas 145420
      xyzwh 867 562 2030 11 25
    end
    overlappingdurationcanvas 145676
      xyzwh 867 595 2030 11 25
    end
    overlappingdurationcanvas 145932
      xyzwh 867 629 2030 11 25
    end
  end
end
durationcanvas 143372 classinstance_ref 128140 // :FrameDisplayEventReceiver
  xyzwh 257 123 2010 11 93
  overlappingdurationcanvas 143756
    color lightred
    xyzwh 263 136 2020 11 66
  end
end
durationcanvas 144908 classinstance_ref 144780 // :InvalidateOnAnimationRunnable
  xyzwh 1000 431 2010 11 38
end
reflexivemsg 135692 synchronous
  to durationcanvas_ref 135564
  yz 79 2025 msg operation_ref 2548748 // "nativePollOnce(in ptr : int, in timeoutMillis : int) : void"
  show_full_operations_definition default drawing_language default show_context_mode default
  label_xy 724 90
msg 135948 synchronous
  from durationcanvas_ref 135564
  to durationcanvas_ref 132492
  yz 94 3005 unspecifiedmsg
  show_full_operations_definition default drawing_language default show_context_mode default
msg 136332 synchronous
  from durationcanvas_ref 133900
  to durationcanvas_ref 136204
  yz 157 2040 msg operation_ref 2550156 // "enqueueMessage(inout msg : Message, in when : long) : boolean"
  show_full_operations_definition default drawing_language default show_context_mode default
  label_xy 595 143
msg 136460 return
  from durationcanvas_ref 136204
  to durationcanvas_ref 133900
  yz 175 2045 unspecifiedmsg
  show_full_operations_definition default drawing_language default show_context_mode default
msg 136844 synchronous
  from durationcanvas_ref 136588
  to durationcanvas_ref 131980
  yz 64 3005 msg operation_ref 2549644 // "next() : Message"
  show_full_operations_definition default drawing_language default show_context_mode default
  label_xy 735 51
msg 136972 return
  from durationcanvas_ref 131980
  to durationcanvas_ref 136588
  yz 229 2025 explicitmsg "msg"
  show_full_operations_definition default drawing_language default show_context_mode default
  label_xy 807 213
msg 137484 synchronous
  from durationcanvas_ref 136588
  to durationcanvas_ref 137356
  yz 260 2015 msg operation_ref 2137996 // "dispatchMessage(inout msg : Message) : void"
  show_full_operations_definition default drawing_language default show_context_mode default
  label_xy 626 248
reflexivemsg 137740 synchronous
  to durationcanvas_ref 137612
  yz 280 2025 msg operation_ref 2143500 // "handleCallback(inout message : Message) : void"
  show_full_operations_definition default drawing_language default show_context_mode default
  label_xy 606 267
msg 137996 synchronous
  from durationcanvas_ref 137612
  to durationcanvas_ref 137868
  yz 290 2025 msg operation_ref 4451468 // "run() : void"
  show_full_operations_definition default drawing_language default show_context_mode default
  label_xy 359 274
msg 138124 return
  from durationcanvas_ref 137356
  to durationcanvas_ref 136588
  yz 677 2015 unspecifiedmsg
  show_full_operations_definition default drawing_language default show_context_mode default
msg 138252 return
  from durationcanvas_ref 137868
  to durationcanvas_ref 137612
  yz 669 2025 unspecifiedmsg
  show_full_operations_definition default drawing_language default show_context_mode default
msg 138764 synchronous
  from durationcanvas_ref 137868
  to durationcanvas_ref 138636
  yz 311 2030 msg operation_ref 4448268 // "doFrame(in frameTimeNanos : long, in frame : int) : void"
  show_full_operations_definition default drawing_language default show_context_mode default
  label_xy 324 299
reflexivemsg 139020 synchronous
  to durationcanvas_ref 138892
  yz 327 2035 msg operation_ref 4448396 // "doCallbacks(in callbackType : int, in frameTimeNanos : long) : void"
  show_full_operations_definition default drawing_language default show_context_mode default
  args "INPUT"
  label_xy 409 310
reflexivemsg 139276 synchronous
  to durationcanvas_ref 139148
  yz 401 2025 msg operation_ref 4448396 // "doCallbacks(in callbackType : int, in frameTimeNanos : long) : void"
  show_full_operations_definition default drawing_language default show_context_mode default
  args "ANIMATION"
  label_xy 414 385
reflexivemsg 139532 synchronous
  to durationcanvas_ref 139404
  yz 506 2025 msg operation_ref 4448396 // "doCallbacks(in callbackType : int, in frameTimeNanos : long) : void"
  show_full_operations_definition default drawing_language default show_context_mode default
  args "TRAVERSAL"
  label_xy 412 490
msg 140556 synchronous
  from durationcanvas_ref 138892
  to durationcanvas_ref 140428
  yz 344 2040 msg operation_ref 4451596 // "run(in frameTimeNanos : long) : void"
  show_full_operations_definition default drawing_language default show_context_mode default
  label_xy 459 328
msg 140684 return
  from durationcanvas_ref 140428
  to durationcanvas_ref 138892
  yz 368 2025 unspecifiedmsg
  show_full_operations_definition default drawing_language default show_context_mode default
msg 140940 synchronous
  from durationcanvas_ref 139148
  to durationcanvas_ref 140812
  yz 421 2030 unspecifiedmsg
  show_full_operations_definition default drawing_language default show_context_mode default
msg 141068 return
  from durationcanvas_ref 140812
  to durationcanvas_ref 139148
  yz 455 2035 unspecifiedmsg
  show_full_operations_definition default drawing_language default show_context_mode default
msg 141324 synchronous
  from durationcanvas_ref 139404
  to durationcanvas_ref 141196
  yz 528 2025 unspecifiedmsg
  show_full_operations_definition default drawing_language default show_context_mode default
msg 141452 return
  from durationcanvas_ref 141196
  to durationcanvas_ref 139404
  yz 654 2030 unspecifiedmsg
  show_full_operations_definition default drawing_language default show_context_mode default
msg 141836 synchronous
  from durationcanvas_ref 140428
  to durationcanvas_ref 141708
  yz 346 2045 msg operation_ref 4646540 // "doConsumeBatchedInput(in frameTimeNanos : long) : void"
  show_full_operations_definition default drawing_language default show_context_mode default
  label_xy 659 330
reflexivemsg 142092 synchronous
  to durationcanvas_ref 141964
  yz 348 2025 msg operation_ref 4646028 // "doProcessInputEvents() : void"
  show_full_operations_definition default drawing_language default show_context_mode default
  label_xy 876 332
msg 142348 return
  from durationcanvas_ref 141964
  to durationcanvas_ref 140428
  yz 370 3005 unspecifiedmsg
  show_full_operations_definition default drawing_language default show_context_mode default
msg 142604 synchronous
  from durationcanvas_ref 141196
  to durationcanvas_ref 142476
  yz 534 2030 msg operation_ref 4635404 // "doTraversal() : void"
  show_full_operations_definition default drawing_language default show_context_mode default
  label_xy 696 518
msg 142732 return
  from durationcanvas_ref 142476
  to durationcanvas_ref 141196
  yz 650 2035 unspecifiedmsg
  show_full_operations_definition default drawing_language default show_context_mode default
reflexivemsg 142988 synchronous
  to durationcanvas_ref 142860
  yz 547 2025 msg operation_ref 4635916 // "performTraversals() : void"
  show_full_operations_definition default drawing_language default show_context_mode default
  label_xy 881 534
msg 143500 synchronous
  from durationcanvas_ref 132492
  to durationcanvas_ref 143372
  yz 128 2035 msg operation_ref 4450956 // "dispatchVsync(in timestampNanos : long, in builtInDisplayId : int, in frame : int) : void"
  show_full_operations_definition default drawing_language default show_context_mode default
  label_xy 130 112
msg 143628 return
  from durationcanvas_ref 143372
  to durationcanvas_ref 132492
  yz 202 2015 unspecifiedmsg
  show_full_operations_definition default drawing_language default show_context_mode default
reflexivemsg 143884 synchronous
  to durationcanvas_ref 143756
  yz 136 2025 msg operation_ref 4451340 // "onVsync(in timestampNanos : long, in builtInDisplayId : int, in frame : int) : void"
  show_full_operations_definition default drawing_language default show_context_mode default
  label_xy 275 122
msg 144396 synchronous
  from durationcanvas_ref 143756
  to durationcanvas_ref 133900
  yz 154 3005 msg operation_ref 2141452 // "sendMessageAtTime(inout msg : Message, in uptimeMillis : long) : boolean"
  show_full_operations_definition default drawing_language default show_context_mode default
  label_xy 386 138
msg 144524 return
  from durationcanvas_ref 133900
  to durationcanvas_ref 143756
  yz 183 2025 unspecifiedmsg
  show_full_operations_definition default drawing_language default show_context_mode default
msg 144652 return
  from durationcanvas_ref 132492
  to durationcanvas_ref 135564
  yz 209 2025 unspecifiedmsg
  show_full_operations_definition default drawing_language default show_context_mode default
msg 145036 synchronous
  from durationcanvas_ref 140812
  to durationcanvas_ref 144908
  yz 431 2035 msg operation_ref 4647820 // "run() : void"
  show_full_operations_definition default drawing_language default show_context_mode default
  label_xy 730 415
msg 145164 return
  from durationcanvas_ref 144908
  to durationcanvas_ref 140812
  yz 451 2040 unspecifiedmsg
  show_full_operations_definition default drawing_language default show_context_mode default
msg 145292 return
  from durationcanvas_ref 138636
  to durationcanvas_ref 137868
  yz 660 2030 unspecifiedmsg
  show_full_operations_definition default drawing_language default show_context_mode default
reflexivemsg 145548 synchronous
  to durationcanvas_ref 145420
  yz 562 2035 msg operation_ref 4636044 // "performMeasure(in childWidthMeasureSpec : int, in childHeightMeasureSpec : int) : void"
  show_full_operations_definition default drawing_language default show_context_mode default
  label_xy 901 548
reflexivemsg 145804 synchronous
  to durationcanvas_ref 145676
  yz 595 2035 msg operation_ref 4636172 // "performLayout() : void"
  show_full_operations_definition default drawing_language default show_context_mode default
  label_xy 900 580
reflexivemsg 146060 synchronous
  to durationcanvas_ref 145932
  yz 629 2035 msg operation_ref 4637196 // "performDraw() : void"
  show_full_operations_definition default drawing_language default show_context_mode default
  label_xy 900 611
end
