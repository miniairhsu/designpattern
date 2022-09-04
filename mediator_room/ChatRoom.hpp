#pragma once
#include <algorithm>

struct ChatRoom
{
  vector<Person*> people;

  void broadcast(const string& origin, const string& message);

  void join(Person* p);

  void message(const string& origin,const string& who, const string& message)
  {
    //Returns an iterator to the first element in the range [first,last) for which pred returns true. 
    //If no such element is found, the function returns last.
    auto target = std::find_if( begin(people), end(people),
      [&](const Person *p) {
        return p->name == who;
    });
    if (target != end(people))
    {
      (*target)->receive(origin, message);
    }
  }
};


