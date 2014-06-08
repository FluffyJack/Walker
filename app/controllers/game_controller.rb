class GameController < UIViewController
  def loadView
    self.view = MainGameView.new
  end

  def viewDidLoad
    super

    view.setup
  end
end
