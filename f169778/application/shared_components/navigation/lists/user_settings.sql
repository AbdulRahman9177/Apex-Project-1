prompt --application/shared_components/navigation/lists/user_settings
begin
--   Manifest
--     LIST: User Settings
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.6'
,p_default_workspace_id=>29971181556576594361
,p_default_application_id=>169778
,p_default_id_offset=>0
,p_default_owner=>'WKSP_RAAZ'
);
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(73308335876176720402)
,p_name=>'User Settings'
,p_list_status=>'PUBLIC'
,p_required_patch=>wwv_flow_imp.id(73308332279305720397)
,p_version_scn=>15645761576654
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(73308336294656720403)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Push Notifications'
,p_list_item_link_target=>'f?p=&APP_ID.:20010:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-bell-o'
,p_list_text_01=>'Configure whether you want to receive push notifications on this device.'
,p_list_text_02=>'<span class="a-pwaPush--state"></span>'
,p_required_patch=>wwv_flow_imp.id(73308331917860720397)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
