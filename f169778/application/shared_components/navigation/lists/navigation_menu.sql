prompt --application/shared_components/navigation/lists/navigation_menu
begin
--   Manifest
--     LIST: Navigation Menu
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
 p_id=>wwv_flow_imp.id(73308308429792720355)
,p_name=>'Navigation Menu'
,p_list_status=>'PUBLIC'
,p_version_scn=>15645761576233
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(73308323642322720380)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Search and Apply'
,p_list_item_link_target=>'f?p=&APP_ID.:1:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-cards'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
