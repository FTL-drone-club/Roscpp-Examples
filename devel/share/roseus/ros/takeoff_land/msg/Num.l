;; Auto-generated. Do not edit!


(when (boundp 'takeoff_land::Num)
  (if (not (find-package "TAKEOFF_LAND"))
    (make-package "TAKEOFF_LAND"))
  (shadow 'Num (find-package "TAKEOFF_LAND")))
(unless (find-package "TAKEOFF_LAND::NUM")
  (make-package "TAKEOFF_LAND::NUM"))

(in-package "ROS")
;;//! \htmlinclude Num.msg.html


(defclass takeoff_land::Num
  :super ros::object
  :slots ())

(defmethod takeoff_land::Num
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(setf (get takeoff_land::Num :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get takeoff_land::Num :datatype-) "takeoff_land/Num")
(setf (get takeoff_land::Num :definition-)
      "
")



(provide :takeoff_land/Num "d41d8cd98f00b204e9800998ecf8427e")


