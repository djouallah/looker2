- dashboard: dashboard
  title: dashboard
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - name: map
    title: map
    model: aemo
    explore: unitarchive
    type: looker_map
    fields: [unitarchive.location, unitarchive.station_name, unitarchive.Mwh, unitarchive.tech]
    filters:
      unitarchive.unit: TUNIT
    sorts: [unitarchive.Mwh desc]
    limit: 500
    map_plot_mode: points
    heatmap_gridlines: false
    heatmap_gridlines_empty: false
    heatmap_opacity: 0.5
    show_region_field: true
    draw_map_labels_above_data: true
    map_tile_provider: light
    map_position: custom
    map_scale_indicator: 'off'
    map_pannable: true
    map_zoomable: true
    map_marker_type: circle
    map_marker_icon_name: default
    map_marker_radius_mode: proportional_value
    map_marker_units: meters
    map_marker_proportional_scale_type: linear
    map_marker_color_mode: fixed
    show_view_names: true
    show_legend: true
    quantize_map_value_colors: false
    reverse_map_value_colors: false
    map_latitude: -27.80020993741824
    map_longitude: 141.39404296875003
    map_zoom: 5
    defaults_version: 1
    row:
    col:
    width:
    height:
