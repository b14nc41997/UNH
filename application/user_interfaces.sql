prompt --application/user_interfaces
begin
--   Manifest
--     USER INTERFACES: 135115
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.04.12'
,p_release=>'22.1.0-17'
,p_default_workspace_id=>5718571014938602629
,p_default_application_id=>135115
,p_default_id_offset=>0
,p_default_owner=>'WKSP_BIANCA'
);
wwv_flow_imp_shared.create_user_interface(
 p_id=>wwv_flow_imp.id(6328837428797538360)
,p_ui_type_name=>'DESKTOP'
,p_display_name=>'Escritorio'
,p_display_seq=>10
,p_use_auto_detect=>false
,p_is_default=>true
,p_theme_id=>42
,p_home_url=>'f?p=&APP_ID.:1:&SESSION.'
,p_login_url=>'f?p=&APP_ID.:LOGIN:&APP_SESSION.::&DEBUG.:::'
,p_theme_style_by_user_pref=>false
,p_built_with_love=>false
,p_global_page_id=>0
,p_navigation_list_id=>wwv_flow_imp.id(6328542739506538286)
,p_navigation_list_position=>'SIDE'
,p_navigation_list_template_id=>wwv_flow_imp.id(6328800169342538344)
,p_nav_list_template_options=>'#DEFAULT#:js-defaultCollapsed:js-navCollapsed--hidden:t-TreeNav--styleA'
,p_nav_bar_type=>'LIST'
,p_nav_bar_list_id=>wwv_flow_imp.id(6328837106890538360)
,p_nav_bar_list_template_id=>wwv_flow_imp.id(6328799772305538344)
,p_nav_bar_template_options=>'#DEFAULT#'
);
wwv_flow_imp.component_end;
end;
/
