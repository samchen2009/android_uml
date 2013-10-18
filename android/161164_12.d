format 74

classinstance 128012 class_ref 3645196 // APP_Process
  name ""   xyz 22 4 2005 life_line_z 2000
classinstance 128140 class_ref 632076 // AppRuntime
  name ""   xyz 82 4 2010 life_line_z 2000
classinstance 128268 class_ref 410252 // AndroidRuntime
  name ""   xyz 176 4 2005 life_line_z 2000
classinstance 128396 class_ref 1032844 // RuntimeInit
  name ""   xyz 938 30 2010 life_line_z 2000
classinstance 128524 class_ref 3576460 // Zygote
  name ""   xyz 866 10 2015 life_line_z 2000
classinstance 129676 class_ref 3637516 // JNINativeInterface
  name ""   xyz 288 4 2010 life_line_z 2000
classinstance 130444 class_ref 1032844 // RuntimeInit
  name ""   xyz 412 4 2015 life_line_z 2000
classinstance 131980 class_ref 3584268 // DvmGlobals
  name ""   xyz 564 4 2015 life_line_z 2000
classinstance 133772 class_ref 3645452 // Apk
  name ""   xyz 681 4 2005 life_line_z 2000
durationcanvas 129036 classinstance_ref 128012 // :APP_Process
  xyzwh 61 67 2010 11 40
end
durationcanvas 129164 classinstance_ref 128268 // :AndroidRuntime
  xyzwh 222 73 2010 11 495
  overlappingdurationcanvas 129420
    xyzwh 228 87 2020 11 65
  end
  overlappingdurationcanvas 130700
    xyzwh 228 171 2020 11 31
  end
  overlappingdurationcanvas 132748
    xyzwh 228 311 2020 11 168
    overlappingdurationcanvas 133004
      xyzwh 234 341 2030 11 132
      overlappingdurationcanvas 133260
	xyzwh 240 374 2040 11 60
	overlappingdurationcanvas 133516
	  xyzwh 246 399 2050 11 25
	end
      end
    end
  end
end
durationcanvas 129804 classinstance_ref 129676 // :JNINativeInterface
  xyzwh 340 108 2010 11 35
end
durationcanvas 131468 classinstance_ref 130444 // :RuntimeInit
  xyzwh 445 250 2010 11 255
end
durationcanvas 132108 classinstance_ref 131980 // :DvmGlobals
  xyzwh 599 261 2010 11 35
end
durationcanvas 133900 classinstance_ref 133772 // :Apk
  xyzwh 700 415 2010 11 25
end
msg 129292 synchronous
  from durationcanvas_ref 129036
  to durationcanvas_ref 129164
  yz 73 2015 msg operation_ref 961164 // "start(in className : char, in options : char) : void"
  show_full_operations_definition default drawing_language default show_context_mode default
  label_xy 120 57
reflexivemsg 129548 synchronous
  to durationcanvas_ref 129420
  yz 87 2025 msg operation_ref 962956 // "startVm(inout pJavaVM : JavaVM, inout pEnv : JNIEnv) : int"
  show_full_operations_definition default drawing_language default show_context_mode default
  label_xy 235 70
msg 129932 synchronous
  from durationcanvas_ref 129420
  to durationcanvas_ref 129804
  yz 109 2030 explicitmsg "JNI_CreateJavaVM"
  show_full_operations_definition default drawing_language default show_context_mode default
  label_xy 239 96
msg 130060 return
  from durationcanvas_ref 129804
  to durationcanvas_ref 129420
  yz 130 2025 unspecifiedmsg
  show_full_operations_definition default drawing_language default show_context_mode default
reflexivemsg 130828 synchronous
  to durationcanvas_ref 130700
  yz 171 2025 msg operation_ref 961676 // "onVmCreated(inout env : JNIEnv) : void"
  show_full_operations_definition default drawing_language default show_context_mode default
  args "on"
  label_xy 198 155
msg 131596 synchronous
  from durationcanvas_ref 129164
  to durationcanvas_ref 131468
  yz 251 2015 msg operation_ref 5523084 // "main(inout argv : String) : void"
  show_full_operations_definition default drawing_language default show_context_mode default
  label_xy 321 235
msg 132236 synchronous
  from durationcanvas_ref 131468
  to durationcanvas_ref 132108
  yz 261 3010 explicitmsg "commonInit"
  show_full_operations_definition default drawing_language default show_context_mode default
  label_xy 491 245
msg 132364 return
  from durationcanvas_ref 132108
  to durationcanvas_ref 131468
  yz 285 3015 unspecifiedmsg
  show_full_operations_definition default drawing_language default show_context_mode default
msg 132876 synchronous
  from durationcanvas_ref 131468
  to durationcanvas_ref 132748
  yz 311 2025 explicitmsg "nativeFinishInit"
  show_full_operations_definition default drawing_language default show_context_mode default
  label_xy 301 295
reflexivemsg 133132 synchronous
  to durationcanvas_ref 133004
  yz 341 2035 msg operation_ref 961804 // "onStarted() : void"
  show_full_operations_definition default drawing_language default show_context_mode default
  label_xy 222 325
reflexivemsg 133388 synchronous
  to durationcanvas_ref 133260
  yz 374 2045 msg operation_ref 960780 // "callMain(in className : char, in clazz : jclass, in argc : int, in argv : char) : status_t"
  show_full_operations_definition default drawing_language default show_context_mode default
  label_xy 232 358
reflexivemsg 133644 synchronous
  to durationcanvas_ref 133516
  yz 399 2055 explicitmsg "callStaticVoidMethod"
  show_full_operations_definition default drawing_language default show_context_mode default
  label_xy 263 384
msg 134028 synchronous
  from durationcanvas_ref 133516
  to durationcanvas_ref 133900
  yz 415 2060 explicitmsg "callStaticVoidMethos"
  show_full_operations_definition default drawing_language default show_context_mode default
  args "h"
  label_xy 420 399
end
