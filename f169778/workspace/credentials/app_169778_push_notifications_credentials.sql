prompt --workspace/credentials/app_169778_push_notifications_credentials
begin
--   Manifest
--     CREDENTIAL: App 169778 Push Notifications Credentials
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
 p_id=>wwv_flow_imp.id(73308338983127720405)
,p_name=>'App 169778 Push Notifications Credentials'
,p_static_id=>'App_169778_Push_Notifications_Credentials'
,p_authentication_type=>'KEY_PAIR'
,p_prompt_on_install=>false
);
wwv_flow_imp.component_end;
end;
/
