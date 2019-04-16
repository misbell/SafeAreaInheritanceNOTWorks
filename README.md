# SafeAreaInsetsPropagationLifeCycle

Swift, iOS

This code demonstrates where you can pick up the safe area insets added dynamically in code, as they are
set on views and subviews. 

In the first view controller, I demonstrate using a root view, and a plain old subview. 

I also add a container view, and a second view controller to manage the contained view, and a plain old subview 
on that contained view.

In the view controllers, capture on viewSafeAreaInsetsDidChange.

In the views, capture on safeAreaInsetsDidChange and layoutSubviews.

Note the order in which the safe area insets are propagated.

Note that in the view controllers, ONLY the view controller's main view is set. The subviews's safe area insets
ARE NOT CHANGED at that point in the life cycle.

You can pick up the changes on the subviews in the safeAreaInsetsDidChange methods on the views themselves.

Check back, this will be updated and cleaned up. 

