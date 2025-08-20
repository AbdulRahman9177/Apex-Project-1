prompt --application/shared_components/ai_config/cohere_text_ai
begin
--   Manifest
--     AI CONFIG: Cohere Text AI
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
 p_id=>wwv_flow_imp.id(73405066586079660468)
,p_name=>'Cohere Text AI'
,p_static_id=>'cohere_text_ai'
,p_remote_server_id=>wwv_flow_imp.id(72465707044976905896)
,p_system_prompt=>wwv_flow_string.join(wwv_flow_t_varchar2(
'As a parent of a kid who is seeking admission to a school, write an E-mail applying to a school.',
'Use the info provided.'))
,p_version_scn=>15645833612101
);
wwv_flow_imp_shared.create_ai_config_rag_source(
 p_id=>wwv_flow_imp.id(73405545869742668102)
,p_name=>'Details to Generate Email Text'
,p_description=>'RAG Will Fetch the values'
,p_rag_type=>'FUNCTION_BODY'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'DECLARE',
'L_SCHOOL_NAME HIGHSCHOOLS.SCHOOL_NAME%TYPE;',
'L_PROMPT CLOB;',
'BEGIN',
'    SELECT SCHOOL_NAME INTO L_SCHOOL_NAME FROM HIGHSCHOOLS WHERE ID = :P3_SCHOOL_ID;',
'    L_PROMPT :=',
'        q''[',
'        Parent Name : ]''|| :P3_PARENT_NAME||chr(10)||chr(13) ||q''[',
'        Applicant Name : ]''|| :P3_STUDENT_NAME||chr(10)||chr(13) ||q''[',
'        School Name : ]''|| initcap(L_SCHOOL_NAME)||chr(10)||chr(13);',
'',
'    return L_PROMPT;',
'',
'END;'))
,p_function_body_language=>'PLSQL'
);
wwv_flow_imp.component_end;
end;
/
