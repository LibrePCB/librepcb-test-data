(librepcb_workspace_settings
 ; Use a local webserver instead of api.librepcb.org to make tests deterministic
 (api_endpoints
  (endpoint "http://localhost:50080" (libraries true) (parts true) (order true))
 )
)
