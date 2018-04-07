Rails.application.routes.draw do
  resources :reports
  resources :ideas
  resources :events
  resources :members
  resources :projects

  root 'static_pages#home'

  get '/about',   to: 'static_pages#about'
  get '/contact', to: 'static_pages#contact'
  get '/help',    to: 'static_pages#help'
  get '/links',   to: 'static_pages#links'
  get '/members', to: 'static_pages#members'
  get '/sitemap', to: 'static_pages#sitemap'
  get '/staff',   to: 'static_pages#staff'

  get '/ida',    to: "session#ls_ideas"
  get '/dema',   to: "session#ls_ideas_dema"
  get '/defi',   to: "session#ls_ideas_defi"
  get '/deve',   to: "session#ls_ideas_deve"
  get '/feas',   to: "session#ls_ideas_feas"
  get '/assi',   to: "session#ls_ideas_assi"
  get '/idr',    to: "session#ls_ideas_idr"

  get '/pra',    to: "session#ls_projects"
  get '/prep',   to: "session#ls_projects_prep"
  get '/desi',   to: "session#ls_projects_desi"
  get '/prod',   to: "session#ls_projects_prod"
  get '/coms',   to: "session#ls_projects_coms"
  get '/mark',   to: "session#ls_projects_mark"
  get '/main',   to: "session#ls_projects_main"
  get '/prr',    to: "session#ls_projects_prr"

  get '/mma',    to: "session#ls_members"
  get '/entr',   to: "session#ls_members_entr"
  get '/invn',   to: "session#ls_members_invn"
  get '/invs',   to: "session#ls_members_invs"
  get '/expr',   to: "session#ls_members_expr"
  get '/legm',   to: "session#ls_members_legm"

  get '/rpa',    to: "session#ls_reports"
  get '/newr',   to: "session#ls_reports_newr"
  get '/comn',   to: "session#ls_reports_comn"
  get '/expr',   to: "session#ls_reports_expr"
  get '/qaa',    to: "session#ls_reports_qaa"

  get '/eva',    to: "session#ls_events"
  get '/htev',   to: "session#ls_events_htev"
  get '/futr',   to: "session#ls_events_futr"
  get '/fins',   to: "session#ls_events_fins"

end
