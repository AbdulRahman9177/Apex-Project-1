prompt --application/pages/page_00002
begin
--   Manifest
--     PAGE: 00002
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.6'
,p_default_workspace_id=>29971181556576594361
,p_default_application_id=>169778
,p_default_id_offset=>0
,p_default_owner=>'WKSP_RAAZ'
);
wwv_flow_imp_page.create_page(
 p_id=>2
,p_name=>'Learn More'
,p_alias=>'LEARN-MORE'
,p_page_mode=>'MODAL'
,p_step_title=>'Learn More'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#:t-Dialog--noPadding:t-PageBody--noContentPadding'
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'17'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(72466271017186615928)
,p_plug_name=>'Chat'
,p_region_name=>'chat'
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:i-h320:t-Region--removeHeader js-removeLandmark:t-Region--scrollBody:margin-bottom-none'
,p_plug_template=>4072358936313175081
,p_plug_display_sequence=>10
,p_location=>null
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(72466271181972615929)
,p_name=>'P2_SCHOOL_ID'
,p_item_sequence=>20
,p_display_as=>'NATIVE_HIDDEN'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(72466271216494615930)
,p_name=>'Show AI Assistant - Chat.'
,p_event_sequence=>10
,p_bind_type=>'bind'
,p_bind_event_type=>'ready'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(72466271316387615931)
,p_event_id=>wwv_flow_imp.id(72466271216494615930)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_OPEN_AI_ASSISTANT'
,p_attribute_01=>'INLINE'
,p_attribute_03=>'#chat'
,p_attribute_14=>'Provide an overview of the school'
,p_attribute_15=>'What is the graduation rate?'
);
wwv_flow_imp.component_end;
end;
/
