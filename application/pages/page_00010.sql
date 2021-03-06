prompt --application/pages/page_00010
begin
--   Manifest
--     PAGE: 00010
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.04.12'
,p_release=>'22.1.0-17'
,p_default_workspace_id=>5718571014938602629
,p_default_application_id=>135115
,p_default_id_offset=>0
,p_default_owner=>'WKSP_BIANCA'
);
wwv_flow_imp_page.create_page(
 p_id=>10
,p_user_interface_id=>wwv_flow_imp.id(6328837428797538360)
,p_name=>'Informe Interactivo'
,p_alias=>'INFORME-INTERACTIVO'
,p_step_title=>'Informe Interactivo'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'18'
,p_last_updated_by=>'BIANCA.ROMERO@UNMSM.EDU.PE'
,p_last_upd_yyyymmddhh24miss=>'20220503012400'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(6372531245703337578)
,p_plug_name=>unistr('Ruta de Navegaci\00F3n')
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(6328751851495538325)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_imp.id(6328542202481538286)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>wwv_flow_imp.id(6328814051254538350)
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(6372531858351337578)
,p_plug_name=>'Informe Interactivo'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(6328734824771538320)
,p_plug_display_sequence=>10
,p_query_type=>'TABLE'
,p_query_table=>'TABLA1'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_prn_page_header=>'Informe Interactivo'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(6372531973011337578)
,p_name=>'Informe Interactivo'
,p_max_row_count_message=>unistr('El recuento m\00E1ximo de filas de este informe es #MAX_ROW_COUNT# filas. Aplique un filtro para reducir el n\00FAmero de registros de la consulta.')
,p_no_data_found_message=>unistr('No se ha encontrado ning\00FAn dato.')
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'N'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_owner=>'BIANCA.ROMERO@UNMSM.EDU.PE'
,p_internal_uid=>6372531973011337578
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(6372532360884337644)
,p_db_column_name=>'ID'
,p_display_order=>0
,p_column_identifier=>'A'
,p_column_label=>'ID'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(6372532720611337645)
,p_db_column_name=>'NOMBRES'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Nombres'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(6372533132322337645)
,p_db_column_name=>'APELLIDO_PATERNO'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Apellido Paterno'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(6372533524298337645)
,p_db_column_name=>'APELLIDO_MATERNO'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Apellido Materno'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(6372533942035337646)
,p_db_column_name=>'EDAD'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Edad'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'990'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(6372534395501337646)
,p_db_column_name=>unistr('DIRECCI\00D3N')
,p_display_order=>6
,p_column_identifier=>'F'
,p_column_label=>unistr('Direcci\00F3n')
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(6372534709257337646)
,p_db_column_name=>'DISTRITO'
,p_display_order=>7
,p_column_identifier=>'G'
,p_column_label=>'Distrito'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(6372535131409337646)
,p_db_column_name=>'PROVINCIA'
,p_display_order=>8
,p_column_identifier=>'H'
,p_column_label=>'Provincia'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(6372535539214337646)
,p_db_column_name=>unistr('REGI\00D3N')
,p_display_order=>9
,p_column_identifier=>'I'
,p_column_label=>unistr('Regi\00F3n')
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(6372535912017337647)
,p_db_column_name=>unistr('PA\00CDS')
,p_display_order=>10
,p_column_identifier=>'J'
,p_column_label=>unistr('Pa\00EDs')
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(6372536318246337647)
,p_db_column_name=>unistr('UBICACI\00D3N')
,p_display_order=>11
,p_column_identifier=>'K'
,p_column_label=>unistr('Ubicaci\00F3n')
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(6372536797179337647)
,p_db_column_name=>'LAT'
,p_display_order=>12
,p_column_identifier=>'L'
,p_column_label=>'Lat'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'990D00'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(6372537102838337647)
,p_db_column_name=>'LATITUDE'
,p_display_order=>13
,p_column_identifier=>'M'
,p_column_label=>'Latitude'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'9990'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(6372537555694337648)
,p_db_column_name=>'LONG_'
,p_display_order=>14
,p_column_identifier=>'N'
,p_column_label=>'Long'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'990D00'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(6372537967651337648)
,p_db_column_name=>'LONGITUDE'
,p_display_order=>15
,p_column_identifier=>'O'
,p_column_label=>'Longitude'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'9990'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(6372538394476337648)
,p_db_column_name=>'FECHA'
,p_display_order=>16
,p_column_identifier=>'P'
,p_column_label=>'Fecha'
,p_column_type=>'DATE'
,p_column_alignment=>'CENTER'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(6372538724164337648)
,p_db_column_name=>'HORA'
,p_display_order=>17
,p_column_identifier=>'Q'
,p_column_label=>'Hora'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(6372539141733337648)
,p_db_column_name=>'NOTA_DE_ALERTA'
,p_display_order=>18
,p_column_identifier=>'R'
,p_column_label=>'Nota De Alerta'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(6372539554943337649)
,p_db_column_name=>unistr('A\00D1O')
,p_display_order=>19
,p_column_identifier=>'S'
,p_column_label=>unistr('A\00F1o')
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(6372541430499338828)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'63725415'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>unistr('ID:NOMBRES:APELLIDO_PATERNO:APELLIDO_MATERNO:EDAD:DIRECCI\00D3N:DISTRITO:PROVINCIA:REGI\00D3N:PA\00CDS:UBICACI\00D3N:LAT:LATITUDE:LONG_:LONGITUDE:FECHA:HORA:NOTA_DE_ALERTA:A\00D1O')
);
wwv_flow_imp.component_end;
end;
/
