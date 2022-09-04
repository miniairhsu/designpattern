#include "person.h"


void PersonImpl::greet(Person* p)
{
  printf("hello %s", p->name.c_str());
}

Person::Person(std::string& name)
  : impl(new PersonImpl)
{
    this->name = name;
}

Person::~Person()
{
  delete impl;
}
void Person::greet()
{
  impl->greet(this);
}


int main()
{
    std::string len = "Len";
    Person me(len);
    me.greet();
    return 0;
}


