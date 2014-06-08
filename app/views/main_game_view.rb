class MainGameView < SKView
  def init
    super

    self.showsFPS = true
    self.showsDrawCount = true
    self.showsNodeCount = true

    self
  end

  def setup
    presentScene MainScene.alloc.initWithSize(bounds.size)
  end
end
