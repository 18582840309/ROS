; Auto-generated. Do not edit!


(cl:in-package learing-msg)


;//! \htmlinclude kissResult.msg.html

(cl:defclass <kissResult> (roslisp-msg-protocol:ros-message)
  ((total_kiss_kissed
    :reader total_kiss_kissed
    :initarg :total_kiss_kissed
    :type cl:integer
    :initform 0))
)

(cl:defclass kissResult (<kissResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <kissResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'kissResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name learing-msg:<kissResult> is deprecated: use learing-msg:kissResult instead.")))

(cl:ensure-generic-function 'total_kiss_kissed-val :lambda-list '(m))
(cl:defmethod total_kiss_kissed-val ((m <kissResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader learing-msg:total_kiss_kissed-val is deprecated.  Use learing-msg:total_kiss_kissed instead.")
  (total_kiss_kissed m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <kissResult>) ostream)
  "Serializes a message object of type '<kissResult>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'total_kiss_kissed)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'total_kiss_kissed)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'total_kiss_kissed)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'total_kiss_kissed)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <kissResult>) istream)
  "Deserializes a message object of type '<kissResult>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'total_kiss_kissed)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'total_kiss_kissed)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'total_kiss_kissed)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'total_kiss_kissed)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<kissResult>)))
  "Returns string type for a message object of type '<kissResult>"
  "learing/kissResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'kissResult)))
  "Returns string type for a message object of type 'kissResult"
  "learing/kissResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<kissResult>)))
  "Returns md5sum for a message object of type '<kissResult>"
  "b6d67e0f2940c2fcc0bd08f43f03238e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'kissResult)))
  "Returns md5sum for a message object of type 'kissResult"
  "b6d67e0f2940c2fcc0bd08f43f03238e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<kissResult>)))
  "Returns full string definition for message of type '<kissResult>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#定义目标结果~%uint32 total_kiss_kissed~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'kissResult)))
  "Returns full string definition for message of type 'kissResult"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#定义目标结果~%uint32 total_kiss_kissed~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <kissResult>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <kissResult>))
  "Converts a ROS message object to a list"
  (cl:list 'kissResult
    (cl:cons ':total_kiss_kissed (total_kiss_kissed msg))
))
