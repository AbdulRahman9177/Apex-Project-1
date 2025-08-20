prompt --application/shared_components/logic/build_options
begin
--   Manifest
--     BUILD OPTIONS: 169778
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.6'
,p_default_workspace_id=>29971181556576594361
,p_default_application_id=>169778
,p_default_id_offset=>0
,p_default_owner=>'WKSP_RAAZ'
);
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(73308307314908720354)
,p_build_option_name=>'Commented Out'
,p_build_option_status=>'EXCLUDE'
,p_version_scn=>15645761575632
);
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(73308331917860720397)
,p_build_option_name=>'Feature: Push Notifications'
,p_build_option_status=>'INCLUDE'
,p_version_scn=>15645761576553
,p_feature_identifier=>'APPLICATION_PUSH_NOTIFICATIONS'
,p_build_option_comment=>'Allow users to subscribe to push notifications on their devices.'
);
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(73308332279305720397)
,p_build_option_name=>'Feature: User Settings'
,p_build_option_status=>'INCLUDE'
,p_version_scn=>15645761576559
,p_feature_identifier=>'APPLICATION_USER_SETTINGS'
,p_build_option_comment=>'The user settings page is a drawer that links to all user settings pages.'
);
wwv_flow_imp.component_end;
end;
/
