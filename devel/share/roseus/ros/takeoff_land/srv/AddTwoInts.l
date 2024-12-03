;; Auto-generated. Do not edit!


(when (boundp 'takeoff_land::AddTwoInts)
  (if (not (find-package "TAKEOFF_LAND"))
    (make-package "TAKEOFF_LAND"))
  (shadow 'AddTwoInts (find-package "TAKEOFF_LAND")))
(unless (find-package "TAKEOFF_LAND::ADDTWOINTS")
  (make-package "TAKEOFF_LAND::ADDTWOINTS"))
(unless (find-package "TAKEOFF_LAND::ADDTWOINTSREQUEST")
  (make-package "TAKEOFF_LAND::ADDTWOINTSREQUEST"))
(unless (find-package "TAKEOFF_LAND::ADDTWOINTSRESPONSE")
  (make-package "TAKEOFF_LAND::ADDTWOINTSRESPONSE"))

(in-package "ROS")





(defclass takeoff_land::AddTwoIntsRequest
  :super ros::object
  :slots ())

(defmethod takeoff_land::AddTwoIntsRequest
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

(defclass takeoff_land::AddTwoIntsResponse
  :super ros::object
  :slots ())

(defmethod takeoff_land::AddTwoIntsResponse
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

(defclass takeoff_land::AddTwoInts
  :super ros::object
  :slots ())

(setf (get takeoff_land::AddTwoInts :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get takeoff_land::AddTwoInts :datatype-) "takeoff_land/AddTwoInts")
(setf (get takeoff_land::AddTwoInts :request) takeoff_land::AddTwoIntsRequest)
(setf (get takeoff_land::AddTwoInts :response) takeoff_land::AddTwoIntsResponse)

(defmethod takeoff_land::AddTwoIntsRequest
  (:response () (instance takeoff_land::AddTwoIntsResponse :init)))

(setf (get takeoff_land::AddTwoIntsRequest :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get takeoff_land::AddTwoIntsRequest :datatype-) "takeoff_land/AddTwoIntsRequest")
(setf (get takeoff_land::AddTwoIntsRequest :definition-)
      "
---
")

(setf (get takeoff_land::AddTwoIntsResponse :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get takeoff_land::AddTwoIntsResponse :datatype-) "takeoff_land/AddTwoIntsResponse")
(setf (get takeoff_land::AddTwoIntsResponse :definition-)
      "
---
")



(provide :takeoff_land/AddTwoInts "d41d8cd98f00b204e9800998ecf8427e")


