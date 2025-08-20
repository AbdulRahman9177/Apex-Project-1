prompt --application/shared_components/user_interface/lovs/highschools_borough
begin
--   Manifest
--     HIGHSCHOOLS.BOROUGH
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.6'
,p_default_workspace_id=>29971181556576594361
,p_default_application_id=>169778
,p_default_id_offset=>0
,p_default_owner=>'WKSP_RAAZ'
);
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(73401265778069591101)
,p_lov_name=>'HIGHSCHOOLS.BOROUGH'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'HIGHSCHOOLS'
,p_return_column_name=>'ID'
,p_display_column_name=>'BOROUGH'
,p_default_sort_column_name=>'BOROUGH'
,p_default_sort_direction=>'ASC'
,p_version_scn=>15645805780020
);
wwv_flow_imp.component_end;
end;
/
