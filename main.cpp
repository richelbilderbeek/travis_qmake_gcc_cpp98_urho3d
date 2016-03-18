#include <SFML/Graphics.hpp>

int main()
{
  ::sf::RectangleShape shape(::sf::Vector2f(100.0,250.0));
  if (shape.getSize().x < 50) return 1;
}
