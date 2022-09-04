#include <iostream>
#include <string>
#include <vector>

#include <boost/statechart/state_machine.hpp>
#include <boost/statechart/simple_state.hpp>
#include <boost/statechart/event.hpp>
#include <boost/statechart/transition.hpp>
#include <boost/statechart/custom_reaction.hpp>


using namespace std;
namespace sc = boost::statechart;
namespace mpl = boost::mpl;

struct lostMoney : sc::event<lostMoney> {};
struct gotMoney : sc::event<gotMoney> {};

struct HappyState;
struct SadState;
struct MoreHappyState;
struct PersonSM : sc::state_machine<PersonSM, HappyState> {};

struct HappyState : sc::simple_state<HappyState, PersonSM> 
{
  HappyState() 
  {
    cout << "In HappyState" << endl;
  }
  //typedef sc::custom_reaction<lostMoney> reactions;

  typedef mpl::list<
    sc::custom_reaction<lostMoney>,
    sc::custom_reaction<gotMoney>
  > reactions;

  sc::result react(const lostMoney& lm) 
  {
    cout << " lostMoney event received" << endl;
    return transit<SadState>();
  }

  sc::result react(const gotMoney& lm) 
  {
    cout << " gotMoney event received" << endl;
    return transit<MoreHappyState>();
  }
  /* multiple events handling
  typedef mpl::list<
    sc::transition<lostMoney, SadState>,
    sc::transition<gotMoney, MoreHappyState>
  > reactions;*/
};

struct SadState : sc::simple_state<SadState, PersonSM>
{
  SadState()
  {
    cout << "In SadState" << endl;
  }
  typedef sc::transition<gotMoney, HappyState> reactions;
};

struct MoreHappyState : sc::simple_state<MoreHappyState, PersonSM> 
{
  MoreHappyState() 
  {
    cout << "In MoreHappyState" << endl;
  }
};


int main()
{
  PersonSM person;
  person.initiate();  
  //person.process_event(lostMoney());
  person.process_event(gotMoney());
  return 0;
}
