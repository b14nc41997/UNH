prompt --application/shared_components/security/authentications/cuentas_de_oracle_apex
begin
--   Manifest
--     AUTHENTICATION: Cuentas de Oracle APEX
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.04.12'
,p_release=>'22.1.0-17'
,p_default_workspace_id=>5718571014938602629
,p_default_application_id=>135115
,p_default_id_offset=>0
,p_default_owner=>'WKSP_BIANCA'
);
wwv_flow_imp_shared.create_authentication(
 p_id=>wwv_flow_imp.id(6328541960803538286)
,p_name=>'Cuentas de Oracle APEX'
,p_scheme_type=>'NATIVE_APEX_ACCOUNTS'
,p_invalid_session_type=>'LOGIN'
,p_use_secure_cookie_yn=>'N'
,p_ras_mode=>0
);
wwv_flow_imp.component_end;
end;
/
