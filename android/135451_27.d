format 74

classinstance 128027 class_ref 503564 // BBinder
  name ""   xyz 198 4 2005 life_line_z 2000
classinstance 128155 class_ref 688652 // IBinder
  name ""   xyz 269 4 2005 life_line_z 2000
classinstance 128283 class_ref 688652 // IBinder
  name ""   xyz 389 4 2005 life_line_z 2000
classinstance 128795 class_ref 270732 // Client
  name ""   xyz 22 5 2005 life_line_z 2000
classinstance 128923 class_ref 154252 // BnMediaPlayer
  name ""   xyz 90 5 2010 life_line_z 2000
durationcanvas 128411 classinstance_ref 128027 // :BBinder
  xyzwh 222 69 2010 11 44
end
durationcanvas 128539 classinstance_ref 128155 // :IBinder
  xyzwh 286 69 2010 11 25
end
durationcanvas 129051 classinstance_ref 128795 // :Client
  xyzwh 41 77 2010 11 40
end
durationcanvas 129179 classinstance_ref 128923 // :BnMediaPlayer
  xyzwh 134 77 2010 11 25
end
msg 128667 synchronous
  from durationcanvas_ref 128411
  to durationcanvas_ref 128539
  yz 69 2015 unspecifiedmsg
  show_full_operations_definition default drawing_language default show_context_mode default
msg 129307 synchronous
  from durationcanvas_ref 129051
  to durationcanvas_ref 129179
  yz 77 2015 msg operation_ref 1451660 // "asBinder() : sp<IBinder>"
  show_full_operations_definition default drawing_language default show_context_mode default
  label_xy 64 61
end
