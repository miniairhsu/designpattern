#pragma once
#include <string>
class PersonImpl;
struct Person
{
  std::string name;

  //class PersonImpl;
  PersonImpl *impl; // bridge - not necessarily inner class, can vary

  Person(std::string &name);
  ~Person();

  void greet();
};

class PersonImpl
{
public:
  void greet(Person* p);
};
