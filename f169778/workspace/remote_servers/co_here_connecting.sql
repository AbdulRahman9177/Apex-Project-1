prompt --workspace/remote_servers/co_here_connecting
begin
--   Manifest
--     REMOTE SERVER: Co here connecting
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.6'
,p_default_workspace_id=>29971181556576594361
,p_default_application_id=>169778
,p_default_id_offset=>0
,p_default_owner=>'WKSP_RAAZ'
);
wwv_imp_workspace.create_remote_server(
 p_id=>wwv_flow_imp.id(72465707044976905896)
,p_name=>'Co here connecting'
,p_static_id=>'co_here_connecting'
,p_base_url=>nvl(wwv_flow_application_install.get_remote_server_base_url('co_here_connecting'),'https://api.cohere.ai/v1')
,p_https_host=>nvl(wwv_flow_application_install.get_remote_server_https_host('co_here_connecting'),'')
,p_server_type=>'GENERATIVE_AI'
,p_ords_timezone=>nvl(wwv_flow_application_install.get_remote_server_ords_tz('co_here_connecting'),'')
,p_credential_id=>wwv_flow_imp.id(72465706730493905894)
,p_remote_sql_default_schema=>nvl(wwv_flow_application_install.get_remote_server_default_db('co_here_connecting'),'')
,p_mysql_sql_modes=>nvl(wwv_flow_application_install.get_remote_server_sql_mode('co_here_connecting'),'')
,p_prompt_on_install=>true
,p_ai_provider_type=>'COHERE'
,p_ai_is_builder_service=>true
,p_ai_model_name=>nvl(wwv_flow_application_install.get_remote_server_ai_model('co_here_connecting'),'command-xlarge-nightly')
,p_ai_http_headers=>nvl(wwv_flow_application_install.get_remote_server_ai_headers('co_here_connecting'),'')
,p_ai_attributes=>nvl(wwv_flow_application_install.get_remote_server_ai_attrs('co_here_connecting'),'')
);
wwv_flow_imp.component_end;
end;
/
