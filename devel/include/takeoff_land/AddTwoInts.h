// Generated by gencpp from file takeoff_land/AddTwoInts.msg
// DO NOT EDIT!


#ifndef TAKEOFF_LAND_MESSAGE_ADDTWOINTS_H
#define TAKEOFF_LAND_MESSAGE_ADDTWOINTS_H

#include <ros/service_traits.h>


#include <takeoff_land/AddTwoIntsRequest.h>
#include <takeoff_land/AddTwoIntsResponse.h>


namespace takeoff_land
{

struct AddTwoInts
{

typedef AddTwoIntsRequest Request;
typedef AddTwoIntsResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct AddTwoInts
} // namespace takeoff_land


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::takeoff_land::AddTwoInts > {
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::takeoff_land::AddTwoInts&) { return value(); }
};

template<>
struct DataType< ::takeoff_land::AddTwoInts > {
  static const char* value()
  {
    return "takeoff_land/AddTwoInts";
  }

  static const char* value(const ::takeoff_land::AddTwoInts&) { return value(); }
};


// service_traits::MD5Sum< ::takeoff_land::AddTwoIntsRequest> should match
// service_traits::MD5Sum< ::takeoff_land::AddTwoInts >
template<>
struct MD5Sum< ::takeoff_land::AddTwoIntsRequest>
{
  static const char* value()
  {
    return MD5Sum< ::takeoff_land::AddTwoInts >::value();
  }
  static const char* value(const ::takeoff_land::AddTwoIntsRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::takeoff_land::AddTwoIntsRequest> should match
// service_traits::DataType< ::takeoff_land::AddTwoInts >
template<>
struct DataType< ::takeoff_land::AddTwoIntsRequest>
{
  static const char* value()
  {
    return DataType< ::takeoff_land::AddTwoInts >::value();
  }
  static const char* value(const ::takeoff_land::AddTwoIntsRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::takeoff_land::AddTwoIntsResponse> should match
// service_traits::MD5Sum< ::takeoff_land::AddTwoInts >
template<>
struct MD5Sum< ::takeoff_land::AddTwoIntsResponse>
{
  static const char* value()
  {
    return MD5Sum< ::takeoff_land::AddTwoInts >::value();
  }
  static const char* value(const ::takeoff_land::AddTwoIntsResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::takeoff_land::AddTwoIntsResponse> should match
// service_traits::DataType< ::takeoff_land::AddTwoInts >
template<>
struct DataType< ::takeoff_land::AddTwoIntsResponse>
{
  static const char* value()
  {
    return DataType< ::takeoff_land::AddTwoInts >::value();
  }
  static const char* value(const ::takeoff_land::AddTwoIntsResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // TAKEOFF_LAND_MESSAGE_ADDTWOINTS_H