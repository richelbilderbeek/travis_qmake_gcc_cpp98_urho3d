#include <cassert>
#include <iostream>
#include <fstream>
#include <stdexcept>
#include "simulation.h"
#include "nrrand.h"
#include "tree.h"

int main(int argc, char **)
{
  try
  {
    Simulation simulation(
      argc == 1 ? Rng::Type::rosindell : Rng::Type::bilderbeek
    );
  }
  catch (std::runtime_error& e)
  {
    std::cerr << e.what() << '\n';
  }
  #ifndef NDEBUG
  std::cout << "Done (debug)" << std::endl;
  #endif
}
