// Generated by gencpp from file learing/addResponse.msg
// DO NOT EDIT!


#ifndef LEARING_MESSAGE_ADDRESPONSE_H
#define LEARING_MESSAGE_ADDRESPONSE_H


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
struct addResponse_
{
  typedef addResponse_<ContainerAllocator> Type;

  addResponse_()
    : sum(0)  {
    }
  addResponse_(const ContainerAllocator& _alloc)
    : sum(0)  {
  (void)_alloc;
    }



   typedef int64_t _sum_type;
  _sum_type sum;





  typedef boost::shared_ptr< ::learing::addResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::learing::addResponse_<ContainerAllocator> const> ConstPtr;

}; // struct addResponse_

typedef ::learing::addResponse_<std::allocator<void> > addResponse;

typedef boost::shared_ptr< ::learing::addResponse > addResponsePtr;
typedef boost::shared_ptr< ::learing::addResponse const> addResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::learing::addResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::learing::addResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::learing::addResponse_<ContainerAllocator1> & lhs, const ::learing::addResponse_<ContainerAllocator2> & rhs)
{
  return lhs.sum == rhs.sum;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::learing::addResponse_<ContainerAllocator1> & lhs, const ::learing::addResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace learing

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::learing::addResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::learing::addResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::learing::addResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::learing::addResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::learing::addResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::learing::addResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::learing::addResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "b88405221c77b1878a3cbbfff53428d7";
  }

  static const char* value(const ::learing::addResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xb88405221c77b187ULL;
  static const uint64_t static_value2 = 0x8a3cbbfff53428d7ULL;
};

template<class ContainerAllocator>
struct DataType< ::learing::addResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "learing/addResponse";
  }

  static const char* value(const ::learing::addResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::learing::addResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int64 sum\n"
"\n"
;
  }

  static const char* value(const ::learing::addResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::learing::addResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.sum);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct addResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::learing::addResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::learing::addResponse_<ContainerAllocator>& v)
  {
    s << indent << "sum: ";
    Printer<int64_t>::stream(s, indent + "  ", v.sum);
  }
};

} // namespace message_operations
} // namespace ros

#endif // LEARING_MESSAGE_ADDRESPONSE_H