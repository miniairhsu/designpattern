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

struct HappyState;
struct SadState;
struct ExtremlyHappyState;
struct SomewhatHappyState;
struct TestState;

struct statemachine : sc::state_machine<statemachine, HappyState> {};
struct ChangeState : sc::event<ChangeState> {};

struct HappyState : sc::simple_state<HappyState, statemachine, ExtremlyHappyState> 
{
  HappyState() 
  {
    cout << "HappyState" << endl;
  }
  typedef sc::transition<ChangeState, TestState> reactions;
};

struct SadState : sc::simple_state<SadState, statemachine>
{
  SadState()
  {
    cout << "SadState" << endl;
  }

  
};

struct ExtremlyHappyState : sc::simple_state<ExtremlyHappyState, HappyState>
{
  ExtremlyHappyState()
  {
    cout << "ExtremlyHappyState" << endl;
  }

  typedef sc::transition<ChangeState, SadState> reactions;
};

struct SomewhatHappyState : sc::simple_state<SomewhatHappyState, HappyState>
{
  SomewhatHappyState()
  {
    cout << "SomewhatHappyState" << endl;
  }
};

struct TestState : sc::simple_state<TestState, statemachine>
{
  TestState()
  {
    cout << "TestState" << endl;
  }
};


int main()
{
  statemachine sm;
  sm.initiate();
  sm.process_event(ChangeState());
  sm.process_event(ChangeState());
  return 0;
}
