prompt --application/pages/page_groups
begin
--   Manifest
--     PAGE GROUPS: 169778
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.6'
,p_default_workspace_id=>29971181556576594361
,p_default_application_id=>169778
,p_default_id_offset=>0
,p_default_owner=>'WKSP_RAAZ'
);
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(73308313661265720367)
,p_group_name=>'Administration'
);
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(73308331734693720397)
,p_group_name=>'User Settings'
);
wwv_flow_imp.component_end;
end;
/
