part of platformer;

class Player extends Sprite {

  bool moveRight = true;
  bool moving = false;
  int deltaX;

  Player.textureatlas(stateContext, resourceName, textureAtlasName) :
      super.textureatlas(stateContext, resourceName, textureAtlasName);

  @override
  bool advanceTime(num time) {
  }
}
