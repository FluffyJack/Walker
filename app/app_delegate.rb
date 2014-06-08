class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    application.statusBarHidden = true

    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    @window.rootViewController = GameController.new
    @window.makeKeyAndVisible

    true
  end
end
