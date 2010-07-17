%% This is the application resource file (.app file) for the mochiweb_websocket,
%% application.
{application, mochiweb_websocket, 
  [
    {description, "WebSocket Server and Client implementation in Erlang/Mochiweb"},
    {vsn, "0.1.0"},
    {modules, [
      mochiweb_websocket,
      websocket_client,
      websocket_request
    ]},
    {registered,[]},
    {applications, [kernel, stdlib, mochiweb]},
    {env, []}
]}.

