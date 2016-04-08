Dummy::Application.routes.draw do
  mount GovukAdminTemplate::Engine, at: "/style-guide"
  root :to => 'welcome#index'
  match '/full-width' => 'welcome#full_width'
  match '/exclude-analytics' => 'welcome#exclude_analytics'
  match '/custom-pageview-url' => 'welcome#custom_pageview_url'
  match '/navbar' => 'welcome#navbar'
  match '/with-flashes' => 'welcome#with_flashes'
end
