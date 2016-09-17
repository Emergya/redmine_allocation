RedmineApp::Application.routes.draw do
#ActionController::Routing::Routes.draw do |map|
  get '/projects/:id/project_allocation' => 'allocation#by_project', :as => :allocation_by_project_path
  get '/projects/:id/user_allocation' => 'allocation#by_user', :as => :allocation_by_user_path

#  map.allocation_by_project 'projects/:id/project_allocation', :controller => 'allocation', :action => 'by_project'
#  map.allocation_by_user 'projects/:id/user_allocation', :controller => 'allocation', :action => 'by_user'
end
