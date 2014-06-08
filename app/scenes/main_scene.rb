class MainScene < SKScene
  def initWithSize(size)
    super

    self.backgroundColor = UIColor.redColor
    self.scaleMode = SKSceneScaleModeAspectFill;

    self
  end
end
