;; Auto-generated. Do not edit!


(when (boundp 'learing::kissGoal)
  (if (not (find-package "LEARING"))
    (make-package "LEARING"))
  (shadow 'kissGoal (find-package "LEARING")))
(unless (find-package "LEARING::KISSGOAL")
  (make-package "LEARING::KISSGOAL"))

(in-package "ROS")
;;//! \htmlinclude kissGoal.msg.html


(defclass learing::kissGoal
  :super ros::object
  :slots (_kiss_id ))

(defmethod learing::kissGoal
  (:init
   (&key
    ((:kiss_id __kiss_id) 0)
    )
   (send-super :init)
   (setq _kiss_id (round __kiss_id))
   self)
  (:kiss_id
   (&optional __kiss_id)
   (if __kiss_id (setq _kiss_id __kiss_id)) _kiss_id)
  (:serialization-length
   ()
   (+
    ;; uint32 _kiss_id
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32 _kiss_id
       (write-long _kiss_id s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32 _kiss_id
     (setq _kiss_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get learing::kissGoal :md5sum-) "6aea3f8f65c1fe428761a4336efff6c6")
(setf (get learing::kissGoal :datatype-) "learing/kissGoal")
(setf (get learing::kissGoal :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
#定义目标信息
uint32 kiss_id

")



(provide :learing/kissGoal "6aea3f8f65c1fe428761a4336efff6c6")


