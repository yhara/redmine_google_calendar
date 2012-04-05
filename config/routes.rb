ActionController::Routing::Routes.draw do |map|
  map.connect 'google_calendar/show', :controller => 'google_calendar', :action => 'show'
end
