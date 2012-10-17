GistBrowser::Application.routes.draw do
  match "/browsing/:username" => "browsing#show"
end
