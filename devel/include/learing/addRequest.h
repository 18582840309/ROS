// Generated by gencpp from file learing/addRequest.msg
// DO NOT EDIT!


#ifndef LEARING_MESSAGE_ADDREQUEST_H
#define LEARING_MESSAGE_ADDREQUEST_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace learing
{
template <class ContainerAllocator>
struct addRequest_
{
  typedef addRequest_<ContainerAllocator> Type;

  addRequest_()
    : a(0)
    , b(0)  {
    }
  addRequest_(const ContainerAllocator& _alloc)
    : a(0)
    , b(0)  {
  (void)_alloc;
    }



   typedef int64_t _a_type;
  _a_type a;

   typedef int64_t _b_type;
  _b_type b;





  typedef boost::shared_ptr< ::learing::addRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::learing::addRequest_<ContainerAllocator> const> ConstPtr;

}; // struct addRequest_

typedef ::learing::addRequest_<std::allocator<void> > addRequest;

typedef boost::shared_ptr< ::learing::addRequest > addRequestPtr;
typedef boost::shared_ptr< ::learing::addRequest const> addRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::learing::addRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::learing::addRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::learing::addRequest_<ContainerAllocator1> & lhs, const ::learing::addRequest_<ContainerAllocator2> & rhs)
{
  return lhs.a == rhs.a &&
    lhs.b == rhs.b;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::learing::addRequest_<ContainerAllocator1> & lhs, const ::learing::addRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace learing

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::learing::addRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::learing::addRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::learing::addRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::learing::addRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::learing::addRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::learing::addRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::learing::addRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "36d09b846be0b371c5f190354dd3153e";
  }

  static const char* value(const ::learing::addRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x36d09b846be0b371ULL;
  static const uint64_t static_value2 = 0xc5f190354dd3153eULL;
};

template<class ContainerAllocator>
struct DataType< ::learing::addRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "learing/addRequest";
  }

  static const char* value(const ::learing::addRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::learing::addRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int64 a\n"
"int64 b\n"
;
  }

  static const char* value(const ::learing::addRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::learing::addRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.a);
      stream.next(m.b);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct addRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::learing::addRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::learing::addRequest_<ContainerAllocator>& v)
  {
    s << indent << "a: ";
    Printer<int64_t>::stream(s, indent + "  ", v.a);
    s << indent << "b: ";
    Printer<int64_t>::stream(s, indent + "  ", v.b);
  }
};

} // namespace message_operations
} // namespace ros

#endif // LEARING_MESSAGE_ADDREQUEST_H