prompt --workspace/credentials/credentials_for_co_here_connecting
begin
--   Manifest
--     CREDENTIAL: Credentials for co here connecting
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.6'
,p_default_workspace_id=>29971181556576594361
,p_default_application_id=>169778
,p_default_id_offset=>0
,p_default_owner=>'WKSP_RAAZ'
);
wwv_imp_workspace.create_credential(
 p_id=>wwv_flow_imp.id(72465706730493905894)
,p_name=>'Credentials for co here connecting'
,p_static_id=>'credentials_for_co_here_connecting'
,p_authentication_type=>'HTTP_HEADER'
,p_valid_for_urls=>wwv_flow_string.join(wwv_flow_t_varchar2(
'https://api.cohere.ai/v1',
''))
,p_prompt_on_install=>true
);
wwv_flow_imp.component_end;
end;
/
