part of spaceinvader;

class Loading extends State {

  Loading(String name, [String nextState]) : super(name, nextState);

  load() {
    
    new Background.color(this, color: Color.Beige, scaleMode: Background.SCALE_FULL_XY);
    
    new Text(this,"Loading...")
        ..x = 400
        ..y = 300;

    game.resourceManager.addTextureAtlas('spaceinvader', 'images/spaceinvader',
        TextureAtlasFormat.JSON);

    game.resourceManager.addSound('laser', 'sounds/sfx_laser1.ogg');
  }

  create() {
    killState();
  }


}
