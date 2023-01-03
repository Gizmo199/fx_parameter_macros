// Types
#macro fx_type_blocks					"_filter_blocks"
#macro fx_type_boxes					"_filter_boxes"
#macro fx_type_color_balance			"_filter_colour_balance"
#macro fx_type_color_tint				"_filter_tintfilter"
#macro fx_type_colorize					"_filter_colourise"
#macro fx_type_contrast					"_filter_contrast"
#macro fx_type_greyscale				"_filter_greyscale"
#macro fx_type_distort					"_filter_distort"
#macro fx_type_dots						"_filter_dots"
#macro fx_type_edge_detect				"_filter_edgedetect"
#macro fx_type_fractal_noise			"_filter_fractal_noise"
#macro fx_type_gradient					"_filter_gradient"
#macro fx_type_heat_haze				"_filter_heathaze"
#macro fx_type_hue						"_filter_hue"
#macro fx_type_large_blur				"_filter_large_blur"
#macro fx_type_linear_blur				"_filter_linear_blur"
#macro fx_type_lut						"_filter_lut_colour"
#macro fx_type_oldfilm					"_filter_old_film"
#macro fx_type_outline					"_filter_outline"
#macro fx_type_panorama					"_filter_panorama"
#macro fx_type_parallax					"_filter_parallax"
#macro fx_type_pixelate					"_filter_pixelate"
#macro fx_type_posterise				"_filter_posterise"
#macro fx_type_rgb_noise				"_filter_rgbnoise"
#macro fx_type_ripples					"_filter_ripples"
#macro fx_type_screen_shake				"_filter_screenshake"
#macro fx_type_stripes					"_filter_stripes"
#macro fx_type_twirl_distort			"_filter_twirl_distort"
#macro fx_type_twist_blur				"_filter_twist_blur"
#macro fx_type_underwater				"_filter_underwater"
#macro fx_type_vignette					"_filter_vignette"
#macro fx_type_whitenoise				"_filter_whitenoise"
#macro fx_type_zoomblur					"_filter_zoom_blur"
#macro fx_particle_windblown			"_effect_windblown_particles"
		
// Generators		
#macro fx_boxes_scale					"g_BoxesScale"
#macro fx_boxes_size					"g_BoxesSize"
#macro fx_boxes_displacement			"g_BoxesDisplacement"
#macro fx_boxes_speed					"g_BoxesSpeed"
#macro fx_boxes_angle					"g_BoxesAngle"
#macro fx_boxes_rotation				"g_BoxesRotation"
#macro fx_boxes_roundness				"g_BoxesRoundness"
#macro fx_boxes_color_speed				"g_BoxesColourSpeed"
#macro fx_boxes_colors					"g_BoxesColours"
#macro fx_boxes_sharpness				"g_BoxesSharpness"
#macro fx_boxes_palette					"g_BoxesPalette"
#macro fx_dots_scale					"g_DotsScale"
#macro fx_dots_size						"g_DotsSize"
#macro fx_dots_offset					"g_DotsOffset"
#macro fx_dots_displacement				"g_DotsDisplacement"
#macro fx_dots_speed					"g_DotsSpeed"
#macro fx_dots_color_speed				"g_DotsColourSpeed"
#macro fx_dots_colour_speed				fx_dots_color_speed
#macro fx_dots_colors					"g_DotsColours"
#macro fx_dots_colours					fx_dots_colors
#macro fx_dots_sharpness				"g_DotsSharpness"
#macro fx_dots_palette					"g_DotsPalette"
#macro fx_stripes_width					"g_StripesWidth"
#macro fx_stripes_direction				"g_StripesDirection"
#macro fx_stripes_offset				"g_StripesOffset"
#macro fx_stripes_displacement			"g_StripesDisplacement"
#macro fx_stripes_speed					"g_StripesSpeed"
#macro fx_stripes_frequency				"g_StripesFrequency"
#macro fx_stripes_amplitude				"g_StripesAmplitude"
#macro fx_stripes_colors				"g_StripesColours"
#macro fx_stripes_colours				fx_stripes_colors
#macro fx_stripes_sharpness				"g_StripesSharpness"
#macro fx_stripes_texture				"g_StripesPalette"
#macro fx_oldfilm_flicker_intensity 	"g_OldFilmFlickerIntensity"
#macro fx_oldfilm_flicker_speed			"g_OldFilmFlickerSpeed"
#macro fx_oldfilm_jitter_intensity		"g_OldFilmJitterIntensity"
#macro fx_oldfilm_saturation			"g_OldFilmSaturation"
#macro fx_oldfilm_speck_intensity		"g_OldFilmSpeckIntensity"
#macro fx_oldfilm_bar_scale				"g_OldFilmBarScale"
#macro fx_oldfilm_bar_speed				"g_OldFilmBarSpeed"
#macro fx_oldfilm_bar_frequency			"g_OldFilmBarFrequency"
#macro fx_oldfilm_ring_scale			"g_OldFilmRingScale"
#macro fx_oldfilm_ring_sharpness		"g_OldFilmRingSharpness"
#macro fx_oldfilm_ring_intensity		"g_OldFilmRingIntensity"
#macro fx_oldfilm_texture				"g_OldFilmTexture"

// Particles
#macro fx_windblown_part_sprite			"param_sprite"
#macro fx_windblown_part_number			"param_num_particles"
#macro fx_windblown_part_spawn_time		"param_particle_spawn_time"
#macro fx_windblown_part_spawn_start	"param_particle_spawn_all_at_start"
#macro fx_windblown_part_warmup			"param_warmup_frames"
#macro fx_windblown_part_mass_min		"param_particle_mass_min"	
#macro fx_windblown_part_mass_max		"param_particle_mass_max"
#macro fx_windblown_part_start_scale	"param_particle_start_sprite_scale"	
#macro fx_windblown_part_end_scale		"param_particle_end_sprite_scale"
#macro fx_windblown_part_col1			"param_particle_col_1"
#macro fx_windblown_part_col1_alt		"param_particle_col_alt_1"		
#macro fx_windblown_part_col2			"param_particle_col_2"	
#macro fx_windblown_part_col2_alt		"param_particle_col_alt_2"	
#macro fx_windblown_part_col2_pos		"param_particle_col_2_pos"	
#macro fx_windblown_part_col2_enable	"param_particle_col_enabled_2"		
#macro fx_windblown_part_col3			"param_particle_col_3"	
#macro fx_windblown_part_col3_alt		"param_particle_col_alt_3"		
#macro fx_windblown_part_col3_pos		"param_particle_col_3_pos"	
#macro fx_windblown_part_col3_enable	"param_particle_col_enabled_3"		
#macro fx_windblown_part_col4			"param_particle_col_4"	
#macro fx_windblown_part_col4_alt		"param_particle_col_alt_4"	
#macro fx_windblown_part_vel_xmin		"param_particle_initial_velocity_range_x_min"	
#macro fx_windblown_part_vel_ymin		"param_particle_initial_velocity_range_x_max"	
#macro fx_windblown_part_vel_xmax		"param_particle_initial_velocity_range_y_min"	
#macro fx_windblown_part_vel_ymax		"param_particle_initial_velocity_range_y_max"	
#macro fx_windblown_part_rot_min		"param_particle_initial_rotation_min"	
#macro fx_windblown_part_rot_max		"param_particle_initial_rotation_max"	
#macro fx_windblown_part_rot_spd_min	"param_particle_rot_speed_min"		
#macro fx_windblown_part_rot_spd_max	"param_particle_rot_speed_max"		
#macro fx_windblown_part_alighn			"param_particle_align_vel"
#macro fx_windblown_part_life_min		"param_particle_lifetime_min"	
#macro fx_windblown_part_life_max		"param_particle_lifetime_max"	
#macro fx_windblown_part_skip			"param_particle_update_skip"	
#macro fx_windblown_part_border			"param_particle_spawn_border_prop"	
#macro fx_windblown_part_blend_src		"param_particle_src_blend"	
#macro fx_windblown_part_blend_dest		"param_particle_dest_blend"	
#macro fx_windblown_trail_only			"param_trails_only"			
#macro fx_windblown_trail_chance		"param_trail_chance"				
#macro fx_windblown_trail_life_min		"param_trail_lifetime_min"				
#macro fx_windblown_trail_life_max		"param_trail_lifetime_max"				
#macro fx_windblown_trail_thickness_min	"param_trail_thickness_min"					
#macro fx_windblown_trail_thickness_max	"param_trail_thickness_max"					
#macro fx_windblown_trail_col1			"param_trail_col_1"			
#macro fx_windblown_trail_col1_alt		"param_trail_col_alt_1"				
#macro fx_windblown_trail_col2			"param_trail_col_2"			
#macro fx_windblown_trail_col2_alt		"param_trail_col_alt_2"				
#macro fx_windblown_trail_col2_pos		"param_trail_col_2_pos"				
#macro fx_windblown_trail_col2_enable	"param_trail_col_enabled_2"					
#macro fx_windblown_trail_col3			"param_trail_col_3"			
#macro fx_windblown_trail_col3_alt		"param_trail_col_alt_3"				
#macro fx_windblown_trail_col3_pos		"param_trail_col_3_pos"				
#macro fx_windblown_trail_col3_enable	"param_trail_col_enabled_3"					
#macro fx_windblown_trail_col4			"param_trail_col_4"			
#macro fx_windblown_trail_col4_alt		"param_trail_col_alt_4"				
#macro fx_windblown_trail_length_min	"param_trail_min_segment_length"					
#macro fx_windblown_trail_blend_src		"param_trail_src_blend"				
#macro fx_windblown_trail_blend_dest	"param_trail_dest_blend"					
#macro fx_windblown_blower_number		"param_num_blowers"	
#macro fx_windblown_blower_size_min		"param_blower_size_min"	
#macro fx_windblown_blower_size_max		"param_blower_size_max"	
#macro fx_windblown_blower_speed_min	"param_blower_speed_min"		
#macro fx_windblown_blower_speed_max	"param_blower_speed_max"		
#macro fx_windblown_blower_rot_spd_min	"param_blower_rot_speed_min"
#macro fx_windblown_blower_rot_spd_max	"param_blower_rot_speed_max"
#macro fx_windblown_blower_cam_scale	"param_blower_camvec_scale"
#macro fx_windblown_force_min			"param_blower_force_min"
#macro fx_windblown_force_max			"param_blower_force_max"
#macro fx_windblown_force_grid_sizex	"param_force_grid_sizex"		
#macro fx_windblown_force_grid_sizey	"param_force_grid_sizey"		
#macro fx_windblown_force_wind_x		"param_wind_vector_x"	
#macro fx_windblown_force_wind_y		"param_wind_vector_y"	
#macro fx_windblown_force_drag			"param_dragcoeff"
#macro fx_windblown_force_gravity		"param_grav_accel"	
#macro fx_windblown_debugmode			"param_debug_grid"

// Coloring
#macro fx_color_tint					"g_TintCol"
#macro fx_colour_tint					fx_color_tint
#macro fx_color_balance_shadows 		"g_ColourBalanceShadows"
#macro fx_color_balance_midtones		"g_ColourBalanceMidtones"
#macro fx_color_balance_highlights		"g_ColourBalanceHighlights"
#macro fx_colour_balance_shadows		fx_color_balance_shadows
#macro fx_colour_balance_midtones		fx_color_balance_midtones
#macro fx_colour_balance_highlights 	fx_color_balance_highlights
#macro fx_colorise_intensity			"g_Intensity"
#macro fx_colorise_tint					fx_color_tint
#macro fx_colourise_intensity			fx_colorise_intensity
#macro fx_colourise_tint				fx_colorise_tint
#macro fx_desaturate_intensity			fx_colorise_intensity
#macro fx_greyscale_intensity			fx_desaturate_intensity
#macro fx_lut_intensity					"g_LUTColourIntensity"
#macro fx_lut_texture					"g_LUTColourTexture"
#macro fx_contrast_intensity			"g_ContrastIntensity"
#macro fx_contrast_brightness			"g_ContrastBrightness"
#macro fx_gradient_start_color			"g_GradientColour1"
#macro fx_gradient_end_color			"g_GradientColour2"
#macro fx_gradient_start_colour			fx_gradient_start_color
#macro fx_gradient_end_colour			fx_gradient_end_color
#macro fx_gradient_start_position		"g_GradientPosition1"
#macro fx_gradient_end_position			"g_GradientPosition2"
#macro fx_gradient_mode					"g_GradientMode"
#macro fx_hue_shift						"g_HueShift"
#macro fx_hue_saturation				"g_HueSaturation"
#macro fx_vingette_edges				"g_VignetteEdges"
#macro fx_vignette_sharpness			"g_VignetteSharpness"
#macro fx_vignette_texture				"g_VignetteTexture"

// Blurs
#macro fx_blur_large_radius				"g_Radius"
#macro fx_blur_large_texture			"g_NoiseTexture" 
#macro fx_blur_linear_vector			"g_LinearBlurVector"
#macro fx_blur_linear_texture			fx_blur_large_texture
#macro fx_blur_twist_center				"g_TwistBlurCenter"
#macro fx_blur_twist_intensity			"g_TwistBlurIntensity"
#macro fx_blur_twist_texture			"g_TwistBlurTexture"
#macro fx_blur_zoom_center				"g_ZoomBlurCenter"
#macro fx_blur_zoom_intensity			"g_ZoomBlurIntensity"
#macro fx_blur_zoom_radius				"g_ZoomBlurFocusRadius"
#macro fx_blur_zoom_texture				"g_ZoomBlurTexture"

// Edge detection
#macro fx_edge_detect_threshold 		"g_Threshold"
#macro fx_outline_color					"g_OutlineColour"
#macro fx_outline_colour				fx_outline_color
#macro fx_outline_radius				"g_OutlineRadius"
#macro fx_outline_pixel_scale			"g_OutlinePixelScale"

// 3D
#macro fx_blocks_position				"g_BlocksPosition"
#macro fx_blocks_perspective			"g_BlocksPerspective"
#macro fx_blocks_shading				"g_BlocksShading"
#macro fx_blocks_face_light				"g_BlocksFaceLight"
#macro fx_blocks_tiles					"g_BlocksTiles"
#macro fx_blocks_texture				"g_BlocksTexture"
#macro fx_panorama_direction			"g_PanoramaDirection"
#macro fx_panorama_perspective			"g_PanoramaPerspective"
#macro fx_panorama_cylinder				"g_PanoramaCylinder"
#macro fx_panorama_texture				"g_PanoramaTexture"
#macro fx_parallax_direction			"g_ParallaxDirection"
#macro fx_parallax_perspective			"g_ParallaxPerspective"
#macro fx_parallax_position				"g_ParallaxPosition"
#macro fx_parallax_scale				"g_ParallaxScale"
#macro fx_parallax_depth				"g_ParallaxDepth"
#macro fx_parallax_fog_color			"g_ParallaxFogColour"
#macro fx_parallax_fog_colour			fx_parallax_fog_color
#macro fx_parallax_fog_range			"g_ParallaxFogRange"
#macro fx_parallax_fog_depth			"g_ParallaxFogDepth"
#macro fx_parallax_texture				"g_ParallaxTexture"

// Noise
#macro fx_noise_rgb_intensity			"g_RGBNoiseIntensity"
#macro fx_noise_rgb_animation			"g_RGBNoiseAnimation"
#macro fx_noise_rgb_color				"g_RGBNoiseColour"
#macro fx_noise_rgb_colour				fx_noise_rgb_color
#macro fx_noise_rgb_texture				"g_RGBNoiseTexture"
#macro fx_noise_intensity				"g_WhiteNoiseIntensity"
#macro fx_noise_animation				"g_WhiteNoiseAnimation"
#macro fx_noise_texture					"g_WhiteNoiseTexture"
#macro fx_noise_fractal_scale			"g_FractalNoiseScale"
#macro fx_noise_fractal_persistence 	"g_FractalNoisePersistence"
#macro fx_noise_fractal_offset			"g_FractalNoiseOffset"
#macro fx_noise_fractal_speed			"g_FractalNoiseSpeed"
#macro fx_noise_fractal_texture			"g_FractalNoiseTexture"

// Distortions
#macro fx_screen_shake_magnitude		"g_Magnitude"
#macro fx_screen_shake_speed			"g_ShakeSpeed"
#macro fx_screen_shake_texture			fx_blur_large_texture
#macro fx_distort_scale					"g_DistortScale"
#macro fx_distort_amount				"g_DistortAmount"
#macro fx_distort_offset				"g_DistortOffset"
#macro fx_distort_texture				"g_DistortTexture"
#macro fx_pixelate_cell_size			"g_CellSize"
#macro fx_ripples_position				"g_RipplesPosition"
#macro fx_ripples_speed					"g_RipplesSpeed"
#macro fx_ripples_width					"g_RipplesWidth"
#macro fx_ripples_amplitude				"g_RipplesAmplitude"
#macro fx_ripples_radius				"g_RipplesRadius"
#macro fx_twirl_angle					"g_DistortAngle"
#macro fx_twirl_radius					"g_DistortRadius"
#macro fx_twirl_offset					"g_DistortOffset"
#macro fx_posterise_color_level			"g_ColourLevels"
#macro fx_posterise_colour_level		fx_posterise_color_level
#macro fx_underwater_distort_speed_1	"g_Distort1Speed"
#macro fx_underwater_distort_speed_2	"g_Distort2Speed"
#macro fx_underwater_distort_scale_1	"g_Distort1Scale"
#macro fx_underwater_distort_scale_2	"g_Distort2Scale"
#macro fx_underwater_distort_amount_1	"g_Distort1Amount"
#macro fx_underwater_distort_amount_2	"g_Distort2Amount"
#macro fx_underwater_chroma_spread		"g_ChromaSpreadAmount"
#macro fx_underwater_camera_offset		"g_CamOffsetScale"
#macro fx_underwater_glint_color		"g_GlintCol"
#macro fx_underwater_glint_colour		fx_underwater_glint_color
#macro fx_underwater_tint_color			fx_color_tint
#macro fx_underwater_tint_colour		fx_underwater_tint_color
#macro fx_underwater_add_color			"g_AddCol"
#macro fx_underwater_add_colour			fx_underwater_add_color
#macro fx_underwater_texture			fx_distort_texture
#macro fx_heathaze_distort_speed_1		fx_underwater_distort_speed_1	
#macro fx_heathaze_distort_speed_2		fx_underwater_distort_speed_2	
#macro fx_heathaze_distort_scale_1		fx_underwater_distort_scale_1	
#macro fx_heathaze_distort_scale_2		fx_underwater_distort_scale_2	
#macro fx_heathaze_distort_amount_1		fx_underwater_distort_amount_1	
#macro fx_heathaze_distort_amount_2		fx_underwater_distort_amount_2	
#macro fx_heathaze_chroma_spread		fx_underwater_chroma_spread	
#macro fx_heathaze_camera_offset		fx_underwater_camera_offset	
#macro fx_heathaze_texture				fx_distort_texture

function fx_set(layer_name_or_fx_id, parameter){
	var fx = layer_name_or_fx_id;
	if ( is_string(fx) ) {
		fx = layer_get_fx(layer_name_or_fx_id);
	}
	
	var v = [];
	var i = 2;
	repeat(argument_count-2){
		array_push(v, argument[i]);
		i++;
	}
	fx_set_parameter(fx, parameter, v);
}
function fx_get(layer_name_or_fx_id, parameter){
	var fx = layer_name_or_fx_id;
	if ( is_string(fx) ) {
		fx = layer_get_fx(layer_name_or_fx_id);
	}
	return fx_get_parameter(fx, parameter);
}