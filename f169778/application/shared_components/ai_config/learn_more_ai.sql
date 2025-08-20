prompt --application/shared_components/ai_config/learn_more_ai
begin
--   Manifest
--     AI CONFIG: Learn More AI
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.6'
,p_default_workspace_id=>29971181556576594361
,p_default_application_id=>169778
,p_default_id_offset=>0
,p_default_owner=>'WKSP_RAAZ'
);
wwv_flow_imp_shared.create_ai_config(
 p_id=>wwv_flow_imp.id(73390759486193408947)
,p_name=>'Learn More AI'
,p_static_id=>'learn_more_ai'
,p_system_prompt=>'If the question cannot be answered based on the above context, say "Information Not Found!".'
,p_welcome_message=>' Welcome! How may I help you?'
,p_version_scn=>15645814536478
);
wwv_flow_imp_shared.create_ai_config_rag_source(
 p_id=>wwv_flow_imp.id(73393660978176457054)
,p_name=>'School Context'
,p_rag_type=>'DATA_SOURCE'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT ''Overview of the school: '' || OVERVIEW_PARAGRAPH || chr(10) || chr(13) ||',
'   ''Language Courses: '' || LANGUAGE_CLASSES || chr(10) || chr(13) ||',
'   ''Advanced Placement Courses: '' || ADVANCED_PLACEMENT_COURSES || chr(10) || chr(13) ||',
'   ''Diversity in Admission Policy: '' || DIADETAILS || chr(10) || chr(13) ||',
'   ''Extra Curricular Activities: '' || EXTRACURRICULAR_ACTIVITIES || chr(10) || chr(13) ||',
'   ''Public Schools Athletic League (PSAL) sports for boys: '' || PSAL_SPORTS_BOYS || chr(10) || chr(13) ||',
'   ''Public Schools Athletic League (PSAL) sports for girls: '' || PSAL_SPORTS_GIRLS || chr(10) || chr(13) ||',
'   ''Facilities: '' || ADDTL_INFO1 || chr(10) || chr(13) ||',
'   ''Academic Opportunities: '' || ACADEMIC_OPPORTUNITIES || chr(10) || chr(13) ||',
'   ''Attendance rate: '' || ATTENDANCE_RATE || chr(10) || chr(13) ||',
'   ''Graduation rate: '' || GRADUATION_RATE as prompt_context',
'from HIGHSCHOOLS',
'where ID = :P2_SCHOOL_ID;'))
);
wwv_flow_imp.component_end;
end;
/
