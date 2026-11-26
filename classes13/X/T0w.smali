.class public LX/T0w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x48c2bbd90f0f9ccdL


# instance fields
.field public final abort_before_stream_close:Z

.field public final add_av1_issue_callback:Z

.field public final add_mkv_extractor:Z

.field public final adjust_preload_thread_priority_on_scroll:Z

.field public final ai_frc_eligible_mime_types:Ljava/lang/String;

.field public final ai_frc_qfd_level:J

.field public final align_prealloc_pooling_with_player_setting_audio:Z

.field public final align_prealloc_pooling_with_player_setting_video:Z

.field public final always_consider_exokey_in_cache_key:Z

.field public final always_prefetch_on_background_thread:Z

.field public final always_prefetch_passed_inline_manifest:Z

.field public final always_remove_blocklisted_codec:Z

.field public final always_support_av1_track_for_prefetch:Z

.field public final ambient_frame_sample_interval_ms:J

.field public final ambient_min_aspect_ratio:D

.field public final ambient_mode_clips_viewer_only:Z

.field public final assign_media_track_availabilities:Z

.field public final audio_codec_error_containment_timeout_ms:J

.field public final audio_decoder_dequeue_retry_time_ms:J

.field public final audio_output_recheck_budget_ms:J

.field public final audio_track_pool_size_per_config:J

.field public final audio_track_retry_by_player_eviction_retry_count:J

.field public final audio_track_retry_size_fix:Z

.field public final av1_sw_drop_rate_threshold_percent:J

.field public final av1_sw_low_render_fps_speed_reduction:D

.field public final av1_sw_low_render_fps_window_ms:J

.field public final av1_sw_min_render_fps:D

.field public final avoid_main_looper_for_manifest_loading:Z

.field public final avoid_main_looper_on_refresh_player_recovery:Z

.field public final back_buffer_safety_margin_ms:J

.field public final bail_followup_prefetch_execution_for_congested_network_cell_only:Z

.field public final bind_hero_when_invalid:Z

.field public final blackscreen_confirmation_threshold_ms:J

.field public final boost_network_priority_for_delay_prefetch_task:Z

.field public final buffer_rate_tuning_low_threshold_ms:J

.field public final buffer_rate_tuning_rate_multiplier:D

.field public final buffer_very_late_threshold_us:J

.field public final calculate_input_pts_from_stream_offset:Z

.field public final caption_error_propagation_count:J

.field public final choose_preferred_language_when_audio_role_dub:Z

.field public final clear_media_codec_pool_on_memory_red_startup_delay_ms:J

.field public final codec_init_hang_timeout_ms:J

.field public final codec_watermark_cap_ms:J

.field public final codec_watermark_cell_av1_pct:J

.field public final codec_watermark_cell_avc_pct:J

.field public final codec_watermark_cell_hevc_pct:J

.field public final codec_watermark_cell_vp9_pct:J

.field public final codec_watermark_wifi_av1_pct:J

.field public final codec_watermark_wifi_avc_pct:J

.field public final codec_watermark_wifi_hevc_pct:J

.field public final codec_watermark_wifi_vp9_pct:J

.field public final consider_external_playback_thread:Z

.field public final correct_sponsored_content_type_attribution:Z

.field public final count_queued_surface_in_attach_guard:Z

.field public final dash_manifest_pool_size:J

.field public final dav1d_buffer_size_update_factor:D

.field public final dav1d_buffer_size_update_max_retries:J

.field public final dav1d_canvas_scale_px:J

.field public final dav1d_cross_video_health_drop_rate_threshold_percent:J

.field public final dav1d_cross_video_health_mode:J

.field public final dav1d_cross_video_health_post_queue_drop_rate_pct:J

.field public final dav1d_cross_video_health_required_consecutive_bad_windows:J

.field public final dav1d_cross_video_health_required_healthy_windows:J

.field public final dav1d_cross_video_health_window_ms:J

.field public final dav1d_cross_video_healthy_sessions_before_probe:J

.field public final dav1d_cross_video_probe_lease_ms:J

.field public final dav1d_cross_video_progressive_cooldown_ms:J

.field public final dav1d_cross_video_progressive_fallback_mode:J

.field public final dav1d_cross_video_quality_cap_mode:J

.field public final dav1d_cross_video_state_ttl_ms:J

.field public final dav1d_decode_error_recovery_action:J

.field public final dav1d_decoder_health_drop_rate_threshold_percent:J

.field public final dav1d_decoder_health_in_play_progressive_fallback_mode:J

.field public final dav1d_decoder_health_in_play_quality_cap_mode:J

.field public final dav1d_decoder_health_in_play_recovery_enabled:Z

.field public final dav1d_decoder_health_post_queue_drop_rate_threshold_percent:J

.field public final dav1d_decoder_health_required_consecutive_bad_windows:J

.field public final dav1d_decoder_health_required_consecutive_healthy_windows:J

.field public final dav1d_decoder_health_window_ms:J

.field public final dav1d_dynamic_initial_buffer_size_bytes:Ljava/lang/String;

.field public final dav1d_enhancement_mode:J

.field public final dav1d_fallback_drop_pct:J

.field public final dav1d_fallback_frame_drop_enabled:Z

.field public final dav1d_fallback_init_hang_enabled:Z

.field public final dav1d_fallback_init_timeout_ms:J

.field public final dav1d_fallback_low_fps_enabled:Z

.field public final dav1d_fallback_low_fps_min_fps:D

.field public final dav1d_fallback_low_fps_window_ms:J

.field public final dav1d_fallback_postq_pct:J

.field public final dav1d_fallback_ready_stall_timeout_ms:J

.field public final dav1d_fallback_runtime_enabled:Z

.field public final dav1d_fallback_stall_enabled:Z

.field public final dav1d_fallback_startup_enabled:Z

.field public final dav1d_fallback_stuck_buffering_timeout_ms:J

.field public final dav1d_fallback_timeout_ms:J

.field public final dav1d_fallback_window_ms:J

.field public final dav1d_frame_drop_recovery_action:J

.field public final dav1d_initial_buffer_size_adjustment_factor:D

.field public final dav1d_initial_buffer_size_after_error_bytes:Ljava/lang/String;

.field public final dav1d_invalid_buffer_format_recovery_action:J

.field public final dav1d_invalid_surface_recovery_action:J

.field public final dav1d_opengl_enable_usampler_2d:Z

.field public final dav1d_smart_player_config_json:Ljava/lang/String;

.field public final dav1d_smart_player_latency_config_json:Ljava/lang/String;

.field public final dcc_disable_offline_video_download:Z

.field public final dcc_partial_prefetch_duration_ms:J

.field public final dcc_prefetch_min_interval_ms:J

.field public final dcc_prefetch_tag_blocklist:Ljava/lang/String;

.field public final dcc_spacing_include_urgent_tasks:Z

.field public final dcc_watermark_cell_scale_pct:J

.field public final dcc_watermark_wifi_scale_pct:J

.field public final default_preload_to_duration:J

.field public final defer_hint_format_codec_init:Z

.field public final defer_offline_cache_init:Z

.field public final disable_audio_session_id:Z

.field public final disable_black_screen_fix:Z

.field public final disable_buffering_masking_on_seek:Z

.field public final disable_codec_init_data_for_vp9:Z

.field public final disable_dcc_aware_followup_prefetch:Z

.field public final disable_followup_prefetch_for_congested_network:Z

.field public final disable_followup_prefetch_for_congested_network_cell_only:Z

.field public final disable_followup_prefetch_for_dcu:Z

.field public final disable_followup_prefetch_for_dcu_cell_only:Z

.field public final disable_hero_exo_verbose_logging:Z

.field public final disable_jump_track_falling_behind_backtest:Z

.field public final disable_log_semi_cached_events:Z

.field public final disable_low_latency_latency_decoding_for_platform_dav1d:Z

.field public final disable_media_codec_clear_rendered_frame_on_stream_change:Z

.field public final disable_media_codec_pooling_on_memory_red:Z

.field public final disable_media_codec_reset_joining_deadline_on_microstall_fix:Z

.field public final disable_media_period_is_loading_check:Z

.field public final disable_moq_dash_fallback_on_error:Z

.field public final disable_on_prepare_scroll_thread_downgrade:Z

.field public final disable_partial_prefetch_for_ads:Z

.field public final disable_pre_seek_api:Z

.field public final disable_preload_and_clear_cache_on_memory_red:Z

.field public final disable_preload_low_memory:Z

.field public final disable_preload_on_32_bit:Z

.field public final disable_preload_on_address_space_low:Z

.field public final disable_preload_on_device_memory_low:Z

.field public final disable_preload_on_hardware_stress:Z

.field public final disable_preload_on_java_heap_low:Z

.field public final disable_preload_on_memory_red:Z

.field public final disable_preload_on_startup:Z

.field public final disable_preload_when_no_autoplay:Z

.field public final disable_reset_joining_deadline_on_ready:Z

.field public final disable_second_phase_prefetch:Z

.field public final disable_smooth_scrubber_for_vp9:Z

.field public final disable_video_codec_preallocation:Z

.field public final disable_vod_loading_retry_on_fatal:Z

.field public final do_not_use_test_param:Z

.field public final downgraded_warmup_tags:Ljava/lang/String;

.field public final dropped_frames_notification_threshold:J

.field public final dynamic_player_pool_size_json_config:Ljava/lang/String;

.field public final eager_bind_player_set_surface:Z

.field public final eager_player_recover_when_evicted:Z

.field public final eager_recover_player_while_playing:Z

.field public final eager_recover_strategy_for_pool:J

.field public final enable_address_space_memory_red:Z

.field public final enable_ai_frc:Z

.field public final enable_ambient_mode_at_groot_impl_level:Z

.field public final enable_async_release_for_miss_cleanup:Z

.field public final enable_audio_codec_decode_error_progressive_recovery:Z

.field public final enable_audio_codec_init_error_audio_restore_retry:Z

.field public final enable_audio_codec_init_error_containment:Z

.field public final enable_audio_codec_init_error_video_only_fallback:Z

.field public final enable_audio_codec_runtime_error_audio_restore_retry:Z

.field public final enable_audio_codec_runtime_error_containment:Z

.field public final enable_audio_codec_runtime_error_video_only_fallback:Z

.field public final enable_audio_decoder_fall_back:Z

.field public final enable_audio_mas_prefetch_selection:Z

.field public final enable_audio_mas_selection:Z

.field public final enable_audio_output_aware_audio_track_recovery:Z

.field public final enable_audio_renderer_seamless_override:Z

.field public final enable_audio_sink_configure_race_fix:Z

.field public final enable_audio_track_counting_fix:Z

.field public final enable_audio_track_init_retry_upgrade:Z

.field public final enable_audio_track_pool:Z

.field public final enable_audio_track_retry:Z

.field public final enable_audio_track_reuse:Z

.field public final enable_av1_skip_reconfiguration:Z

.field public final enable_av1_sw_drop_rate_fallback:Z

.field public final enable_av1_sw_low_render_fps_fallback:Z

.field public final enable_av1_video_issues_detected_handling:Z

.field public final enable_blackscreen_confirmed_callback:Z

.field public final enable_blackscreen_detector:Z

.field public final enable_boost_ongoing_prefetch_priority_warmup:Z

.field public final enable_buffer_decode_only_flag_deprecation:Z

.field public final enable_buffer_rate_tuning:Z

.field public final enable_buffered_position_for_load:Z

.field public final enable_cache_evict_path_fix:Z

.field public final enable_cancel_before_discard_on_seek:Z

.field public final enable_canceled_chunk_read_guard:Z

.field public final enable_canvas_stable_render_window:Z

.field public final enable_chunk_native_get_buffered_duration:Z

.field public final enable_clear_aac_on_onetime_audio_miss:Z

.field public final enable_clear_media_codec_pool_on_memory_red:Z

.field public final enable_clear_other_aac_codecs_on_onetime_hit:Z

.field public final enable_clear_other_video_codecs_on_onetime_hit:Z

.field public final enable_clear_stale_video_codec_on_acquire_miss:Z

.field public final enable_clear_stale_video_on_onetime_video_miss:Z

.field public final enable_clipping_media_source_arg_validation:Z

.field public final enable_codec_detach_surface:Z

.field public final enable_codec_init_with_detached_surface:Z

.field public final enable_codec_operating_rate_change:Z

.field public final enable_critical_priority_for_h3_p0:Z

.field public final enable_custom_buffer_duration_for_start:Z

.field public final enable_custom_buffer_duration_on_loading:Z

.field public final enable_dash_manifest_pool:Z

.field public final enable_dav1d_buffer_size_update_via_renderer:Z

.field public final enable_dav1d_canvas_buffer_format_validation:Z

.field public final enable_dav1d_canvas_cpu_disconnect:Z

.field public final enable_dav1d_canvas_picture_layout_validation:Z

.field public final enable_dav1d_canvas_render_validation:Z

.field public final enable_dav1d_decode_error_recovery:Z

.field public final enable_dav1d_detach_surface_on_null_output:Z

.field public final enable_dav1d_drain_buffer_cleanup:Z

.field public final enable_dav1d_fallback:Z

.field public final enable_dav1d_initial_buffer_size_adjustment:Z

.field public final enable_dav1d_initialization_failure_cleanup:Z

.field public final enable_dav1d_jni_v2:Z

.field public final enable_dav1d_media_codec_adapter_surface_fixes:Z

.field public final enable_dav1d_memcpy_fix:Z

.field public final enable_dav1d_memcpy_overflow_check:Z

.field public final enable_dav1d_presentation_outcome_accounting:Z

.field public final enable_dav1d_render_exception_recovery:Z

.field public final enable_dav1d_scope_guard:Z

.field public final enable_dav1d_set_frame_rate:Z

.field public final enable_dcc_aware_partial_prefetch:Z

.field public final enable_dcc_aware_watermark_scaling_cell:Z

.field public final enable_dcc_aware_watermark_scaling_wifi:Z

.field public final enable_dcc_prefetch_pacing:Z

.field public final enable_dcc_prefetch_tag_blocklist:Z

.field public final enable_debugging_info_in_prepare_error:Z

.field public final enable_defer_prerelease_while_loading:Z

.field public final enable_deferred_allocation_release_on_seek:Z

.field public final enable_deferred_continue_loading:Z

.field public final enable_detach_surface_wait_for_first_frame:Z

.field public final enable_discard_buffer_loader_guard:Z

.field public final enable_dolby_vision_config_18:Z

.field public final enable_duplicate_vsync_skip:Z

.field public final enable_dynamic_scheduling_in_exo:Z

.field public final enable_dynamic_scheduling_pwr_gate:Z

.field public final enable_eagain_yield:Z

.field public final enable_eager_download_status_store_init:Z

.field public final enable_eager_recover_groot_player:Z

.field public final enable_early_codec_init_with_hint:Z

.field public final enable_early_manifest_cache_check:Z

.field public final enable_early_warmup_return:Z

.field public final enable_earlyus_speed_adjustment:Z

.field public final enable_error_check_for_warmed_player_verification:Z

.field public final enable_evicted_while_playing_logging:Z

.field public final enable_exo_on_player_error_changed:Z

.field public final enable_exo_playback_stats:Z

.field public final enable_exo_playback_stats_history:Z

.field public final enable_exo_playback_stats_on_demand:Z

.field public final enable_exo_player_reuse:Z

.field public final enable_exo_prepare_v2_before_play_migration:Z

.field public final enable_exo_prepare_v2_migration:Z

.field public final enable_exoplayer_impl_18:Z

.field public final enable_exoplayer_v2_2:Z

.field public final enable_expired_prefetch_tasks_cleanup:Z

.field public final enable_extractor_vp9_init_data_parsing:Z

.field public final enable_fix_warmup_busy_signal_leak:Z

.field public final enable_fmp4_cea_reordering_buffer:Z

.field public final enable_forward_playback_suppression_reason:Z

.field public final enable_frame_release_control:Z

.field public final enable_fresh_uri_for_prefetch_retry:Z

.field public final enable_get_buffer_position_for_loading:Z

.field public final enable_groot_view_listener:Z

.field public final enable_hdr_av1_input_max_size:Z

.field public final enable_hdr_dolby_vision_av1_fallback:Z

.field public final enable_hero_file_data_source:Z

.field public final enable_hero_package_fmp4:Z

.field public final enable_hero_pool_log:Z

.field public final enable_http_priority_for_prefetch_fix:Z

.field public final enable_image_renderer_by_default:Z

.field public final enable_in_play_stall_negative_testing:Z

.field public final enable_input_buffer_guard_capacity_error:Z

.field public final enable_input_buffer_reclaim_guard:Z

.field public final enable_last_buffer_drop_protection:Z

.field public final enable_legacy_render_queue_input_ise_reset:Z

.field public final enable_legacy_simple_decoder:Z

.field public final enable_light_renderers_in_preload:Z

.field public final enable_live_avc_reconfiguration_workaround:Z

.field public final enable_live_dash_independent_loading:Z

.field public final enable_live_manifest_refresh_http_urgency_zero:Z

.field public final enable_live_prefetch_adopt_fresher_manifest:Z

.field public final enable_live_received_buffer_reporting:Z

.field public final enable_live_received_keyframe_seek:Z

.field public final enable_live_sample_queue_seek:Z

.field public final enable_live_trace_state_in_snapl:Z

.field public final enable_live_trim_across_holes:Z

.field public final enable_live_trim_buffer_segment_floor:Z

.field public final enable_log_last_blocked_track_npe_fix:Z

.field public final enable_log_stall_reason_during_buffer:Z

.field public final enable_logging_dav1d_media_codec_adapter_settings:Z

.field public final enable_low_latency_decoding_for_live:Z

.field public final enable_m3m_backtest_buffer_duration:Z

.field public final enable_m3m_ccs_network_error_backtest:Z

.field public final enable_m3m_composite_loader_upgrade:Z

.field public final enable_m3m_container_media_chunk_migration:Z

.field public final enable_m3m_extractors_180_upgrade:Z

.field public final enable_m3m_format_upgrade:Z

.field public final enable_m3m_get_all_buffered_position_migration:Z

.field public final enable_m3m_live_relative_time_migration:Z

.field public final enable_m3m_migrate_clear_listeners:Z

.field public final enable_m3m_migrate_stop:Z

.field public final enable_m3m_sliding_percentile_backtest:Z

.field public final enable_m3m_sync_metadata_time_with_audio:Z

.field public final enable_m3m_update_http_loading_priority:Z

.field public final enable_m3m_use_hero_wrapping_extractor:Z

.field public final enable_m3m_webvtt_keyframe_migration:Z

.field public final enable_manifest_parse_logging:Z

.field public final enable_manifest_parsing_size_logging:Z

.field public final enable_media3_extractors_180_fmp4_upgrade:Z

.field public final enable_media3_media_codec_audio_renderer_upgrade:Z

.field public final enable_media3_media_codec_video_renderer_upgrade:Z

.field public final enable_media_codec_audio_codec_settings_in_hero:Z

.field public final enable_media_codec_audio_silence_detection_in_hero:Z

.field public final enable_media_codec_init_data_removal:Z

.field public final enable_media_codec_input_buffer_copy_guard:Z

.field public final enable_media_codec_only_set_ready_with_surface:Z

.field public final enable_media_codec_placeholder_surface_in_hero:Z

.field public final enable_media_codec_prevent_init_before_set_surface:Z

.field public final enable_media_codec_renderer2_dequeue_ise_buffer_reset:Z

.field public final enable_media_codec_renderer_on_reset_cleanup:Z

.field public final enable_media_codec_renderer_on_reset_cleanup_fb:Z

.field public final enable_media_codec_skip_if_sample_too_large:Z

.field public final enable_media_codec_video_configuration_customization_in_hero:Z

.field public final enable_media_period_error_suppression:Z

.field public final enable_mediacodec_lifecycle_guards:Z

.field public final enable_mediasource_factory:Z

.field public final enable_microstall_fix_for_codec_initialization:Z

.field public final enable_microstall_fix_for_null_surface:Z

.field public final enable_min_duration_for_tracks:Z

.field public final enable_mkv_extractor_for_all:Z

.field public final enable_mono_audio_drc_adjustment:Z

.field public final enable_mono_audio_drc_adjustment_mcr2:Z

.field public final enable_moq_aac_main_config_repair:Z

.field public final enable_moq_adaptive_target_buffer:Z

.field public final enable_moq_arrival_delay_target:Z

.field public final enable_moq_audio_concealment:Z

.field public final enable_moq_dash_fallback:Z

.field public final enable_moq_live_trace:Z

.field public final enable_moq_media_source:Z

.field public final enable_moq_switch_back:Z

.field public final enable_most_recent_buffer_position_for_start:Z

.field public final enable_move_request_playing:Z

.field public final enable_mute_all_adjacent_players:Z

.field public final enable_mv_hevc_decoder_fallback:Z

.field public final enable_native_window_null_check:Z

.field public final enable_native_window_retry_on_invalid_size:Z

.field public final enable_network_congestion_aware_partial_prefetch:Z

.field public final enable_non_visual_context_window_manager_fix:Z

.field public final enable_null_media_source_early_exit:Z

.field public final enable_offline_cache_eviction:Z

.field public final enable_offline_download_budget_admission:Z

.field public final enable_offline_download_manager:Z

.field public final enable_offline_download_url_refresh:Z

.field public final enable_offline_qpl_logging:Z

.field public final enable_on_codec_released_callback:Z

.field public final enable_one_time_pool_acquisition:Z

.field public final enable_one_time_pool_acquisition_consume_on_hit:Z

.field public final enable_output_format_to_input_format_audio:Z

.field public final enable_partial_prefetch_with_bandwidth_threshold:Z

.field public final enable_partial_prefetch_with_bandwidth_threshold_cell_only:Z

.field public final enable_partial_prefetch_with_bandwidth_threshold_cell_only_followup_prefetch:Z

.field public final enable_partial_prefetch_with_bandwidth_threshold_followup_prefetch:Z

.field public final enable_partial_segment_prefetch_for_followup_prefetch:Z

.field public final enable_patience_unstall_threshold:Z

.field public final enable_pause_all_in_volume_set:Z

.field public final enable_pause_all_players:Z

.field public final enable_playback_looper_provider:Z

.field public final enable_playback_resource_monitor:Z

.field public final enable_playback_stuck_play_when_ready_check:Z

.field public final enable_player_callback_in_base_surface_view:Z

.field public final enable_player_pool_snapshot_logging:Z

.field public final enable_player_pooling_with_priority:Z

.field public final enable_player_warning_logging_via_hero_listener:Z

.field public final enable_prefetch_cache_key_index:Z

.field public final enable_prefetch_graphql_retry:Z

.field public final enable_prefetch_lifecycle_signals:Z

.field public final enable_prefetch_memory_optimization:Z

.field public final enable_prefetch_task_removal_on_queue_full:Z

.field public final enable_prefetch_to_playback_promotion:Z

.field public final enable_preload_continue_loading_guard:Z

.field public final enable_preload_in_hero_manager:Z

.field public final enable_preload_player_listener_drain:Z

.field public final enable_preload_thread_cleanup:Z

.field public final enable_preload_video_track_only:Z

.field public final enable_prioritize_codec_fallback_recovery:Z

.field public final enable_product_config_pool_resize:Z

.field public final enable_progressive_fall_back_for_null_uri:Z

.field public final enable_qpl_logging_dav1d_media_codec_adapter_settings:Z

.field public final enable_reader_based_manifest_parsing:Z

.field public final enable_reference_decoding_dash:Z

.field public final enable_reference_decoding_progressive:Z

.field public final enable_renderer_retries_for_codecs:Z

.field public final enable_representation_id_check:Z

.field public final enable_reserved_priority_warmup:Z

.field public final enable_reset_predictive_counter:Z

.field public final enable_retrigger_preallocate_codec_on_pool_clear:Z

.field public final enable_role_flag_track_filtering:Z

.field public final enable_sample_queue_buffered_duration:Z

.field public final enable_scroll_delta_hardware_stress:Z

.field public final enable_scrubbing_mode:Z

.field public final enable_session_id_update:Z

.field public final enable_set_playback_looper_provider:Z

.field public final enable_set_volume_dedup:Z

.field public final enable_short_cache_key:Z

.field public final enable_short_cache_key_igfbidv2:Z

.field public final enable_shortern_uri_cache_key:Z

.field public final enable_skip_pause_for_video_only_mode:Z

.field public final enable_skip_primary_track_notification_on_empty:Z

.field public final enable_stable_picture_ref:Z

.field public final enable_stable_render_window:Z

.field public final enable_stacktrace_logging:Z

.field public final enable_stale_manifest_map_race_fix:Z

.field public final enable_stream_error_handling_backtest:Z

.field public final enable_stream_error_handling_migration:Z

.field public final enable_stream_error_reset_on_healthy_cycle:Z

.field public final enable_strict_surface_identity_check_in_attach_guard:Z

.field public final enable_strip_invalid_av1_obus:Z

.field public final enable_stuck_player_detector:Z

.field public final enable_subtitle_datasource_cache:Z

.field public final enable_surfaceview_blackscreen_detection:Z

.field public final enable_surfaceview_blackscreen_pixel_verification:Z

.field public final enable_surfaceview_blackscreen_remediation:Z

.field public final enable_sw_aac_for_aac_audio:Z

.field public final enable_sw_aac_library:Z

.field public final enable_sw_codec_fallback_on_hw_pressure:Z

.field public final enable_sync_player_state_api:Z

.field public final enable_tfdt_overflow_fix:Z

.field public final enable_thread_affinity_for_hero_threads:Z

.field public final enable_threadlocal_manifest_parser:Z

.field public final enable_threadlocal_prefetch_buffer:Z

.field public final enable_timed_preload_eviction:Z

.field public final enable_track_selector_upgrade_18:Z

.field public final enable_transient_error_tolerance:Z

.field public final enable_unexpected_stop_loading_logging:Z

.field public final enable_v18_audio_stall_attribution:Z

.field public final enable_v18_playback_thread_priority:Z

.field public final enable_v18_stop_listener_optimization:Z

.field public final enable_video_cache_metadata:Z

.field public final enable_video_codec_ownership_trace:Z

.field public final enable_video_codec_recreation_instead_of_flush:Z

.field public final enable_video_decoder_name_lacrima:Z

.field public final enable_video_id_hash_code_fallback_in_parsing:Z

.field public final enable_video_issue_detected_flytrap_logging:Z

.field public final enable_view_check_in_audio_gain:Z

.field public final enable_wake_lock_manager_noop_modularization:Z

.field public final enable_warmup_codec_msgr:Z

.field public final enable_warmup_completed_forwarding:Z

.field public final enable_warmup_dedup_in_flight:Z

.field public final enable_warmup_dedup_in_pool:Z

.field public final enable_warmup_dedup_in_scheduler:Z

.field public final enable_warmup_player_verification:Z

.field public final enable_warmup_priority_mapping:Z

.field public final enable_warmup_priority_scheduler:Z

.field public final enable_warmup_surfacetexture_pool:Z

.field public final enable_warmup_surfacetexture_pool_consumer_recycle:Z

.field public final enable_warmup_thread_priority_pump:Z

.field public final enable_warmup_time_tracker:Z

.field public final enable_watch_probability_based_over_prefetching:Z

.field public final enable_watermark_override_based_on_video_duration:Z

.field public final enable_zero_init_volume_upon_prepare:Z

.field public final enable_zero_sized_container_recovery:Z

.field public final ensure_dolby_vision_for_mcr:Z

.field public final evaluate_debug_event_extras:Z

.field public final evict_cache_when_no_space_left:Z

.field public final exceeds_capabilities_if_all_filtered_refactor:Z

.field public final exclude_live_from_reference_only_decoding:Z

.field public final exo_player_reuse_request_sources:Ljava/lang/String;

.field public final exo_thread_priority_floor:J

.field public final expired_prefetch_task_cleanup_interval_ms:J

.field public final fetch_user_personalization_profile:Z

.field public final filter_lanes_according_to_dav1d_decoder:Z

.field public final filter_tracks_by_language_for_prefetch:Z

.field public final filter_zero_dimension_video_representations:Z

.field public final fix_audio_constants_mapping:Z

.field public final fix_clipping_position_video_warmup:Z

.field public final fix_dash_manifest_pool_for_live:Z

.field public final fix_ig_http_close_thread_safety:Z

.field public final fix_ig_http_connection_teardown_lock:Z

.field public final fix_ig_http_read_exception_swallow:Z

.field public final fix_invalid_reuse_release:Z

.field public final fix_live_interrupt_udd_error_state:Z

.field public final fix_player_stuck_when_reuse_from_warmup:Z

.field public final fix_track_duration_tracking:Z

.field public final force_dcc_treatment:Z

.field public final force_disable_offline_video_download:Z

.field public final force_enable_dolby_codec:Z

.field public final force_initialize_video_codec_on_set_surface:Z

.field public final force_stereo_audio_mas:Z

.field public final force_top_priority_thread_pump:Z

.field public final grow_dav1d_input_buffer_on_demand:Z

.field public final handle_audio_becoming_noisy:Z

.field public final handle_audio_becoming_noisy_by_hero:Z

.field public final handle_preload_rejected_execution:Z

.field public final handle_preload_runtime_exceptions:Z

.field public final hero_player_cache_pause_state_until_done:Z

.field public final hero_pool_bg_clean_up_json_config:Ljava/lang/String;

.field public final hero_pool_max_number_of_logs:J

.field public final hero_thread_priority_json_config:Ljava/lang/String;

.field public final hero_video_listener_ignore_unknown_size_notify:Z

.field public final hold_audio_focus_on_pause:Z

.field public final hold_audio_focus_on_user_pause:Z

.field public final honor_decode_only_flag_with_deprecation:Z

.field public final honor_queue_behavior_for_live_prefetch:Z

.field public final ignore_single_text_loader_for_buffered_duration:Z

.field public final ignore_single_text_loader_for_buffered_duration_2:Z

.field public final include_ethernet_network_type:Z

.field public final initial_buffering_timeout_max_retry:J

.field public final initial_buffering_timeout_ms:J

.field public final initialize_video_codec_on_exo_aggressive_fix_enabled:Z

.field public final input_buffer_guard_drop_budget:J

.field public final input_buffer_guard_drop_max_retries:J

.field public final keep_audio_codec_on_repeat_loop:Z

.field public final keep_audio_focus_on_looping_complete:Z

.field public final keep_audio_track_init_failure_count_across_retries:Z

.field public final large_frame_drop_video_issue_threshold:J

.field public final late_threshold_to_drop_decoder_input_us:D

.field public final live_ignore_inline_manifest_age:Z

.field public final live_latency_manager_immersive_only:Z

.field public final load_data_before_played_e2ee_progressive:Z

.field public final log_dcc_signal_to_prefetch_qpl:Z

.field public final log_dcu_signal_to_prefetch_qpl:Z

.field public final log_prefetch_cancel_event_for_delayed_prefetch_task:Z

.field public final mark_stale_live_trace_frames_cached:Z

.field public final max_audio_track_pool_size:J

.field public final max_hero_service_player_reuse_pool_size:J

.field public final max_transient_error_retry_count:J

.field public final media_codec_audio_renderer_disable_operating_rate:Z

.field public final media_codec_mask_hardware_accelerated_audio_decoder:Z

.field public final media_codec_mask_hardware_accelerated_decoder:Z

.field public final media_codec_mask_primary_audio_decoder:Z

.field public final media_codec_mask_primary_decoder:Z

.field public final media_codec_video_renderer_disable_operating_rate:Z

.field public final media_codec_video_renderer_skip_notify_on_unknown_size:Z

.field public final memory_trim_action_mode:J

.field public final merge_codec_init_logging:Z

.field public final min_consecutive_dropped_frames_notification_threshold:J

.field public final min_transient_loadable_retry_count:J

.field public final moq_adaptive_target_max_ms:J

.field public final moq_adaptive_target_min_ms:J

.field public final moq_av_realign_backoff_reset_ms:J

.field public final moq_av_realign_threshold_ms:J

.field public final moq_cancel_abandoned_connect:Z

.field public final moq_cancel_pending_requests:Z

.field public final moq_catch_up_rejoin_buffer_ms:J

.field public final moq_claim_start_near_live:Z

.field public final moq_count_upstream_stall_before_first_frame:Z

.field public final moq_dash_fallback_long_stall_ms:J

.field public final moq_dash_fallback_min_stall_ms:J

.field public final moq_dash_fallback_min_stalls:J

.field public final moq_dash_fallback_rule_mode:J

.field public final moq_dash_fallback_stall_budget_ms:J

.field public final moq_dash_fallback_stall_ratio_percent:J

.field public final moq_dash_fallback_stall_window_ms:J

.field public final moq_dash_fallback_startup_timeout_ms:J

.field public final moq_dash_fallback_video_stall_timeout_ms:J

.field public final moq_enable_early_data:Z

.field public final moq_force_quic:Z

.field public final moq_jitter_buffer_size_ms:J

.field public final moq_join_backfill:Z

.field public final moq_join_current_group:Z

.field public final moq_join_start_at_fetched_keyframe:Z

.field public final moq_live_end_on_broadcast_status:Z

.field public final moq_live_jump_arriving_min_gain_ms:J

.field public final moq_live_jump_on_arriving_keyframe:Z

.field public final moq_live_jump_on_sustained_lag_ms:J

.field public final moq_live_jump_rearm_after_rebuffer:Z

.field public final moq_live_trace_after_first_gop:Z

.field public final moq_log_playback_session_id:Z

.field public final moq_max_buffer_ms:J

.field public final moq_max_carried_video_hole_ms:J

.field public final moq_min_throughput_bps:J

.field public final moq_pcm_buffer_duration_us:J

.field public final moq_preconnect_catalog:Z

.field public final moq_preconnect_idle_ms:J

.field public final moq_preconnect_max_connections:J

.field public final moq_preconnect_on_impression:Z

.field public final moq_prefetch_decouple_warmup:Z

.field public final moq_prefetch_mode:J

.field public final moq_preload_join_current_group:Z

.field public final moq_preload_max_bytes:J

.field public final moq_preload_max_duration_ms:J

.field public final moq_preload_max_handoff_age_ms:J

.field public final moq_preload_max_handoff_backlog_ms:J

.field public final moq_preload_max_sessions:J

.field public final moq_rate_fast_speed_up_percent:J

.field public final moq_rate_fast_threshold_percent:J

.field public final moq_reconnect_on_network_available:Z

.field public final moq_reconnect_on_unanswered_stall_resubscribe:Z

.field public final moq_rejoin_without_draining:Z

.field public final moq_relay_url:Ljava/lang/String;

.field public final moq_resume_live_in_place_after_cap:Z

.field public final moq_rolling_keep_max_ms:J

.field public final moq_simulcast_force_rendition:J

.field public final moq_simulcast_max_height:J

.field public final moq_simulcast_post_switch_jump:Z

.field public final moq_simulcast_start_low_without_estimate:Z

.field public final moq_simulcast_upswitch_healthy_ms:J

.field public final moq_simulcast_urgent_on_video_starved:Z

.field public final moq_snapshot_keep_max_ms:J

.field public final moq_startup_outage_window:Z

.field public final moq_subscription_stall_timeout_ms:J

.field public final moq_switch_back_delay_ms:J

.field public final moq_switch_back_max:J

.field public final moq_switch_back_max_gap_ms:J

.field public final moq_switch_back_probe_ms:J

.field public final moq_switch_back_warm_transport_ms:J

.field public final moq_target_buffer_ms:J

.field public final moq_throughput_estimate_max_age_ms:J

.field public final moq_token_renew_margin_ms:J

.field public final moq_track_ended_fallback_after:J

.field public final moq_transport_outage_budget_ms:J

.field public final moq_upstream_stall_fallback_cap_ms:J

.field public final moq_upstream_stall_resubscribe_ms:J

.field public final moq_warmup_fallback_on_miss:Z

.field public final moq_warmup_follow_live_head:Z

.field public final moq_warmup_player_only_mode:J

.field public final moq_withdraw_stopped_requests:Z

.field public final move_groot_error_state:Z

.field public final mute_instead_of_pause_on_audio_becoming_noisy:Z

.field public final notify_black_screen_warning:Z

.field public final offline_cache_load_timeout_ms:J

.field public final offline_cache_max_size_bytes:J

.field public final offline_cache_ttl_ms:J

.field public final offline_download_min_free_space_bytes:J

.field public final offline_requirement_settle_delay_ms:J

.field public final offload_prefetch_from_layout_thread:Z

.field public final override_assumed_minimum_codec_operating_rate_video:D

.field public final parse_av1_sample_dependencies:Z

.field public final partial_prefetch_bandwith_threshold:J

.field public final partial_prefetch_bandwith_threshold_followup_prefetch:J

.field public final partial_segment_prefetch_duration_for_followup_prefetch_ms:J

.field public final patience_unstall_exponent:D

.field public final patience_unstall_max_multiplier:D

.field public final patience_unstall_min_multiplier:D

.field public final pause_on_audio_focus_loss_null_request:Z

.field public final pause_trigger_allow_list:Ljava/lang/String;

.field public final pcm_min_buffer_duration_us_config_json:Ljava/lang/String;

.field public final pcm_multiplication_factor_config_json:Ljava/lang/String;

.field public final playback_resource_monitor_cpu_consecutive_samples_needed:J

.field public final playback_resource_monitor_cpu_high_threshold_percent:D

.field public final playback_resource_monitor_cpu_sampling_enabled:Z

.field public final playback_resource_monitor_drop_rate_high_threshold_percent:J

.field public final playback_resource_monitor_drop_rate_min_frames:J

.field public final playback_resource_monitor_min_render_fps:D

.field public final playback_resource_monitor_render_fps_window_ms:J

.field public final playback_resource_monitor_sampling_interval_ms:J

.field public final playback_resource_monitor_suggested_speed_reduction:D

.field public final player_recovery_attach_player_view_at_start:Z

.field public final player_recovery_error_codes:Ljava/lang/String;

.field public final player_recovery_max_num_retries:J

.field public final player_refresh_error_codes:Ljava/lang/String;

.field public final player_release_timeout_ms:J

.field public final player_retry_on_buffering_timeout_ms:J

.field public final post_pool_scroll_state_to_bg_thread:Z

.field public final preallocate_audio_codec_first:Z

.field public final prefer_inproc_aac_decoder:Z

.field public final prefer_inproc_audio_decoder_for_live:Z

.field public final prefer_inproc_opus_decoder:Z

.field public final prefetch_chunk_size:J

.field public final prefetch_task_ttl_ms:J

.field public final prefetch_thread_priority_json_config:Ljava/lang/String;

.field public final preload_alloc_stall_threshold:J

.field public final preload_allocated_threshold_bytes:J

.field public final preload_cpu_process_time_threshold:J

.field public final preload_eviction_duration:J

.field public final preload_heap_memory_threshold:J

.field public final preload_major_fault_threshold:J

.field public final preload_max_window_size:J

.field public final preload_memory_threshold:D

.field public final preload_min_disk_space_kb:J

.field public final preload_page_steal_threshold:J

.field public final preload_read_bytes_threshold:J

.field public final preload_smart_player_config_json:Ljava/lang/String;

.field public final preload_thread_priority_on_scroll:J

.field public final preload_used_by_player_cache_size:J

.field public final preload_write_bytes_threshold:J

.field public final prepare_exo_after_updating_audio_track:Z

.field public final prevent_internal_pause_callback:Z

.field public final proactive_av1_input_drop_speed_threshold_x100:J

.field public final proactive_av1_input_drop_sw_decoder_only:Z

.field public final proactive_response_max_retry:J

.field public final proactive_response_timeout_ms:J

.field public final product_config_pool_resize_min_interval:J

.field public final progressive_buffer_duration_prepare_fix:Z

.field public final propagate_seek_processed_callback:Z

.field public final queue_warmup_request_on_calling_thread:Z

.field public final refresh_players_play_when_ready:Z

.field public final reinit_cached_init_segments_on_new_period:Z

.field public final release_surface_before_reset:Z

.field public final release_surface_for_warmup_pool_cleanup:Z

.field public final remove_parsing:Z

.field public final remove_preloaded_source_from_dpm:Z

.field public final report_error_without_usable_progressive_fallback:Z

.field public final reset_codec_for_ai_frc:Z

.field public final reset_data_space_on_flush:Z

.field public final reset_preload_manager_on_navigation_change:Z

.field public final reset_stream_error_on_unpause:Z

.field public final resolve_pending_play_request_on_ready:Z

.field public final respect_codec_type_for_watermark:Z

.field public final respect_exact_seek_signal:Z

.field public final respect_optimized_seek_on_pause:Z

.field public final restart_start_stall_clock_on_replay:Z

.field public final resync_on_surface_restore_decoder_reinit:Z

.field public final rethrow_container_media_chunk_load_error:Z

.field public final rethrow_exception_from_delayed_task:Z

.field public final rethrow_io_exception_from_prefetch_task:Z

.field public final retry_audio_track_with_min_buffer_required:Z

.field public final retry_if_video_codec_unset:Z

.field public final retry_on_network_restore_after_error:Z

.field public final retry_surface_invalid_on_first_frame:Z

.field public final retry_without_preload_on_preload_prepare_error:Z

.field public final reuse_preload_track_selector:Z

.field public final save_surface_texture_for_reuse:Z

.field public final scroll_frame_drop_target_fps:J

.field public final scrubbing_mode_fractional_seek_tolerance_after:D

.field public final scrubbing_mode_fractional_seek_tolerance_before:D

.field public final select_lowest_audio_prefetch_quality_when_device_muted:Z

.field public final select_lowest_audio_quality_when_device_muted:Z

.field public final set_as_urgent_media_for_http_priority_calc:Z

.field public final set_current_stream_final_after_render:Z

.field public final set_joining_deadline_in_should_init_codec:Z

.field public final set_joining_deadline_ms_on_stream_change:Z

.field public final set_preload_start_position:Z

.field public final should_clear_player_view_on_release:Z

.field public final should_install_media_codec_hooks_in_background:Z

.field public final should_log_manifest_debug_info:Z

.field public final skip_all_warmup_delay:Z

.field public final skip_backward_manifest_check:Z

.field public final skip_blocking_track_selector_release:Z

.field public final skip_followup_prefetch_if_already_cached:Z

.field public final skip_navigation_critical_prefetch_from_cancellation:Z

.field public final skip_sdr_set_data_space:Z

.field public final skip_transfer_end_for_unopened_memory_source:Z

.field public final skip_uri_comparison_for_equals:Z

.field public final skip_uri_validation_check:Z

.field public final skip_warmup_job_orchestrator:Z

.field public final skip_warmup_prepare_when_preloaded:Z

.field public final skip_warmup_when_preloaded:Z

.field public final skip_warmup_when_preloaded_at_execution:Z

.field public final smart_exo_thread_json_config:Ljava/lang/String;

.field public final smart_player_action_runnable_delay_ms:J

.field public final smart_player_low_battery_threshold_percent:J

.field public final smart_player_low_battery_watermark_ms:J

.field public final smart_player_memory_red_watermark_ms:J

.field public final smart_player_memory_yellow_watermark_ms:J

.field public final smart_player_quality_capping_duration_ms:J

.field public final smart_player_quality_capping_json:Ljava/lang/String;

.field public final smart_player_severe_thermal_watermark_ms:J

.field public final smart_warmup_watermark_json:Ljava/lang/String;

.field public final stall_recovery_buffering_trigger_ms:J

.field public final stall_recovery_cancel_load_with_healthy_buffer:Z

.field public final stall_recovery_cooldown_ms:J

.field public final stall_recovery_healthy_buffer_margin_ms:J

.field public final stall_recovery_healthy_buffer_max_attempts:J

.field public final stall_recovery_lowest_quality_trigger_ms:J

.field public final stall_recovery_mode:J

.field public final stall_recovery_quality_cap_duration_ms:J

.field public final stall_recovery_quality_cap_width:J

.field public final stall_recovery_relative_bitrate_cap_ratio:D

.field public final stall_recovery_seek_forward_ms:J

.field public final stall_with_healthy_buffer_recovery_mode:J

.field public final stall_with_healthy_buffer_recovery_poll_interval_ms:J

.field public final stall_with_healthy_buffer_recovery_timeout_ms:J

.field public final stall_with_healthy_buffer_timeout_ms:J

.field public final start_new_thread_on_invalid_preload_thread:Z

.field public final stuck_buffering_detection_timeout_ms:J

.field public final stuck_buffering_recovery_mode:J

.field public final stuck_buffering_recovery_poll_interval_ms:J

.field public final stuck_buffering_recovery_timeout_ms:J

.field public final stuck_playing_detection_timeout_ms:J

.field public final stuck_playing_not_ending_timeout_ms:J

.field public final stuck_suppressed_detection_timeout_ms:J

.field public final support_looping_on_min_track_duration_complete:Z

.field public final surface_push_timeout_ms:J

.field public final swap_media_source_on_preload_request_mismatch:Z

.field public final task_removal_percentage_on_queue_full:J

.field public final test_param_do_not_use:Z

.field public final test_xplat_param:Z

.field public final transient_exp_backoff_base_delay_sec:J

.field public final treat_metered_wifi_as_cell:Z

.field public final ttl_reserved_priority_warmup_sec:J

.field public final update_queue_behavior_check_for_prefetch_task_enqueue:Z

.field public final upgrade_media_codec_audio_for_ig:Z

.field public final upgrade_media_codec_audio_renderer:Z

.field public final upgrade_media_codec_for_messenger:Z

.field public final upgrade_media_codec_video_for_ig:Z

.field public final upgrade_media_codec_video_renderer:Z

.field public final upgrade_seek_to_and_discard_downstream_media_chunks:Z

.field public final urgent_media_http_priority_eligible_player_origins:Ljava/lang/String;

.field public final use_absolute_dash_timeline_for_live:Z

.field public final use_audio_sink_supports_format:Z

.field public final use_cache_manager_to_boost_prefetch_priority:Z

.field public final use_dummy_exo_analytics_collector:Z

.field public final use_first_segment_instead_of_min_prefetch_range_for_partial_prefetch:Z

.field public final use_fragmented_mp4_extractor_for_dash:Z

.field public final use_fragmented_mp4_extractor_for_progressive:Z

.field public final use_groot_player_id_as_player_instance_id:Z

.field public final use_hero_drm_provider:Z

.field public final use_idle_executor_in_warmup_scheduler:Z

.field public final use_is_playing_from_exo:Z

.field public final use_lock_free_snapl_listener:Z

.field public final use_media3_audio_sink:Z

.field public final use_on_screen_for_ads_request:Z

.field public final use_original_prefetch_content_type:Z

.field public final use_partial_prefetch_range_for_prefetch_bytes:Z

.field public final use_smart_player_for_prefetch_thread_priority:Z

.field public final use_ss_bwe_for_live_latency:Z

.field public final use_subtitle_config_to_create_dash_text_data_source:Z

.field public final use_total_length_for_cached_progressive:Z

.field public final use_upgraded_manifest_processing_live:Z

.field public final use_upgraded_manifest_processing_vod:Z

.field public final use_v1_acquire_native_window_in_dav1d_jni_v2:Z

.field public final use_video_id_for_same_request:Z

.field public final use_video_play_request_as_preload_key:Z

.field public final use_video_source_as_preload_key:Z

.field public final use_warmup_fetch_purpose_for_http_pri_calc:Z

.field public final use_watch_probability_for_prefetch:Z

.field public final validate_egl_surface_size:Z

.field public final very_large_frame_drop_video_issue_threshold:J

.field public final video_decoder_err_count_prog_fallback_threshold:J

.field public final video_decoder_error_count_threshold:J

.field public final video_dropped_frame_bucket_duration_in_ms:J

.field public final video_enable_android_jank_data_listener:Z

.field public final video_enable_jank_data_in_flytrap_snapshot:Z

.field public final video_issue_detected_av1_recovery_error_list:Ljava/lang/String;

.field public final video_issue_detected_callback_blocklist:Ljava/lang/String;

.field public final video_start_frame_release_helper:Z

.field public final warmup_surfacetexture_pool_size:J

.field public final watch_probability_based_over_prefetching_multiplier:D

.field public final watermark_override_duration_based_on_video_duration_ms:J

.field public final watermark_override_video_duration_cap_ms:J

.field public final zero_sized_container_min_size:J


# direct methods
.method public constructor <init>(LX/Rx7;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/T0w;->always_support_av1_track_for_prefetch:Z

    .line 6
    iput-boolean v0, p0, LX/T0w;->disable_buffering_masking_on_seek:Z

    .line 8
    iput-boolean v0, p0, LX/T0w;->disable_log_semi_cached_events:Z

    .line 10
    iput-boolean v0, p0, LX/T0w;->disable_low_latency_latency_decoding_for_platform_dav1d:Z

    .line 12
    iput-boolean v0, p0, LX/T0w;->disable_media_codec_clear_rendered_frame_on_stream_change:Z

    .line 14
    iput-boolean v0, p0, LX/T0w;->enable_audio_renderer_seamless_override:Z

    .line 16
    iput-boolean v0, p0, LX/T0w;->enable_dav1d_memcpy_fix:Z

    .line 18
    iput-boolean v0, p0, LX/T0w;->enable_dav1d_memcpy_overflow_check:Z

    .line 20
    iput-boolean v0, p0, LX/T0w;->enable_dav1d_scope_guard:Z

    .line 22
    iput-boolean v0, p0, LX/T0w;->enable_deferred_continue_loading:Z

    .line 24
    iput-boolean v0, p0, LX/T0w;->enable_get_buffer_position_for_loading:Z

    .line 26
    iput-boolean v0, p0, LX/T0w;->enable_light_renderers_in_preload:Z

    .line 28
    iput-boolean v0, p0, LX/T0w;->enable_most_recent_buffer_position_for_start:Z

    .line 30
    iput-boolean v0, p0, LX/T0w;->enable_native_window_null_check:Z

    .line 32
    iput-boolean v0, p0, LX/T0w;->enable_native_window_retry_on_invalid_size:Z

    .line 34
    iput-boolean v0, p0, LX/T0w;->enable_playback_stuck_play_when_ready_check:Z

    .line 36
    iput-boolean v0, p0, LX/T0w;->enable_short_cache_key:Z

    .line 38
    iput-boolean v0, p0, LX/T0w;->ensure_dolby_vision_for_mcr:Z

    .line 40
    iput-boolean v0, p0, LX/T0w;->force_enable_dolby_codec:Z

    .line 42
    const/4 v2, 0x0

    .line 43
    iput-object v2, p0, LX/T0w;->hero_thread_priority_json_config:Ljava/lang/String;

    .line 45
    iput-boolean v0, p0, LX/T0w;->ignore_single_text_loader_for_buffered_duration:Z

    .line 47
    const-wide/16 v0, 0x0

    .line 49
    iput-wide v0, p0, LX/T0w;->min_consecutive_dropped_frames_notification_threshold:J

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, LX/T0w;->reuse_preload_track_selector:Z

    .line 54
    iput-boolean v0, p0, LX/T0w;->set_current_stream_final_after_render:Z

    .line 56
    iput-boolean v0, p0, LX/T0w;->set_joining_deadline_in_should_init_codec:Z

    .line 58
    iput-boolean v0, p0, LX/T0w;->swap_media_source_on_preload_request_mismatch:Z

    .line 60
    iput-boolean v0, p0, LX/T0w;->upgrade_media_codec_video_renderer:Z

    .line 62
    iput-boolean v0, p0, LX/T0w;->upgrade_seek_to_and_discard_downstream_media_chunks:Z

    .line 64
    iput-boolean v0, p0, LX/T0w;->use_first_segment_instead_of_min_prefetch_range_for_partial_prefetch:Z

    .line 66
    iput-boolean v0, p0, LX/T0w;->use_partial_prefetch_range_for_prefetch_bytes:Z

    .line 68
    iput-boolean v0, p0, LX/T0w;->use_subtitle_config_to_create_dash_text_data_source:Z

    .line 70
    iput-boolean v0, p0, LX/T0w;->use_upgraded_manifest_processing_live:Z

    .line 72
    iput-boolean v0, p0, LX/T0w;->use_upgraded_manifest_processing_vod:Z

    .line 74
    iput-boolean v0, p0, LX/T0w;->abort_before_stream_close:Z

    .line 76
    iput-boolean v0, p0, LX/T0w;->add_av1_issue_callback:Z

    .line 78
    iput-boolean v0, p0, LX/T0w;->adjust_preload_thread_priority_on_scroll:Z

    .line 80
    iput-object v2, p0, LX/T0w;->ai_frc_eligible_mime_types:Ljava/lang/String;

    .line 82
    const-wide/16 v0, 0x0

    .line 84
    iput-wide v0, p0, LX/T0w;->ai_frc_qfd_level:J

    .line 86
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, LX/T0w;->always_prefetch_passed_inline_manifest:Z

    .line 89
    iput-boolean v0, p0, LX/T0w;->always_remove_blocklisted_codec:Z

    .line 91
    const-wide/16 v0, 0x0

    .line 93
    iput-wide v0, p0, LX/T0w;->ambient_frame_sample_interval_ms:J

    .line 95
    const-wide/16 v0, 0x0

    .line 97
    iput-wide v0, p0, LX/T0w;->ambient_min_aspect_ratio:D

    .line 99
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, LX/T0w;->ambient_mode_clips_viewer_only:Z

    .line 102
    const-wide/16 v0, 0x0

    .line 104
    iput-wide v0, p0, LX/T0w;->audio_codec_error_containment_timeout_ms:J

    .line 106
    iput-wide v0, p0, LX/T0w;->audio_decoder_dequeue_retry_time_ms:J

    .line 108
    iput-wide v0, p0, LX/T0w;->audio_track_pool_size_per_config:J

    .line 110
    iput-wide v0, p0, LX/T0w;->audio_track_retry_by_player_eviction_retry_count:J

    .line 112
    iput-wide v0, p0, LX/T0w;->av1_sw_drop_rate_threshold_percent:J

    .line 114
    const-wide/16 v0, 0x0

    .line 116
    iput-wide v0, p0, LX/T0w;->av1_sw_low_render_fps_speed_reduction:D

    .line 118
    const-wide/16 v0, 0x0

    .line 120
    iput-wide v0, p0, LX/T0w;->av1_sw_low_render_fps_window_ms:J

    .line 122
    const-wide/16 v0, 0x0

    .line 124
    iput-wide v0, p0, LX/T0w;->av1_sw_min_render_fps:D

    .line 126
    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, LX/T0w;->avoid_main_looper_on_refresh_player_recovery:Z

    .line 129
    const-wide/16 v0, 0x0

    .line 131
    iput-wide v0, p0, LX/T0w;->back_buffer_safety_margin_ms:J

    .line 133
    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, LX/T0w;->bind_hero_when_invalid:Z

    .line 136
    const-wide/16 v0, 0x0

    .line 138
    iput-wide v0, p0, LX/T0w;->buffer_rate_tuning_low_threshold_ms:J

    .line 140
    const-wide/16 v0, 0x0

    .line 142
    iput-wide v0, p0, LX/T0w;->buffer_rate_tuning_rate_multiplier:D

    .line 144
    const-wide/16 v0, 0x0

    .line 146
    iput-wide v0, p0, LX/T0w;->buffer_very_late_threshold_us:J

    .line 148
    const/4 v0, 0x0

    .line 149
    iput-boolean v0, p0, LX/T0w;->choose_preferred_language_when_audio_role_dub:Z

    .line 151
    iput-boolean v0, p0, LX/T0w;->correct_sponsored_content_type_attribution:Z

    .line 153
    const-wide/16 v0, 0x0

    .line 155
    iput-wide v0, p0, LX/T0w;->dash_manifest_pool_size:J

    .line 157
    const-wide/16 v0, 0x0

    .line 159
    iput-wide v0, p0, LX/T0w;->dav1d_buffer_size_update_factor:D

    .line 161
    const-wide/16 v0, 0x0

    .line 163
    iput-wide v0, p0, LX/T0w;->dav1d_buffer_size_update_max_retries:J

    .line 165
    iput-wide v0, p0, LX/T0w;->dav1d_canvas_scale_px:J

    .line 167
    iput-object v2, p0, LX/T0w;->dav1d_dynamic_initial_buffer_size_bytes:Ljava/lang/String;

    .line 169
    iput-wide v0, p0, LX/T0w;->dav1d_frame_drop_recovery_action:J

    .line 171
    const-wide/16 v0, 0x0

    .line 173
    iput-wide v0, p0, LX/T0w;->dav1d_initial_buffer_size_adjustment_factor:D

    .line 175
    const-wide/16 v0, 0x0

    .line 177
    iput-wide v0, p0, LX/T0w;->dav1d_invalid_buffer_format_recovery_action:J

    .line 179
    iput-wide v0, p0, LX/T0w;->dav1d_invalid_surface_recovery_action:J

    .line 181
    const/4 v0, 0x0

    .line 182
    iput-boolean v0, p0, LX/T0w;->dcc_disable_offline_video_download:Z

    .line 184
    const-wide/16 v0, 0x0

    .line 186
    iput-wide v0, p0, LX/T0w;->dcc_partial_prefetch_duration_ms:J

    .line 188
    iput-wide v0, p0, LX/T0w;->dcc_prefetch_min_interval_ms:J

    .line 190
    iput-object v2, p0, LX/T0w;->dcc_prefetch_tag_blocklist:Ljava/lang/String;

    .line 192
    const/4 v0, 0x0

    .line 193
    iput-boolean v0, p0, LX/T0w;->dcc_spacing_include_urgent_tasks:Z

    .line 195
    const-wide/16 v0, 0x0

    .line 197
    iput-wide v0, p0, LX/T0w;->dcc_watermark_cell_scale_pct:J

    .line 199
    iput-wide v0, p0, LX/T0w;->dcc_watermark_wifi_scale_pct:J

    .line 201
    iput-wide v0, p0, LX/T0w;->default_preload_to_duration:J

    .line 203
    const/4 v1, 0x0

    .line 204
    iput-boolean v1, p0, LX/T0w;->defer_hint_format_codec_init:Z

    .line 206
    iput-boolean v1, p0, LX/T0w;->defer_offline_cache_init:Z

    .line 208
    iput-boolean v1, p0, LX/T0w;->disable_codec_init_data_for_vp9:Z

    .line 210
    iput-boolean v1, p0, LX/T0w;->disable_dcc_aware_followup_prefetch:Z

    .line 212
    iput-boolean v1, p0, LX/T0w;->disable_moq_dash_fallback_on_error:Z

    .line 214
    iput-boolean v1, p0, LX/T0w;->disable_partial_prefetch_for_ads:Z

    .line 216
    iput-boolean v1, p0, LX/T0w;->disable_preload_low_memory:Z

    .line 218
    iput-boolean v1, p0, LX/T0w;->disable_preload_on_32_bit:Z

    .line 220
    iput-boolean v1, p0, LX/T0w;->disable_preload_on_address_space_low:Z

    .line 222
    iput-boolean v1, p0, LX/T0w;->disable_preload_on_device_memory_low:Z

    .line 224
    iput-boolean v1, p0, LX/T0w;->disable_preload_on_java_heap_low:Z

    .line 226
    iput-boolean v1, p0, LX/T0w;->disable_preload_on_memory_red:Z

    .line 228
    iput-boolean v1, p0, LX/T0w;->do_not_use_test_param:Z

    .line 230
    iput-object v2, p0, LX/T0w;->downgraded_warmup_tags:Ljava/lang/String;

    .line 232
    iput-boolean v1, p0, LX/T0w;->eager_bind_player_set_surface:Z

    .line 234
    iput-boolean v1, p0, LX/T0w;->eager_player_recover_when_evicted:Z

    .line 236
    iput-boolean v1, p0, LX/T0w;->enable_ai_frc:Z

    .line 238
    iput-boolean v1, p0, LX/T0w;->enable_ambient_mode_at_groot_impl_level:Z

    .line 240
    iput-boolean v1, p0, LX/T0w;->enable_audio_codec_init_error_audio_restore_retry:Z

    .line 242
    iput-boolean v1, p0, LX/T0w;->enable_audio_codec_init_error_containment:Z

    .line 244
    iput-boolean v1, p0, LX/T0w;->enable_audio_codec_init_error_video_only_fallback:Z

    .line 246
    iput-boolean v1, p0, LX/T0w;->enable_audio_codec_runtime_error_audio_restore_retry:Z

    .line 248
    iput-boolean v1, p0, LX/T0w;->enable_audio_codec_runtime_error_containment:Z

    .line 250
    iput-boolean v1, p0, LX/T0w;->enable_audio_codec_runtime_error_video_only_fallback:Z

    .line 252
    iput-boolean v1, p0, LX/T0w;->enable_audio_decoder_fall_back:Z

    .line 254
    iput-boolean v1, p0, LX/T0w;->enable_audio_mas_selection:Z

    .line 256
    iput-boolean v1, p0, LX/T0w;->enable_audio_sink_configure_race_fix:Z

    .line 258
    iput-boolean v1, p0, LX/T0w;->enable_audio_track_counting_fix:Z

    .line 260
    iput-boolean v1, p0, LX/T0w;->enable_audio_track_init_retry_upgrade:Z

    .line 262
    iput-boolean v1, p0, LX/T0w;->enable_audio_track_pool:Z

    .line 264
    iput-boolean v1, p0, LX/T0w;->enable_audio_track_retry:Z

    .line 266
    iput-boolean v1, p0, LX/T0w;->enable_av1_skip_reconfiguration:Z

    .line 268
    iput-boolean v1, p0, LX/T0w;->enable_av1_sw_drop_rate_fallback:Z

    .line 270
    iput-boolean v1, p0, LX/T0w;->enable_av1_sw_low_render_fps_fallback:Z

    .line 272
    iput-boolean v1, p0, LX/T0w;->enable_av1_video_issues_detected_handling:Z

    .line 274
    iput-boolean v1, p0, LX/T0w;->enable_blackscreen_detector:Z

    .line 276
    iput-boolean v1, p0, LX/T0w;->enable_buffer_decode_only_flag_deprecation:Z

    .line 278
    iput-boolean v1, p0, LX/T0w;->enable_buffer_rate_tuning:Z

    .line 280
    iput-boolean v1, p0, LX/T0w;->enable_buffered_position_for_load:Z

    .line 282
    iput-boolean v1, p0, LX/T0w;->enable_cancel_before_discard_on_seek:Z

    .line 284
    iput-boolean v1, p0, LX/T0w;->enable_canceled_chunk_read_guard:Z

    .line 286
    iput-boolean v1, p0, LX/T0w;->enable_canvas_stable_render_window:Z

    .line 288
    iput-boolean v1, p0, LX/T0w;->enable_clipping_media_source_arg_validation:Z

    .line 290
    iput-boolean v1, p0, LX/T0w;->enable_codec_detach_surface:Z

    .line 292
    iput-boolean v1, p0, LX/T0w;->enable_codec_init_with_detached_surface:Z

    .line 294
    iget-boolean v0, p1, LX/Rx7;->A03:Z

    .line 296
    iput-boolean v0, p0, LX/T0w;->enable_codec_operating_rate_change:Z

    .line 298
    iput-boolean v1, p0, LX/T0w;->enable_dav1d_buffer_size_update_via_renderer:Z

    .line 300
    iput-boolean v1, p0, LX/T0w;->enable_dav1d_canvas_buffer_format_validation:Z

    .line 302
    iput-boolean v1, p0, LX/T0w;->enable_dav1d_canvas_cpu_disconnect:Z

    .line 304
    iput-boolean v1, p0, LX/T0w;->enable_dav1d_canvas_picture_layout_validation:Z

    .line 306
    iput-boolean v1, p0, LX/T0w;->enable_dav1d_detach_surface_on_null_output:Z

    .line 308
    iput-boolean v1, p0, LX/T0w;->enable_dav1d_initial_buffer_size_adjustment:Z

    .line 310
    iput-boolean v1, p0, LX/T0w;->enable_dav1d_jni_v2:Z

    .line 312
    iput-boolean v1, p0, LX/T0w;->enable_dav1d_render_exception_recovery:Z

    .line 314
    iput-boolean v1, p0, LX/T0w;->enable_dav1d_set_frame_rate:Z

    .line 316
    iput-boolean v1, p0, LX/T0w;->enable_dcc_aware_partial_prefetch:Z

    .line 318
    iput-boolean v1, p0, LX/T0w;->enable_dcc_aware_watermark_scaling_cell:Z

    .line 320
    iput-boolean v1, p0, LX/T0w;->enable_dcc_aware_watermark_scaling_wifi:Z

    .line 322
    iput-boolean v1, p0, LX/T0w;->enable_dcc_prefetch_pacing:Z

    .line 324
    iput-boolean v1, p0, LX/T0w;->enable_dcc_prefetch_tag_blocklist:Z

    .line 326
    iput-boolean v1, p0, LX/T0w;->enable_defer_prerelease_while_loading:Z

    .line 328
    iput-boolean v1, p0, LX/T0w;->enable_deferred_allocation_release_on_seek:Z

    .line 330
    iput-boolean v1, p0, LX/T0w;->enable_detach_surface_wait_for_first_frame:Z

    .line 332
    iput-boolean v1, p0, LX/T0w;->enable_discard_buffer_loader_guard:Z

    .line 334
    iput-boolean v1, p0, LX/T0w;->enable_dolby_vision_config_18:Z

    .line 336
    iput-boolean v1, p0, LX/T0w;->enable_duplicate_vsync_skip:Z

    .line 338
    iget-boolean v0, p1, LX/Rx7;->A04:Z

    .line 340
    iput-boolean v0, p0, LX/T0w;->enable_dynamic_scheduling_in_exo:Z

    .line 342
    iput-boolean v1, p0, LX/T0w;->enable_dynamic_scheduling_pwr_gate:Z

    .line 344
    iput-boolean v1, p0, LX/T0w;->enable_eagain_yield:Z

    .line 346
    iput-boolean v1, p0, LX/T0w;->enable_eager_download_status_store_init:Z

    .line 348
    iput-boolean v1, p0, LX/T0w;->enable_early_codec_init_with_hint:Z

    .line 350
    iput-boolean v1, p0, LX/T0w;->enable_early_manifest_cache_check:Z

    .line 352
    iput-boolean v1, p0, LX/T0w;->enable_earlyus_speed_adjustment:Z

    .line 354
    iput-boolean v1, p0, LX/T0w;->enable_exo_on_player_error_changed:Z

    .line 356
    iput-boolean v1, p0, LX/T0w;->enable_exo_playback_stats:Z

    .line 358
    iput-boolean v1, p0, LX/T0w;->enable_exo_playback_stats_history:Z

    .line 360
    iput-boolean v1, p0, LX/T0w;->enable_exo_playback_stats_on_demand:Z

    .line 362
    iput-boolean v1, p0, LX/T0w;->enable_exo_player_reuse:Z

    .line 364
    iget-boolean v0, p1, LX/Rx7;->A05:Z

    .line 366
    iput-boolean v0, p0, LX/T0w;->enable_exoplayer_impl_18:Z

    .line 368
    iput-boolean v1, p0, LX/T0w;->enable_exoplayer_v2_2:Z

    .line 370
    iput-boolean v1, p0, LX/T0w;->enable_extractor_vp9_init_data_parsing:Z

    .line 372
    iput-boolean v1, p0, LX/T0w;->enable_fmp4_cea_reordering_buffer:Z

    .line 374
    iput-boolean v1, p0, LX/T0w;->enable_forward_playback_suppression_reason:Z

    .line 376
    iput-boolean v1, p0, LX/T0w;->enable_frame_release_control:Z

    .line 378
    iput-boolean v1, p0, LX/T0w;->enable_fresh_uri_for_prefetch_retry:Z

    .line 380
    iput-boolean v1, p0, LX/T0w;->enable_groot_view_listener:Z

    .line 382
    iput-boolean v1, p0, LX/T0w;->enable_hero_package_fmp4:Z

    .line 384
    iput-boolean v1, p0, LX/T0w;->enable_hero_pool_log:Z

    .line 386
    iput-boolean v1, p0, LX/T0w;->enable_input_buffer_guard_capacity_error:Z

    .line 388
    iput-boolean v1, p0, LX/T0w;->grow_dav1d_input_buffer_on_demand:Z

    .line 390
    iput-boolean v1, p0, LX/T0w;->enable_input_buffer_reclaim_guard:Z

    .line 392
    iput-boolean v1, p0, LX/T0w;->enable_last_buffer_drop_protection:Z

    .line 394
    iput-boolean v1, p0, LX/T0w;->enable_legacy_render_queue_input_ise_reset:Z

    .line 396
    iput-boolean v1, p0, LX/T0w;->enable_live_avc_reconfiguration_workaround:Z

    .line 398
    iput-boolean v1, p0, LX/T0w;->enable_live_dash_independent_loading:Z

    .line 400
    iput-boolean v1, p0, LX/T0w;->enable_live_manifest_refresh_http_urgency_zero:Z

    .line 402
    iput-boolean v1, p0, LX/T0w;->enable_live_prefetch_adopt_fresher_manifest:Z

    .line 404
    iput-boolean v1, p0, LX/T0w;->enable_live_received_buffer_reporting:Z

    .line 406
    iput-boolean v1, p0, LX/T0w;->enable_live_received_keyframe_seek:Z

    .line 408
    iput-boolean v1, p0, LX/T0w;->enable_live_sample_queue_seek:Z

    .line 410
    iput-boolean v1, p0, LX/T0w;->enable_live_trace_state_in_snapl:Z

    .line 412
    iput-boolean v1, p0, LX/T0w;->enable_live_trim_across_holes:Z

    .line 414
    iput-boolean v1, p0, LX/T0w;->enable_live_trim_buffer_segment_floor:Z

    .line 416
    iput-boolean v1, p0, LX/T0w;->enable_log_last_blocked_track_npe_fix:Z

    .line 418
    iput-boolean v1, p0, LX/T0w;->enable_log_stall_reason_during_buffer:Z

    .line 420
    iput-boolean v1, p0, LX/T0w;->enable_logging_dav1d_media_codec_adapter_settings:Z

    .line 422
    iput-boolean v1, p0, LX/T0w;->enable_low_latency_decoding_for_live:Z

    .line 424
    iput-boolean v1, p0, LX/T0w;->enable_m3m_composite_loader_upgrade:Z

    .line 426
    iput-boolean v1, p0, LX/T0w;->enable_m3m_container_media_chunk_migration:Z

    .line 428
    iput-boolean v1, p0, LX/T0w;->enable_m3m_extractors_180_upgrade:Z

    .line 430
    iput-boolean v1, p0, LX/T0w;->enable_m3m_format_upgrade:Z

    .line 432
    iput-boolean v1, p0, LX/T0w;->enable_m3m_get_all_buffered_position_migration:Z

    .line 434
    iput-boolean v1, p0, LX/T0w;->enable_m3m_sliding_percentile_backtest:Z

    .line 436
    iput-boolean v1, p0, LX/T0w;->enable_m3m_sync_metadata_time_with_audio:Z

    .line 438
    iput-boolean v1, p0, LX/T0w;->enable_m3m_update_http_loading_priority:Z

    .line 440
    iput-boolean v1, p0, LX/T0w;->enable_m3m_use_hero_wrapping_extractor:Z

    .line 442
    iput-boolean v1, p0, LX/T0w;->enable_m3m_webvtt_keyframe_migration:Z

    .line 444
    iput-boolean v1, p0, LX/T0w;->enable_manifest_parse_logging:Z

    .line 446
    iput-boolean v1, p0, LX/T0w;->enable_manifest_parsing_size_logging:Z

    .line 448
    iput-boolean v1, p0, LX/T0w;->enable_media3_extractors_180_fmp4_upgrade:Z

    .line 450
    iput-boolean v1, p0, LX/T0w;->enable_media_codec_init_data_removal:Z

    .line 452
    iput-boolean v1, p0, LX/T0w;->enable_media_codec_input_buffer_copy_guard:Z

    .line 454
    iput-boolean v1, p0, LX/T0w;->enable_media_codec_only_set_ready_with_surface:Z

    .line 456
    iput-boolean v1, p0, LX/T0w;->enable_media_codec_placeholder_surface_in_hero:Z

    .line 458
    iput-boolean v1, p0, LX/T0w;->enable_media_codec_renderer2_dequeue_ise_buffer_reset:Z

    .line 460
    iput-boolean v1, p0, LX/T0w;->enable_media_codec_renderer_on_reset_cleanup:Z

    .line 462
    iput-boolean v1, p0, LX/T0w;->enable_media_codec_skip_if_sample_too_large:Z

    .line 464
    iput-boolean v1, p0, LX/T0w;->enable_media_period_error_suppression:Z

    .line 466
    iput-boolean v1, p0, LX/T0w;->enable_mediacodec_lifecycle_guards:Z

    .line 468
    iput-boolean v1, p0, LX/T0w;->enable_mediasource_factory:Z

    .line 470
    iput-boolean v1, p0, LX/T0w;->enable_microstall_fix_for_codec_initialization:Z

    .line 472
    iput-boolean v1, p0, LX/T0w;->enable_microstall_fix_for_null_surface:Z

    .line 474
    iput-boolean v1, p0, LX/T0w;->enable_min_duration_for_tracks:Z

    .line 476
    iput-boolean v1, p0, LX/T0w;->enable_mono_audio_drc_adjustment:Z

    .line 478
    iput-boolean v1, p0, LX/T0w;->enable_mono_audio_drc_adjustment_mcr2:Z

    .line 480
    iput-boolean v1, p0, LX/T0w;->enable_moq_aac_main_config_repair:Z

    .line 482
    iput-boolean v1, p0, LX/T0w;->enable_moq_adaptive_target_buffer:Z

    .line 484
    iput-boolean v1, p0, LX/T0w;->enable_moq_arrival_delay_target:Z

    .line 486
    iput-boolean v1, p0, LX/T0w;->enable_moq_audio_concealment:Z

    .line 488
    iput-boolean v1, p0, LX/T0w;->enable_moq_dash_fallback:Z

    .line 490
    iput-boolean v1, p0, LX/T0w;->enable_moq_live_trace:Z

    .line 492
    iput-boolean v1, p0, LX/T0w;->enable_moq_media_source:Z

    .line 494
    iput-boolean v1, p0, LX/T0w;->moq_simulcast_start_low_without_estimate:Z

    .line 496
    iput-boolean v1, p0, LX/T0w;->enable_moq_switch_back:Z

    .line 498
    iput-boolean v1, p0, LX/T0w;->enable_mute_all_adjacent_players:Z

    .line 500
    iget-boolean v0, p1, LX/Rx7;->A06:Z

    .line 502
    iput-boolean v0, p0, LX/T0w;->enable_non_visual_context_window_manager_fix:Z

    .line 504
    iput-boolean v1, p0, LX/T0w;->enable_null_media_source_early_exit:Z

    .line 506
    iput-boolean v1, p0, LX/T0w;->enable_offline_cache_eviction:Z

    .line 508
    iput-boolean v1, p0, LX/T0w;->enable_offline_download_budget_admission:Z

    .line 510
    iput-boolean v1, p0, LX/T0w;->enable_offline_download_manager:Z

    .line 512
    iput-boolean v1, p0, LX/T0w;->enable_offline_download_url_refresh:Z

    .line 514
    iput-boolean v1, p0, LX/T0w;->enable_offline_qpl_logging:Z

    .line 516
    iput-boolean v1, p0, LX/T0w;->enable_on_codec_released_callback:Z

    .line 518
    iput-boolean v1, p0, LX/T0w;->enable_output_format_to_input_format_audio:Z

    .line 520
    iput-boolean v1, p0, LX/T0w;->enable_pause_all_in_volume_set:Z

    .line 522
    iput-boolean v1, p0, LX/T0w;->enable_pause_all_players:Z

    .line 524
    iput-boolean v1, p0, LX/T0w;->enable_playback_looper_provider:Z

    .line 526
    iput-boolean v1, p0, LX/T0w;->enable_playback_resource_monitor:Z

    .line 528
    iput-boolean v1, p0, LX/T0w;->enable_player_pool_snapshot_logging:Z

    .line 530
    iput-boolean v1, p0, LX/T0w;->enable_player_warning_logging_via_hero_listener:Z

    .line 532
    iput-boolean v1, p0, LX/T0w;->enable_prefetch_graphql_retry:Z

    .line 534
    iput-boolean v1, p0, LX/T0w;->enable_preload_in_hero_manager:Z

    .line 536
    iput-boolean v1, p0, LX/T0w;->enable_preload_thread_cleanup:Z

    .line 538
    iput-boolean v1, p0, LX/T0w;->enable_preload_video_track_only:Z

    .line 540
    iput-boolean v1, p0, LX/T0w;->enable_prioritize_codec_fallback_recovery:Z

    .line 542
    iget-boolean v0, p1, LX/Rx7;->A09:Z

    .line 544
    iput-boolean v0, p0, LX/T0w;->enable_reference_decoding_dash:Z

    .line 546
    iget-boolean v0, p1, LX/Rx7;->A0A:Z

    .line 548
    iput-boolean v0, p0, LX/T0w;->enable_reference_decoding_progressive:Z

    .line 550
    iput-boolean v1, p0, LX/T0w;->enable_renderer_retries_for_codecs:Z

    .line 552
    iput-boolean v1, p0, LX/T0w;->enable_representation_id_check:Z

    .line 554
    iput-boolean v1, p0, LX/T0w;->enable_role_flag_track_filtering:Z

    .line 556
    iput-boolean v1, p0, LX/T0w;->enable_sample_queue_buffered_duration:Z

    .line 558
    iget-boolean v0, p1, LX/Rx7;->A0B:Z

    .line 560
    iput-boolean v0, p0, LX/T0w;->enable_scrubbing_mode:Z

    .line 562
    iput-boolean v1, p0, LX/T0w;->enable_session_id_update:Z

    .line 564
    iput-boolean v1, p0, LX/T0w;->enable_set_playback_looper_provider:Z

    .line 566
    iput-boolean v1, p0, LX/T0w;->enable_short_cache_key_igfbidv2:Z

    .line 568
    iput-boolean v1, p0, LX/T0w;->enable_shortern_uri_cache_key:Z

    .line 570
    iput-boolean v1, p0, LX/T0w;->enable_skip_pause_for_video_only_mode:Z

    .line 572
    iput-boolean v1, p0, LX/T0w;->enable_skip_primary_track_notification_on_empty:Z

    .line 574
    iput-boolean v1, p0, LX/T0w;->enable_stable_picture_ref:Z

    .line 576
    iput-boolean v1, p0, LX/T0w;->enable_stable_render_window:Z

    .line 578
    iput-boolean v1, p0, LX/T0w;->enable_stacktrace_logging:Z

    .line 580
    iput-boolean v1, p0, LX/T0w;->enable_stale_manifest_map_race_fix:Z

    .line 582
    iput-boolean v1, p0, LX/T0w;->enable_strip_invalid_av1_obus:Z

    .line 584
    iput-boolean v1, p0, LX/T0w;->enable_stuck_player_detector:Z

    .line 586
    iput-boolean v1, p0, LX/T0w;->enable_subtitle_datasource_cache:Z

    .line 588
    iput-boolean v1, p0, LX/T0w;->enable_surfaceview_blackscreen_detection:Z

    .line 590
    iput-boolean v1, p0, LX/T0w;->enable_surfaceview_blackscreen_pixel_verification:Z

    .line 592
    iput-boolean v1, p0, LX/T0w;->enable_surfaceview_blackscreen_remediation:Z

    .line 594
    iput-boolean v1, p0, LX/T0w;->enable_sw_codec_fallback_on_hw_pressure:Z

    .line 596
    iput-boolean v1, p0, LX/T0w;->enable_tfdt_overflow_fix:Z

    .line 598
    iput-boolean v1, p0, LX/T0w;->enable_timed_preload_eviction:Z

    .line 600
    iput-boolean v1, p0, LX/T0w;->enable_track_selector_upgrade_18:Z

    .line 602
    iput-boolean v1, p0, LX/T0w;->enable_transient_error_tolerance:Z

    .line 604
    iput-boolean v1, p0, LX/T0w;->enable_unexpected_stop_loading_logging:Z

    .line 606
    iput-boolean v1, p0, LX/T0w;->enable_v18_audio_stall_attribution:Z

    .line 608
    iput-boolean v1, p0, LX/T0w;->enable_v18_playback_thread_priority:Z

    .line 610
    iput-boolean v1, p0, LX/T0w;->enable_v18_stop_listener_optimization:Z

    .line 612
    iput-boolean v1, p0, LX/T0w;->enable_video_cache_metadata:Z

    .line 614
    iput-boolean v1, p0, LX/T0w;->enable_video_issue_detected_flytrap_logging:Z

    .line 616
    iput-boolean v1, p0, LX/T0w;->enable_warmup_priority_mapping:Z

    .line 618
    iput-boolean v1, p0, LX/T0w;->enable_warmup_priority_scheduler:Z

    .line 620
    iput-boolean v1, p0, LX/T0w;->enable_warmup_time_tracker:Z

    .line 622
    iput-boolean v1, p0, LX/T0w;->enable_zero_sized_container_recovery:Z

    .line 624
    iput-boolean v1, p0, LX/T0w;->evict_cache_when_no_space_left:Z

    .line 626
    iput-boolean v1, p0, LX/T0w;->exclude_live_from_reference_only_decoding:Z

    .line 628
    iput-object v2, p0, LX/T0w;->exo_player_reuse_request_sources:Ljava/lang/String;

    .line 630
    iput-boolean v1, p0, LX/T0w;->filter_tracks_by_language_for_prefetch:Z

    .line 632
    iput-boolean v1, p0, LX/T0w;->filter_zero_dimension_video_representations:Z

    .line 634
    iput-boolean v1, p0, LX/T0w;->fix_clipping_position_video_warmup:Z

    .line 636
    iput-boolean v1, p0, LX/T0w;->fix_dash_manifest_pool_for_live:Z

    .line 638
    iput-boolean v1, p0, LX/T0w;->fix_ig_http_close_thread_safety:Z

    .line 640
    iput-boolean v1, p0, LX/T0w;->fix_ig_http_connection_teardown_lock:Z

    .line 642
    iput-boolean v1, p0, LX/T0w;->fix_ig_http_read_exception_swallow:Z

    .line 644
    iput-boolean v1, p0, LX/T0w;->fix_invalid_reuse_release:Z

    .line 646
    iput-boolean v1, p0, LX/T0w;->force_dcc_treatment:Z

    .line 648
    iput-boolean v1, p0, LX/T0w;->force_disable_offline_video_download:Z

    .line 650
    iput-boolean v1, p0, LX/T0w;->force_stereo_audio_mas:Z

    .line 652
    iput-boolean v1, p0, LX/T0w;->handle_audio_becoming_noisy_by_hero:Z

    .line 654
    iput-boolean v1, p0, LX/T0w;->handle_preload_rejected_execution:Z

    .line 656
    iput-boolean v1, p0, LX/T0w;->handle_preload_runtime_exceptions:Z

    .line 658
    iput-boolean v1, p0, LX/T0w;->hero_player_cache_pause_state_until_done:Z

    .line 660
    iput-boolean v1, p0, LX/T0w;->honor_queue_behavior_for_live_prefetch:Z

    .line 662
    iput-boolean v1, p0, LX/T0w;->ignore_single_text_loader_for_buffered_duration_2:Z

    .line 664
    const-wide/16 v0, 0x0

    .line 666
    iput-wide v0, p0, LX/T0w;->initial_buffering_timeout_max_retry:J

    .line 668
    iput-wide v0, p0, LX/T0w;->initial_buffering_timeout_ms:J

    .line 670
    iput-wide v0, p0, LX/T0w;->input_buffer_guard_drop_budget:J

    .line 672
    iput-wide v0, p0, LX/T0w;->input_buffer_guard_drop_max_retries:J

    .line 674
    iput-wide v0, p0, LX/T0w;->large_frame_drop_video_issue_threshold:J

    .line 676
    const-wide/16 v0, 0x0

    .line 678
    iput-wide v0, p0, LX/T0w;->late_threshold_to_drop_decoder_input_us:D

    .line 680
    const/4 v0, 0x0

    .line 681
    iput-boolean v0, p0, LX/T0w;->live_ignore_inline_manifest_age:Z

    .line 683
    iput-boolean v0, p0, LX/T0w;->live_latency_manager_immersive_only:Z

    .line 685
    iput-boolean v0, p0, LX/T0w;->log_dcc_signal_to_prefetch_qpl:Z

    .line 687
    iput-boolean v0, p0, LX/T0w;->mark_stale_live_trace_frames_cached:Z

    .line 689
    const-wide/16 v0, 0x0

    .line 691
    iput-wide v0, p0, LX/T0w;->max_audio_track_pool_size:J

    .line 693
    iput-wide v0, p0, LX/T0w;->max_hero_service_player_reuse_pool_size:J

    .line 695
    iput-wide v0, p0, LX/T0w;->max_transient_error_retry_count:J

    .line 697
    const/4 v0, 0x0

    .line 698
    iput-boolean v0, p0, LX/T0w;->media_codec_audio_renderer_disable_operating_rate:Z

    .line 700
    iput-boolean v0, p0, LX/T0w;->media_codec_video_renderer_disable_operating_rate:Z

    .line 702
    const-wide/16 v0, 0x0

    .line 704
    iput-wide v0, p0, LX/T0w;->min_transient_loadable_retry_count:J

    .line 706
    iput-wide v0, p0, LX/T0w;->moq_adaptive_target_max_ms:J

    .line 708
    iput-wide v0, p0, LX/T0w;->moq_adaptive_target_min_ms:J

    .line 710
    iput-wide v0, p0, LX/T0w;->moq_av_realign_backoff_reset_ms:J

    .line 712
    const/4 v0, 0x0

    .line 713
    iput-boolean v0, p0, LX/T0w;->moq_count_upstream_stall_before_first_frame:Z

    .line 715
    const-wide/16 v0, 0x0

    .line 717
    iput-wide v0, p0, LX/T0w;->moq_av_realign_threshold_ms:J

    .line 719
    const/4 v0, 0x0

    .line 720
    iput-boolean v0, p0, LX/T0w;->moq_cancel_abandoned_connect:Z

    .line 722
    iput-boolean v0, p0, LX/T0w;->moq_cancel_pending_requests:Z

    .line 724
    const-wide/16 v0, 0x0

    .line 726
    iput-wide v0, p0, LX/T0w;->moq_catch_up_rejoin_buffer_ms:J

    .line 728
    iput-wide v0, p0, LX/T0w;->moq_dash_fallback_long_stall_ms:J

    .line 730
    iput-wide v0, p0, LX/T0w;->moq_dash_fallback_min_stall_ms:J

    .line 732
    iput-wide v0, p0, LX/T0w;->moq_dash_fallback_min_stalls:J

    .line 734
    iput-wide v0, p0, LX/T0w;->moq_dash_fallback_rule_mode:J

    .line 736
    iput-wide v0, p0, LX/T0w;->moq_dash_fallback_stall_budget_ms:J

    .line 738
    iput-wide v0, p0, LX/T0w;->moq_dash_fallback_stall_ratio_percent:J

    .line 740
    iput-wide v0, p0, LX/T0w;->moq_dash_fallback_stall_window_ms:J

    .line 742
    iput-wide v0, p0, LX/T0w;->moq_dash_fallback_startup_timeout_ms:J

    .line 744
    iput-wide v0, p0, LX/T0w;->moq_dash_fallback_video_stall_timeout_ms:J

    .line 746
    const/4 v0, 0x0

    .line 747
    iput-boolean v0, p0, LX/T0w;->moq_enable_early_data:Z

    .line 749
    iput-boolean v0, p0, LX/T0w;->moq_force_quic:Z

    .line 751
    const-wide/16 v0, 0x0

    .line 753
    iput-wide v0, p0, LX/T0w;->moq_jitter_buffer_size_ms:J

    .line 755
    const/4 v0, 0x0

    .line 756
    iput-boolean v0, p0, LX/T0w;->moq_join_backfill:Z

    .line 758
    iput-boolean v0, p0, LX/T0w;->moq_join_current_group:Z

    .line 760
    iput-boolean v0, p0, LX/T0w;->moq_join_start_at_fetched_keyframe:Z

    .line 762
    iput-boolean v0, p0, LX/T0w;->moq_live_end_on_broadcast_status:Z

    .line 764
    iput-boolean v0, p0, LX/T0w;->moq_live_trace_after_first_gop:Z

    .line 766
    iput-boolean v0, p0, LX/T0w;->moq_log_playback_session_id:Z

    .line 768
    const-wide/16 v0, 0x0

    .line 770
    iput-wide v0, p0, LX/T0w;->moq_max_buffer_ms:J

    .line 772
    iput-wide v0, p0, LX/T0w;->moq_min_throughput_bps:J

    .line 774
    iput-wide v0, p0, LX/T0w;->moq_pcm_buffer_duration_us:J

    .line 776
    const/4 v0, 0x0

    .line 777
    iput-boolean v0, p0, LX/T0w;->moq_preconnect_catalog:Z

    .line 779
    const-wide/16 v0, 0x0

    .line 781
    iput-wide v0, p0, LX/T0w;->moq_preconnect_idle_ms:J

    .line 783
    iput-wide v0, p0, LX/T0w;->moq_warmup_player_only_mode:J

    .line 785
    const/4 v0, 0x0

    .line 786
    iput-boolean v0, p0, LX/T0w;->moq_preload_join_current_group:Z

    .line 788
    const-wide/16 v0, 0x0

    .line 790
    iput-wide v0, p0, LX/T0w;->moq_preconnect_max_connections:J

    .line 792
    const/4 v0, 0x0

    .line 793
    iput-boolean v0, p0, LX/T0w;->moq_preconnect_on_impression:Z

    .line 795
    const-wide/16 v0, 0x0

    .line 797
    iput-wide v0, p0, LX/T0w;->moq_prefetch_mode:J

    .line 799
    iput-wide v0, p0, LX/T0w;->moq_preload_max_bytes:J

    .line 801
    iput-wide v0, p0, LX/T0w;->moq_preload_max_duration_ms:J

    .line 803
    iput-wide v0, p0, LX/T0w;->moq_preload_max_handoff_age_ms:J

    .line 805
    iput-wide v0, p0, LX/T0w;->moq_preload_max_handoff_backlog_ms:J

    .line 807
    iput-wide v0, p0, LX/T0w;->moq_preload_max_sessions:J

    .line 809
    iput-wide v0, p0, LX/T0w;->moq_rate_fast_speed_up_percent:J

    .line 811
    iput-wide v0, p0, LX/T0w;->moq_rate_fast_threshold_percent:J

    .line 813
    const/4 v0, 0x0

    .line 814
    iput-boolean v0, p0, LX/T0w;->moq_reconnect_on_network_available:Z

    .line 816
    iput-boolean v0, p0, LX/T0w;->moq_reconnect_on_unanswered_stall_resubscribe:Z

    .line 818
    iput-boolean v0, p0, LX/T0w;->moq_rejoin_without_draining:Z

    .line 820
    iput-boolean v0, p0, LX/T0w;->moq_claim_start_near_live:Z

    .line 822
    iput-boolean v0, p0, LX/T0w;->moq_live_jump_on_arriving_keyframe:Z

    .line 824
    const-wide/16 v0, 0x0

    .line 826
    iput-wide v0, p0, LX/T0w;->moq_live_jump_on_sustained_lag_ms:J

    .line 828
    const/4 v0, 0x0

    .line 829
    iput-boolean v0, p0, LX/T0w;->moq_live_jump_rearm_after_rebuffer:Z

    .line 831
    const-wide/16 v0, 0x0

    .line 833
    iput-wide v0, p0, LX/T0w;->moq_live_jump_arriving_min_gain_ms:J

    .line 835
    const/4 v0, 0x0

    .line 836
    iput-boolean v0, p0, LX/T0w;->moq_simulcast_post_switch_jump:Z

    .line 838
    const-wide/16 v0, 0x0

    .line 840
    iput-wide v0, p0, LX/T0w;->moq_max_carried_video_hole_ms:J

    .line 842
    const/4 v0, 0x0

    .line 843
    iput-boolean v0, p0, LX/T0w;->moq_simulcast_urgent_on_video_starved:Z

    .line 845
    iput-boolean v0, p0, LX/T0w;->moq_prefetch_decouple_warmup:Z

    .line 847
    iput-boolean v0, p0, LX/T0w;->moq_resume_live_in_place_after_cap:Z

    .line 849
    iput-object v2, p0, LX/T0w;->moq_relay_url:Ljava/lang/String;

    .line 851
    const-wide/16 v0, 0x0

    .line 853
    iput-wide v0, p0, LX/T0w;->moq_rolling_keep_max_ms:J

    .line 855
    iput-wide v0, p0, LX/T0w;->moq_simulcast_force_rendition:J

    .line 857
    iput-wide v0, p0, LX/T0w;->moq_simulcast_max_height:J

    .line 859
    iput-wide v0, p0, LX/T0w;->moq_simulcast_upswitch_healthy_ms:J

    .line 861
    iput-wide v0, p0, LX/T0w;->moq_snapshot_keep_max_ms:J

    .line 863
    const/4 v0, 0x0

    .line 864
    iput-boolean v0, p0, LX/T0w;->moq_startup_outage_window:Z

    .line 866
    const-wide/16 v0, 0x0

    .line 868
    iput-wide v0, p0, LX/T0w;->moq_subscription_stall_timeout_ms:J

    .line 870
    iput-wide v0, p0, LX/T0w;->moq_switch_back_delay_ms:J

    .line 872
    iput-wide v0, p0, LX/T0w;->moq_switch_back_max:J

    .line 874
    iput-wide v0, p0, LX/T0w;->moq_switch_back_max_gap_ms:J

    .line 876
    iput-wide v0, p0, LX/T0w;->moq_switch_back_probe_ms:J

    .line 878
    iput-wide v0, p0, LX/T0w;->moq_switch_back_warm_transport_ms:J

    .line 880
    iput-wide v0, p0, LX/T0w;->moq_target_buffer_ms:J

    .line 882
    iput-wide v0, p0, LX/T0w;->moq_throughput_estimate_max_age_ms:J

    .line 884
    iput-wide v0, p0, LX/T0w;->moq_token_renew_margin_ms:J

    .line 886
    iput-wide v0, p0, LX/T0w;->moq_transport_outage_budget_ms:J

    .line 888
    iput-wide v0, p0, LX/T0w;->moq_track_ended_fallback_after:J

    .line 890
    iput-wide v0, p0, LX/T0w;->moq_upstream_stall_fallback_cap_ms:J

    .line 892
    iput-wide v0, p0, LX/T0w;->moq_upstream_stall_resubscribe_ms:J

    .line 894
    const/4 v0, 0x0

    .line 895
    iput-boolean v0, p0, LX/T0w;->moq_warmup_fallback_on_miss:Z

    .line 897
    iput-boolean v0, p0, LX/T0w;->moq_warmup_follow_live_head:Z

    .line 899
    iput-boolean v0, p0, LX/T0w;->moq_withdraw_stopped_requests:Z

    .line 901
    iput-boolean v0, p0, LX/T0w;->mute_instead_of_pause_on_audio_becoming_noisy:Z

    .line 903
    const-wide/16 v0, 0x0

    .line 905
    iput-wide v0, p0, LX/T0w;->offline_cache_load_timeout_ms:J

    .line 907
    iput-wide v0, p0, LX/T0w;->offline_cache_max_size_bytes:J

    .line 909
    iput-wide v0, p0, LX/T0w;->offline_cache_ttl_ms:J

    .line 911
    iput-wide v0, p0, LX/T0w;->offline_download_min_free_space_bytes:J

    .line 913
    iput-wide v0, p0, LX/T0w;->offline_requirement_settle_delay_ms:J

    .line 915
    const-wide/16 v0, 0x0

    .line 917
    iput-wide v0, p0, LX/T0w;->override_assumed_minimum_codec_operating_rate_video:D

    .line 919
    iget-boolean v0, p1, LX/Rx7;->A0D:Z

    .line 921
    iput-boolean v0, p0, LX/T0w;->parse_av1_sample_dependencies:Z

    .line 923
    const-wide/16 v0, 0x0

    .line 925
    iput-wide v0, p0, LX/T0w;->playback_resource_monitor_cpu_consecutive_samples_needed:J

    .line 927
    const-wide/16 v0, 0x0

    .line 929
    iput-wide v0, p0, LX/T0w;->playback_resource_monitor_cpu_high_threshold_percent:D

    .line 931
    const/4 v0, 0x0

    .line 932
    iput-boolean v0, p0, LX/T0w;->playback_resource_monitor_cpu_sampling_enabled:Z

    .line 934
    const-wide/16 v0, 0x0

    .line 936
    iput-wide v0, p0, LX/T0w;->playback_resource_monitor_drop_rate_high_threshold_percent:J

    .line 938
    iput-wide v0, p0, LX/T0w;->playback_resource_monitor_drop_rate_min_frames:J

    .line 940
    const-wide/16 v0, 0x0

    .line 942
    iput-wide v0, p0, LX/T0w;->playback_resource_monitor_min_render_fps:D

    .line 944
    const-wide/16 v0, 0x0

    .line 946
    iput-wide v0, p0, LX/T0w;->playback_resource_monitor_render_fps_window_ms:J

    .line 948
    iput-wide v0, p0, LX/T0w;->playback_resource_monitor_sampling_interval_ms:J

    .line 950
    const-wide/16 v0, 0x0

    .line 952
    iput-wide v0, p0, LX/T0w;->playback_resource_monitor_suggested_speed_reduction:D

    .line 954
    const/4 v0, 0x0

    .line 955
    iput-boolean v0, p0, LX/T0w;->player_recovery_attach_player_view_at_start:Z

    .line 957
    iput-object v2, p0, LX/T0w;->player_recovery_error_codes:Ljava/lang/String;

    .line 959
    const-wide/16 v0, 0x0

    .line 961
    iput-wide v0, p0, LX/T0w;->player_recovery_max_num_retries:J

    .line 963
    iput-object v2, p0, LX/T0w;->player_refresh_error_codes:Ljava/lang/String;

    .line 965
    iput-wide v0, p0, LX/T0w;->player_release_timeout_ms:J

    .line 967
    iput-wide v0, p0, LX/T0w;->player_retry_on_buffering_timeout_ms:J

    .line 969
    const/4 v0, 0x0

    .line 970
    iput-boolean v0, p0, LX/T0w;->prefer_inproc_audio_decoder_for_live:Z

    .line 972
    const-wide/16 v0, 0x0

    .line 974
    iput-wide v0, p0, LX/T0w;->preload_eviction_duration:J

    .line 976
    iput-wide v0, p0, LX/T0w;->preload_max_window_size:J

    .line 978
    const-wide/16 v0, 0x0

    .line 980
    iput-wide v0, p0, LX/T0w;->preload_memory_threshold:D

    .line 982
    const-wide/16 v0, 0x0

    .line 984
    iput-wide v0, p0, LX/T0w;->preload_thread_priority_on_scroll:J

    .line 986
    iput-wide v0, p0, LX/T0w;->preload_used_by_player_cache_size:J

    .line 988
    iput-wide v0, p0, LX/T0w;->proactive_response_max_retry:J

    .line 990
    iput-wide v0, p0, LX/T0w;->proactive_response_timeout_ms:J

    .line 992
    const/4 v0, 0x0

    .line 993
    iput-boolean v0, p0, LX/T0w;->reinit_cached_init_segments_on_new_period:Z

    .line 995
    iput-boolean v0, p0, LX/T0w;->remove_parsing:Z

    .line 997
    iput-boolean v0, p0, LX/T0w;->remove_preloaded_source_from_dpm:Z

    .line 999
    iput-boolean v0, p0, LX/T0w;->reset_data_space_on_flush:Z

    .line 1001
    iput-boolean v0, p0, LX/T0w;->reset_preload_manager_on_navigation_change:Z

    .line 1003
    iput-boolean v0, p0, LX/T0w;->reset_stream_error_on_unpause:Z

    .line 1005
    iput-boolean v0, p0, LX/T0w;->respect_exact_seek_signal:Z

    .line 1007
    iput-boolean v0, p0, LX/T0w;->rethrow_exception_from_delayed_task:Z

    .line 1009
    iput-boolean v0, p0, LX/T0w;->rethrow_io_exception_from_prefetch_task:Z

    .line 1011
    iput-boolean v0, p0, LX/T0w;->retry_audio_track_with_min_buffer_required:Z

    .line 1013
    iput-boolean v0, p0, LX/T0w;->retry_without_preload_on_preload_prepare_error:Z

    .line 1015
    iput-boolean v0, p0, LX/T0w;->save_surface_texture_for_reuse:Z

    .line 1017
    const-wide/16 v0, 0x0

    .line 1019
    iput-wide v0, p0, LX/T0w;->scrubbing_mode_fractional_seek_tolerance_after:D

    .line 1021
    iput-wide v0, p0, LX/T0w;->scrubbing_mode_fractional_seek_tolerance_before:D

    .line 1023
    const/4 v0, 0x0

    .line 1024
    iput-boolean v0, p0, LX/T0w;->set_as_urgent_media_for_http_priority_calc:Z

    .line 1026
    iput-boolean v0, p0, LX/T0w;->set_preload_start_position:Z

    .line 1028
    iput-boolean v0, p0, LX/T0w;->should_clear_player_view_on_release:Z

    .line 1030
    iput-boolean v0, p0, LX/T0w;->skip_blocking_track_selector_release:Z

    .line 1032
    iput-boolean v0, p0, LX/T0w;->skip_sdr_set_data_space:Z

    .line 1034
    iput-boolean v0, p0, LX/T0w;->skip_transfer_end_for_unopened_memory_source:Z

    .line 1036
    iput-boolean v0, p0, LX/T0w;->skip_uri_comparison_for_equals:Z

    .line 1038
    iput-boolean v0, p0, LX/T0w;->skip_uri_validation_check:Z

    .line 1040
    const-wide/16 v0, 0x0

    .line 1042
    iput-wide v0, p0, LX/T0w;->stall_with_healthy_buffer_timeout_ms:J

    .line 1044
    iput-wide v0, p0, LX/T0w;->stuck_buffering_detection_timeout_ms:J

    .line 1046
    iput-wide v0, p0, LX/T0w;->stuck_playing_detection_timeout_ms:J

    .line 1048
    iput-wide v0, p0, LX/T0w;->stuck_playing_not_ending_timeout_ms:J

    .line 1050
    iput-wide v0, p0, LX/T0w;->stuck_suppressed_detection_timeout_ms:J

    .line 1052
    iput-wide v0, p0, LX/T0w;->surface_push_timeout_ms:J

    .line 1054
    iput-wide v0, p0, LX/T0w;->transient_exp_backoff_base_delay_sec:J

    .line 1056
    const/4 v0, 0x0

    .line 1057
    iput-boolean v0, p0, LX/T0w;->upgrade_media_codec_audio_for_ig:Z

    .line 1059
    iput-boolean v0, p0, LX/T0w;->upgrade_media_codec_video_for_ig:Z

    .line 1061
    iput-object v2, p0, LX/T0w;->urgent_media_http_priority_eligible_player_origins:Ljava/lang/String;

    .line 1063
    iput-boolean v0, p0, LX/T0w;->use_absolute_dash_timeline_for_live:Z

    .line 1065
    iput-boolean v0, p0, LX/T0w;->use_audio_sink_supports_format:Z

    .line 1067
    iput-boolean v0, p0, LX/T0w;->use_dummy_exo_analytics_collector:Z

    .line 1069
    iput-boolean v0, p0, LX/T0w;->use_fragmented_mp4_extractor_for_dash:Z

    .line 1071
    iput-boolean v0, p0, LX/T0w;->use_fragmented_mp4_extractor_for_progressive:Z

    .line 1073
    iput-boolean v0, p0, LX/T0w;->use_lock_free_snapl_listener:Z

    .line 1075
    iput-boolean v0, p0, LX/T0w;->use_media3_audio_sink:Z

    .line 1077
    iput-boolean v0, p0, LX/T0w;->use_on_screen_for_ads_request:Z

    .line 1079
    iput-boolean v0, p0, LX/T0w;->use_original_prefetch_content_type:Z

    .line 1081
    iput-boolean v0, p0, LX/T0w;->use_ss_bwe_for_live_latency:Z

    .line 1083
    iput-boolean v0, p0, LX/T0w;->use_total_length_for_cached_progressive:Z

    .line 1085
    iput-boolean v0, p0, LX/T0w;->use_v1_acquire_native_window_in_dav1d_jni_v2:Z

    .line 1087
    iput-boolean v0, p0, LX/T0w;->use_warmup_fetch_purpose_for_http_pri_calc:Z

    .line 1089
    const-wide/16 v0, 0x0

    .line 1091
    iput-wide v0, p0, LX/T0w;->very_large_frame_drop_video_issue_threshold:J

    .line 1093
    iput-wide v0, p0, LX/T0w;->video_decoder_err_count_prog_fallback_threshold:J

    .line 1095
    iput-wide v0, p0, LX/T0w;->video_decoder_error_count_threshold:J

    .line 1097
    iput-wide v0, p0, LX/T0w;->video_dropped_frame_bucket_duration_in_ms:J

    .line 1099
    const/4 v0, 0x0

    .line 1100
    iput-boolean v0, p0, LX/T0w;->video_enable_android_jank_data_listener:Z

    .line 1102
    iput-object v2, p0, LX/T0w;->video_issue_detected_av1_recovery_error_list:Ljava/lang/String;

    .line 1104
    iput-object v2, p0, LX/T0w;->video_issue_detected_callback_blocklist:Ljava/lang/String;

    .line 1106
    iput-boolean v0, p0, LX/T0w;->video_start_frame_release_helper:Z

    .line 1108
    const-wide/16 v0, 0x0

    .line 1110
    iput-wide v0, p0, LX/T0w;->zero_sized_container_min_size:J

    .line 1112
    const/4 v0, 0x0

    .line 1113
    iput-boolean v0, p0, LX/T0w;->add_mkv_extractor:Z

    .line 1115
    iput-boolean v0, p0, LX/T0w;->always_prefetch_on_background_thread:Z

    .line 1117
    iput-boolean v0, p0, LX/T0w;->avoid_main_looper_for_manifest_loading:Z

    .line 1119
    iput-boolean v0, p0, LX/T0w;->bail_followup_prefetch_execution_for_congested_network_cell_only:Z

    .line 1121
    iput-boolean v0, p0, LX/T0w;->boost_network_priority_for_delay_prefetch_task:Z

    .line 1123
    iput-boolean v0, p0, LX/T0w;->calculate_input_pts_from_stream_offset:Z

    .line 1125
    const-wide/16 v0, 0x0

    .line 1127
    iput-wide v0, p0, LX/T0w;->caption_error_propagation_count:J

    .line 1129
    const/4 v0, 0x0

    .line 1130
    iput-boolean v0, p0, LX/T0w;->consider_external_playback_thread:Z

    .line 1132
    const-wide/16 v0, 0x0

    .line 1134
    iput-wide v0, p0, LX/T0w;->dav1d_enhancement_mode:J

    .line 1136
    const/4 v0, 0x0

    .line 1137
    iput-boolean v0, p0, LX/T0w;->dav1d_opengl_enable_usampler_2d:Z

    .line 1139
    iput-object v2, p0, LX/T0w;->dav1d_smart_player_config_json:Ljava/lang/String;

    .line 1141
    iput-object v2, p0, LX/T0w;->dav1d_smart_player_latency_config_json:Ljava/lang/String;

    .line 1143
    iput-boolean v0, p0, LX/T0w;->disable_black_screen_fix:Z

    .line 1145
    iput-boolean v0, p0, LX/T0w;->disable_followup_prefetch_for_congested_network:Z

    .line 1147
    iput-boolean v0, p0, LX/T0w;->disable_followup_prefetch_for_congested_network_cell_only:Z

    .line 1149
    iput-boolean v0, p0, LX/T0w;->disable_followup_prefetch_for_dcu:Z

    .line 1151
    iput-boolean v0, p0, LX/T0w;->disable_followup_prefetch_for_dcu_cell_only:Z

    .line 1153
    iput-boolean v0, p0, LX/T0w;->disable_hero_exo_verbose_logging:Z

    .line 1155
    iput-boolean v0, p0, LX/T0w;->disable_jump_track_falling_behind_backtest:Z

    .line 1157
    iput-boolean v0, p0, LX/T0w;->disable_media_codec_reset_joining_deadline_on_microstall_fix:Z

    .line 1159
    iput-boolean v0, p0, LX/T0w;->disable_media_period_is_loading_check:Z

    .line 1161
    iput-boolean v0, p0, LX/T0w;->disable_pre_seek_api:Z

    .line 1163
    iput-boolean v0, p0, LX/T0w;->disable_preload_and_clear_cache_on_memory_red:Z

    .line 1165
    iput-boolean v0, p0, LX/T0w;->disable_preload_on_hardware_stress:Z

    .line 1167
    iput-boolean v0, p0, LX/T0w;->disable_preload_on_startup:Z

    .line 1169
    iput-boolean v0, p0, LX/T0w;->disable_preload_when_no_autoplay:Z

    .line 1171
    iput-boolean v0, p0, LX/T0w;->disable_reset_joining_deadline_on_ready:Z

    .line 1173
    iput-boolean v0, p0, LX/T0w;->disable_second_phase_prefetch:Z

    .line 1175
    iput-boolean v0, p0, LX/T0w;->disable_vod_loading_retry_on_fatal:Z

    .line 1177
    iput-object v2, p0, LX/T0w;->dynamic_player_pool_size_json_config:Ljava/lang/String;

    .line 1179
    iput-boolean v0, p0, LX/T0w;->enable_audio_track_reuse:Z

    .line 1181
    iput-boolean v0, p0, LX/T0w;->enable_boost_ongoing_prefetch_priority_warmup:Z

    .line 1183
    iput-boolean v0, p0, LX/T0w;->enable_chunk_native_get_buffered_duration:Z

    .line 1185
    iput-boolean v0, p0, LX/T0w;->enable_custom_buffer_duration_for_start:Z

    .line 1187
    iput-boolean v0, p0, LX/T0w;->enable_custom_buffer_duration_on_loading:Z

    .line 1189
    iput-boolean v0, p0, LX/T0w;->enable_dav1d_canvas_render_validation:Z

    .line 1191
    iput-boolean v0, p0, LX/T0w;->enable_dav1d_media_codec_adapter_surface_fixes:Z

    .line 1193
    iput-boolean v0, p0, LX/T0w;->enable_debugging_info_in_prepare_error:Z

    .line 1195
    iput-boolean v0, p0, LX/T0w;->enable_eager_recover_groot_player:Z

    .line 1197
    iput-boolean v0, p0, LX/T0w;->enable_error_check_for_warmed_player_verification:Z

    .line 1199
    iput-boolean v0, p0, LX/T0w;->enable_evicted_while_playing_logging:Z

    .line 1201
    iput-boolean v0, p0, LX/T0w;->enable_exo_prepare_v2_before_play_migration:Z

    .line 1203
    iput-boolean v0, p0, LX/T0w;->enable_exo_prepare_v2_migration:Z

    .line 1205
    iput-boolean v0, p0, LX/T0w;->enable_expired_prefetch_tasks_cleanup:Z

    .line 1207
    iput-boolean v0, p0, LX/T0w;->enable_http_priority_for_prefetch_fix:Z

    .line 1209
    iput-boolean v0, p0, LX/T0w;->enable_image_renderer_by_default:Z

    .line 1211
    iput-boolean v0, p0, LX/T0w;->enable_media3_media_codec_audio_renderer_upgrade:Z

    .line 1213
    iput-boolean v0, p0, LX/T0w;->enable_media3_media_codec_video_renderer_upgrade:Z

    .line 1215
    iput-boolean v0, p0, LX/T0w;->enable_media_codec_audio_codec_settings_in_hero:Z

    .line 1217
    iput-boolean v0, p0, LX/T0w;->enable_media_codec_audio_silence_detection_in_hero:Z

    .line 1219
    iput-boolean v0, p0, LX/T0w;->enable_media_codec_prevent_init_before_set_surface:Z

    .line 1221
    iput-boolean v0, p0, LX/T0w;->enable_media_codec_video_configuration_customization_in_hero:Z

    .line 1223
    iput-boolean v0, p0, LX/T0w;->enable_mkv_extractor_for_all:Z

    .line 1225
    iput-boolean v0, p0, LX/T0w;->enable_move_request_playing:Z

    .line 1227
    iput-boolean v0, p0, LX/T0w;->enable_mv_hevc_decoder_fallback:Z

    .line 1229
    iput-boolean v0, p0, LX/T0w;->enable_network_congestion_aware_partial_prefetch:Z

    .line 1231
    iput-boolean v0, p0, LX/T0w;->enable_partial_prefetch_with_bandwidth_threshold:Z

    .line 1233
    iput-boolean v0, p0, LX/T0w;->enable_partial_prefetch_with_bandwidth_threshold_cell_only:Z

    .line 1235
    iput-boolean v0, p0, LX/T0w;->enable_partial_prefetch_with_bandwidth_threshold_cell_only_followup_prefetch:Z

    .line 1237
    iput-boolean v0, p0, LX/T0w;->enable_partial_prefetch_with_bandwidth_threshold_followup_prefetch:Z

    .line 1239
    iput-boolean v0, p0, LX/T0w;->enable_partial_segment_prefetch_for_followup_prefetch:Z

    .line 1241
    iput-boolean v0, p0, LX/T0w;->enable_patience_unstall_threshold:Z

    .line 1243
    iput-boolean v0, p0, LX/T0w;->enable_player_callback_in_base_surface_view:Z

    .line 1245
    iput-boolean v0, p0, LX/T0w;->enable_player_pooling_with_priority:Z

    .line 1247
    iput-boolean v0, p0, LX/T0w;->enable_prefetch_task_removal_on_queue_full:Z

    .line 1249
    iput-boolean v0, p0, LX/T0w;->enable_product_config_pool_resize:Z

    .line 1251
    iput-boolean v0, p0, LX/T0w;->enable_qpl_logging_dav1d_media_codec_adapter_settings:Z

    .line 1253
    iput-boolean v0, p0, LX/T0w;->enable_reserved_priority_warmup:Z

    .line 1255
    iput-boolean v0, p0, LX/T0w;->enable_scroll_delta_hardware_stress:Z

    .line 1257
    iput-boolean v0, p0, LX/T0w;->enable_set_volume_dedup:Z

    .line 1259
    iput-boolean v0, p0, LX/T0w;->enable_thread_affinity_for_hero_threads:Z

    .line 1261
    iput-boolean v0, p0, LX/T0w;->enable_video_id_hash_code_fallback_in_parsing:Z

    .line 1263
    iput-boolean v0, p0, LX/T0w;->enable_warmup_codec_msgr:Z

    .line 1265
    iput-boolean v0, p0, LX/T0w;->enable_warmup_player_verification:Z

    .line 1267
    iput-boolean v0, p0, LX/T0w;->enable_watch_probability_based_over_prefetching:Z

    .line 1269
    iput-boolean v0, p0, LX/T0w;->enable_watermark_override_based_on_video_duration:Z

    .line 1271
    iput-boolean v0, p0, LX/T0w;->exceeds_capabilities_if_all_filtered_refactor:Z

    .line 1273
    const-wide/16 v0, 0x0

    .line 1275
    iput-wide v0, p0, LX/T0w;->expired_prefetch_task_cleanup_interval_ms:J

    .line 1277
    const/4 v0, 0x0

    .line 1278
    iput-boolean v0, p0, LX/T0w;->fetch_user_personalization_profile:Z

    .line 1280
    iput-boolean v0, p0, LX/T0w;->fix_audio_constants_mapping:Z

    .line 1282
    iput-boolean v0, p0, LX/T0w;->force_initialize_video_codec_on_set_surface:Z

    .line 1284
    iput-boolean v0, p0, LX/T0w;->handle_audio_becoming_noisy:Z

    .line 1286
    iput-object v2, p0, LX/T0w;->hero_pool_bg_clean_up_json_config:Ljava/lang/String;

    .line 1288
    const-wide/16 v0, 0x0

    .line 1290
    iput-wide v0, p0, LX/T0w;->hero_pool_max_number_of_logs:J

    .line 1292
    const/4 v0, 0x0

    .line 1293
    iput-boolean v0, p0, LX/T0w;->hero_video_listener_ignore_unknown_size_notify:Z

    .line 1295
    iput-boolean v0, p0, LX/T0w;->initialize_video_codec_on_exo_aggressive_fix_enabled:Z

    .line 1297
    iput-boolean v0, p0, LX/T0w;->load_data_before_played_e2ee_progressive:Z

    .line 1299
    iput-boolean v0, p0, LX/T0w;->log_dcu_signal_to_prefetch_qpl:Z

    .line 1301
    iput-boolean v0, p0, LX/T0w;->log_prefetch_cancel_event_for_delayed_prefetch_task:Z

    .line 1303
    iput-boolean v0, p0, LX/T0w;->media_codec_mask_hardware_accelerated_audio_decoder:Z

    .line 1305
    iput-boolean v0, p0, LX/T0w;->media_codec_mask_hardware_accelerated_decoder:Z

    .line 1307
    iput-boolean v0, p0, LX/T0w;->media_codec_mask_primary_audio_decoder:Z

    .line 1309
    iput-boolean v0, p0, LX/T0w;->media_codec_mask_primary_decoder:Z

    .line 1311
    iput-boolean v0, p0, LX/T0w;->media_codec_video_renderer_skip_notify_on_unknown_size:Z

    .line 1313
    const-wide/16 v0, 0x0

    .line 1315
    iput-wide v0, p0, LX/T0w;->memory_trim_action_mode:J

    .line 1317
    const/4 v0, 0x0

    .line 1318
    iput-boolean v0, p0, LX/T0w;->merge_codec_init_logging:Z

    .line 1320
    const-wide/16 v0, 0x0

    .line 1322
    iput-wide v0, p0, LX/T0w;->partial_prefetch_bandwith_threshold:J

    .line 1324
    iput-wide v0, p0, LX/T0w;->partial_prefetch_bandwith_threshold_followup_prefetch:J

    .line 1326
    iput-wide v0, p0, LX/T0w;->partial_segment_prefetch_duration_for_followup_prefetch_ms:J

    .line 1328
    const-wide/16 v0, 0x0

    .line 1330
    iput-wide v0, p0, LX/T0w;->patience_unstall_exponent:D

    .line 1332
    iput-wide v0, p0, LX/T0w;->patience_unstall_max_multiplier:D

    .line 1334
    iput-wide v0, p0, LX/T0w;->patience_unstall_min_multiplier:D

    .line 1336
    iput-object v2, p0, LX/T0w;->pcm_min_buffer_duration_us_config_json:Ljava/lang/String;

    .line 1338
    iput-object v2, p0, LX/T0w;->pcm_multiplication_factor_config_json:Ljava/lang/String;

    .line 1340
    const-wide/16 v0, 0x0

    .line 1342
    iput-wide v0, p0, LX/T0w;->prefetch_chunk_size:J

    .line 1344
    iput-wide v0, p0, LX/T0w;->prefetch_task_ttl_ms:J

    .line 1346
    iput-object v2, p0, LX/T0w;->prefetch_thread_priority_json_config:Ljava/lang/String;

    .line 1348
    iput-wide v0, p0, LX/T0w;->preload_alloc_stall_threshold:J

    .line 1350
    iput-wide v0, p0, LX/T0w;->preload_cpu_process_time_threshold:J

    .line 1352
    iput-wide v0, p0, LX/T0w;->preload_heap_memory_threshold:J

    .line 1354
    iput-wide v0, p0, LX/T0w;->preload_major_fault_threshold:J

    .line 1356
    iput-wide v0, p0, LX/T0w;->preload_min_disk_space_kb:J

    .line 1358
    iput-wide v0, p0, LX/T0w;->preload_page_steal_threshold:J

    .line 1360
    iput-wide v0, p0, LX/T0w;->preload_read_bytes_threshold:J

    .line 1362
    iput-object v2, p0, LX/T0w;->preload_smart_player_config_json:Ljava/lang/String;

    .line 1364
    iput-wide v0, p0, LX/T0w;->preload_write_bytes_threshold:J

    .line 1366
    const/4 v0, 0x0

    .line 1367
    iput-boolean v0, p0, LX/T0w;->prepare_exo_after_updating_audio_track:Z

    .line 1369
    iput-boolean v0, p0, LX/T0w;->prevent_internal_pause_callback:Z

    .line 1371
    const-wide/16 v0, 0x0

    .line 1373
    iput-wide v0, p0, LX/T0w;->product_config_pool_resize_min_interval:J

    .line 1375
    const/4 v0, 0x0

    .line 1376
    iput-boolean v0, p0, LX/T0w;->propagate_seek_processed_callback:Z

    .line 1378
    iput-boolean v0, p0, LX/T0w;->queue_warmup_request_on_calling_thread:Z

    .line 1380
    iput-boolean v0, p0, LX/T0w;->refresh_players_play_when_ready:Z

    .line 1382
    iput-boolean v0, p0, LX/T0w;->reset_codec_for_ai_frc:Z

    .line 1384
    iput-boolean v0, p0, LX/T0w;->resolve_pending_play_request_on_ready:Z

    .line 1386
    iput-boolean v0, p0, LX/T0w;->retry_if_video_codec_unset:Z

    .line 1388
    iput-boolean v0, p0, LX/T0w;->select_lowest_audio_prefetch_quality_when_device_muted:Z

    .line 1390
    iput-boolean v0, p0, LX/T0w;->select_lowest_audio_quality_when_device_muted:Z

    .line 1392
    iput-boolean v0, p0, LX/T0w;->set_joining_deadline_ms_on_stream_change:Z

    .line 1394
    iput-boolean v0, p0, LX/T0w;->should_install_media_codec_hooks_in_background:Z

    .line 1396
    iput-boolean v0, p0, LX/T0w;->should_log_manifest_debug_info:Z

    .line 1398
    iput-boolean v0, p0, LX/T0w;->skip_backward_manifest_check:Z

    .line 1400
    iput-boolean v0, p0, LX/T0w;->skip_followup_prefetch_if_already_cached:Z

    .line 1402
    iput-boolean v0, p0, LX/T0w;->skip_navigation_critical_prefetch_from_cancellation:Z

    .line 1404
    iput-boolean v0, p0, LX/T0w;->skip_warmup_prepare_when_preloaded:Z

    .line 1406
    iput-boolean v0, p0, LX/T0w;->skip_warmup_when_preloaded:Z

    .line 1408
    iput-boolean v0, p0, LX/T0w;->skip_warmup_when_preloaded_at_execution:Z

    .line 1410
    iput-object v2, p0, LX/T0w;->smart_exo_thread_json_config:Ljava/lang/String;

    .line 1412
    const-wide/16 v0, 0x0

    .line 1414
    iput-wide v0, p0, LX/T0w;->smart_player_action_runnable_delay_ms:J

    .line 1416
    iput-wide v0, p0, LX/T0w;->smart_player_low_battery_threshold_percent:J

    .line 1418
    iput-wide v0, p0, LX/T0w;->smart_player_low_battery_watermark_ms:J

    .line 1420
    iput-wide v0, p0, LX/T0w;->smart_player_memory_red_watermark_ms:J

    .line 1422
    iput-wide v0, p0, LX/T0w;->smart_player_memory_yellow_watermark_ms:J

    .line 1424
    iput-wide v0, p0, LX/T0w;->smart_player_quality_capping_duration_ms:J

    .line 1426
    iput-object v2, p0, LX/T0w;->smart_player_quality_capping_json:Ljava/lang/String;

    .line 1428
    iput-wide v0, p0, LX/T0w;->smart_player_severe_thermal_watermark_ms:J

    .line 1430
    iput-object v2, p0, LX/T0w;->smart_warmup_watermark_json:Ljava/lang/String;

    .line 1432
    const/4 v0, 0x0

    .line 1433
    iput-boolean v0, p0, LX/T0w;->support_looping_on_min_track_duration_complete:Z

    .line 1435
    const-wide/16 v0, 0x0

    .line 1437
    iput-wide v0, p0, LX/T0w;->task_removal_percentage_on_queue_full:J

    .line 1439
    const/4 v0, 0x0

    .line 1440
    iput-boolean v0, p0, LX/T0w;->treat_metered_wifi_as_cell:Z

    .line 1442
    const-wide/16 v0, 0x0

    .line 1444
    iput-wide v0, p0, LX/T0w;->ttl_reserved_priority_warmup_sec:J

    .line 1446
    const/4 v0, 0x0

    .line 1447
    iput-boolean v0, p0, LX/T0w;->update_queue_behavior_check_for_prefetch_task_enqueue:Z

    .line 1449
    iput-boolean v0, p0, LX/T0w;->upgrade_media_codec_audio_renderer:Z

    .line 1451
    iput-boolean v0, p0, LX/T0w;->upgrade_media_codec_for_messenger:Z

    .line 1453
    iput-boolean v0, p0, LX/T0w;->use_cache_manager_to_boost_prefetch_priority:Z

    .line 1455
    iput-boolean v0, p0, LX/T0w;->use_groot_player_id_as_player_instance_id:Z

    .line 1457
    iput-boolean v0, p0, LX/T0w;->use_hero_drm_provider:Z

    .line 1459
    iput-boolean v0, p0, LX/T0w;->use_idle_executor_in_warmup_scheduler:Z

    .line 1461
    iput-boolean v0, p0, LX/T0w;->use_is_playing_from_exo:Z

    .line 1463
    iput-boolean v0, p0, LX/T0w;->use_smart_player_for_prefetch_thread_priority:Z

    .line 1465
    iput-boolean v0, p0, LX/T0w;->use_watch_probability_for_prefetch:Z

    .line 1467
    iput-boolean v0, p0, LX/T0w;->validate_egl_surface_size:Z

    .line 1469
    iput-boolean v0, p0, LX/T0w;->video_enable_jank_data_in_flytrap_snapshot:Z

    .line 1471
    const-wide/16 v0, 0x0

    .line 1473
    iput-wide v0, p0, LX/T0w;->watch_probability_based_over_prefetching_multiplier:D

    .line 1475
    const-wide/16 v0, 0x0

    .line 1477
    iput-wide v0, p0, LX/T0w;->watermark_override_duration_based_on_video_duration_ms:J

    .line 1479
    iput-wide v0, p0, LX/T0w;->watermark_override_video_duration_cap_ms:J

    .line 1481
    iget-boolean v0, p1, LX/Rx7;->A00:Z

    .line 1483
    iput-boolean v0, p0, LX/T0w;->align_prealloc_pooling_with_player_setting_audio:Z

    .line 1485
    const/4 v0, 0x0

    .line 1486
    iput-boolean v0, p0, LX/T0w;->align_prealloc_pooling_with_player_setting_video:Z

    .line 1488
    iput-boolean v0, p0, LX/T0w;->always_consider_exokey_in_cache_key:Z

    .line 1490
    iput-boolean v0, p0, LX/T0w;->assign_media_track_availabilities:Z

    .line 1492
    const-wide/16 v0, 0x0

    .line 1494
    iput-wide v0, p0, LX/T0w;->audio_output_recheck_budget_ms:J

    .line 1496
    const/4 v0, 0x0

    .line 1497
    iput-boolean v0, p0, LX/T0w;->audio_track_retry_size_fix:Z

    .line 1499
    const-wide/16 v0, 0x0

    .line 1501
    iput-wide v0, p0, LX/T0w;->blackscreen_confirmation_threshold_ms:J

    .line 1503
    iput-wide v0, p0, LX/T0w;->clear_media_codec_pool_on_memory_red_startup_delay_ms:J

    .line 1505
    iput-wide v0, p0, LX/T0w;->codec_init_hang_timeout_ms:J

    .line 1507
    iput-wide v0, p0, LX/T0w;->codec_watermark_cap_ms:J

    .line 1509
    iput-wide v0, p0, LX/T0w;->codec_watermark_cell_av1_pct:J

    .line 1511
    iput-wide v0, p0, LX/T0w;->codec_watermark_cell_avc_pct:J

    .line 1513
    iput-wide v0, p0, LX/T0w;->codec_watermark_cell_hevc_pct:J

    .line 1515
    iput-wide v0, p0, LX/T0w;->codec_watermark_cell_vp9_pct:J

    .line 1517
    iput-wide v0, p0, LX/T0w;->codec_watermark_wifi_av1_pct:J

    .line 1519
    iput-wide v0, p0, LX/T0w;->codec_watermark_wifi_avc_pct:J

    .line 1521
    iput-wide v0, p0, LX/T0w;->codec_watermark_wifi_hevc_pct:J

    .line 1523
    iput-wide v0, p0, LX/T0w;->codec_watermark_wifi_vp9_pct:J

    .line 1525
    const/4 v0, 0x0

    .line 1526
    iput-boolean v0, p0, LX/T0w;->count_queued_surface_in_attach_guard:Z

    .line 1528
    const-wide/16 v0, 0x0

    .line 1530
    iput-wide v0, p0, LX/T0w;->dav1d_cross_video_health_drop_rate_threshold_percent:J

    .line 1532
    iput-wide v0, p0, LX/T0w;->dav1d_cross_video_health_mode:J

    .line 1534
    iput-wide v0, p0, LX/T0w;->dav1d_cross_video_health_post_queue_drop_rate_pct:J

    .line 1536
    iput-wide v0, p0, LX/T0w;->dav1d_cross_video_health_required_consecutive_bad_windows:J

    .line 1538
    iput-wide v0, p0, LX/T0w;->dav1d_cross_video_health_required_healthy_windows:J

    .line 1540
    iput-wide v0, p0, LX/T0w;->dav1d_cross_video_health_window_ms:J

    .line 1542
    iput-wide v0, p0, LX/T0w;->dav1d_cross_video_healthy_sessions_before_probe:J

    .line 1544
    iput-wide v0, p0, LX/T0w;->dav1d_cross_video_probe_lease_ms:J

    .line 1546
    iput-wide v0, p0, LX/T0w;->dav1d_cross_video_progressive_cooldown_ms:J

    .line 1548
    iput-wide v0, p0, LX/T0w;->dav1d_cross_video_progressive_fallback_mode:J

    .line 1550
    iput-wide v0, p0, LX/T0w;->dav1d_cross_video_quality_cap_mode:J

    .line 1552
    iput-wide v0, p0, LX/T0w;->dav1d_cross_video_state_ttl_ms:J

    .line 1554
    iput-wide v0, p0, LX/T0w;->dav1d_decode_error_recovery_action:J

    .line 1556
    iput-wide v0, p0, LX/T0w;->dav1d_decoder_health_drop_rate_threshold_percent:J

    .line 1558
    iput-wide v0, p0, LX/T0w;->dav1d_decoder_health_in_play_progressive_fallback_mode:J

    .line 1560
    iput-wide v0, p0, LX/T0w;->dav1d_decoder_health_in_play_quality_cap_mode:J

    .line 1562
    const/4 v0, 0x0

    .line 1563
    iput-boolean v0, p0, LX/T0w;->dav1d_decoder_health_in_play_recovery_enabled:Z

    .line 1565
    const-wide/16 v0, 0x0

    .line 1567
    iput-wide v0, p0, LX/T0w;->dav1d_decoder_health_post_queue_drop_rate_threshold_percent:J

    .line 1569
    iput-wide v0, p0, LX/T0w;->dav1d_decoder_health_required_consecutive_bad_windows:J

    .line 1571
    iput-wide v0, p0, LX/T0w;->dav1d_decoder_health_required_consecutive_healthy_windows:J

    .line 1573
    iput-wide v0, p0, LX/T0w;->dav1d_decoder_health_window_ms:J

    .line 1575
    iput-wide v0, p0, LX/T0w;->dav1d_fallback_drop_pct:J

    .line 1577
    const/4 v0, 0x0

    .line 1578
    iput-boolean v0, p0, LX/T0w;->dav1d_fallback_frame_drop_enabled:Z

    .line 1580
    iput-boolean v0, p0, LX/T0w;->dav1d_fallback_init_hang_enabled:Z

    .line 1582
    const-wide/16 v0, 0x0

    .line 1584
    iput-wide v0, p0, LX/T0w;->dav1d_fallback_init_timeout_ms:J

    .line 1586
    const/4 v0, 0x0

    .line 1587
    iput-boolean v0, p0, LX/T0w;->dav1d_fallback_low_fps_enabled:Z

    .line 1589
    const-wide/16 v0, 0x0

    .line 1591
    iput-wide v0, p0, LX/T0w;->dav1d_fallback_low_fps_min_fps:D

    .line 1593
    const-wide/16 v0, 0x0

    .line 1595
    iput-wide v0, p0, LX/T0w;->dav1d_fallback_low_fps_window_ms:J

    .line 1597
    iput-wide v0, p0, LX/T0w;->dav1d_fallback_postq_pct:J

    .line 1599
    iput-wide v0, p0, LX/T0w;->dav1d_fallback_ready_stall_timeout_ms:J

    .line 1601
    const/4 v0, 0x0

    .line 1602
    iput-boolean v0, p0, LX/T0w;->dav1d_fallback_runtime_enabled:Z

    .line 1604
    iput-boolean v0, p0, LX/T0w;->dav1d_fallback_stall_enabled:Z

    .line 1606
    iput-boolean v0, p0, LX/T0w;->dav1d_fallback_startup_enabled:Z

    .line 1608
    const-wide/16 v0, 0x0

    .line 1610
    iput-wide v0, p0, LX/T0w;->dav1d_fallback_stuck_buffering_timeout_ms:J

    .line 1612
    iput-wide v0, p0, LX/T0w;->dav1d_fallback_timeout_ms:J

    .line 1614
    iput-wide v0, p0, LX/T0w;->dav1d_fallback_window_ms:J

    .line 1616
    iput-object v2, p0, LX/T0w;->dav1d_initial_buffer_size_after_error_bytes:Ljava/lang/String;

    .line 1618
    iget-boolean v0, p1, LX/Rx7;->A01:Z

    .line 1620
    iput-boolean v0, p0, LX/T0w;->disable_media_codec_pooling_on_memory_red:Z

    .line 1622
    const/4 v0, 0x0

    .line 1623
    iput-boolean v0, p0, LX/T0w;->disable_on_prepare_scroll_thread_downgrade:Z

    .line 1625
    iput-boolean v0, p0, LX/T0w;->disable_smooth_scrubber_for_vp9:Z

    .line 1627
    iget-boolean v0, p1, LX/Rx7;->A02:Z

    .line 1629
    iput-boolean v0, p0, LX/T0w;->disable_video_codec_preallocation:Z

    .line 1631
    const-wide/16 v0, 0x0

    .line 1633
    iput-wide v0, p0, LX/T0w;->dropped_frames_notification_threshold:J

    .line 1635
    const/4 v0, 0x0

    .line 1636
    iput-boolean v0, p0, LX/T0w;->eager_recover_player_while_playing:Z

    .line 1638
    const-wide/16 v0, 0x0

    .line 1640
    iput-wide v0, p0, LX/T0w;->eager_recover_strategy_for_pool:J

    .line 1642
    const/4 v1, 0x0

    .line 1643
    iput-boolean v1, p0, LX/T0w;->enable_address_space_memory_red:Z

    .line 1645
    iput-boolean v1, p0, LX/T0w;->enable_async_release_for_miss_cleanup:Z

    .line 1647
    iput-boolean v1, p0, LX/T0w;->enable_audio_codec_decode_error_progressive_recovery:Z

    .line 1649
    iput-boolean v1, p0, LX/T0w;->enable_audio_mas_prefetch_selection:Z

    .line 1651
    iput-boolean v1, p0, LX/T0w;->enable_audio_output_aware_audio_track_recovery:Z

    .line 1653
    iput-boolean v1, p0, LX/T0w;->keep_audio_track_init_failure_count_across_retries:Z

    .line 1655
    iput-boolean v1, p0, LX/T0w;->enable_blackscreen_confirmed_callback:Z

    .line 1657
    iput-boolean v1, p0, LX/T0w;->enable_clear_aac_on_onetime_audio_miss:Z

    .line 1659
    iput-boolean v1, p0, LX/T0w;->enable_clear_media_codec_pool_on_memory_red:Z

    .line 1661
    iput-boolean v1, p0, LX/T0w;->enable_clear_other_aac_codecs_on_onetime_hit:Z

    .line 1663
    iput-boolean v1, p0, LX/T0w;->enable_clear_other_video_codecs_on_onetime_hit:Z

    .line 1665
    iput-boolean v1, p0, LX/T0w;->enable_clear_stale_video_codec_on_acquire_miss:Z

    .line 1667
    iput-boolean v1, p0, LX/T0w;->enable_clear_stale_video_on_onetime_video_miss:Z

    .line 1669
    iput-boolean v1, p0, LX/T0w;->enable_critical_priority_for_h3_p0:Z

    .line 1671
    iput-boolean v1, p0, LX/T0w;->enable_dash_manifest_pool:Z

    .line 1673
    iput-boolean v1, p0, LX/T0w;->enable_dav1d_decode_error_recovery:Z

    .line 1675
    iput-boolean v1, p0, LX/T0w;->enable_dav1d_drain_buffer_cleanup:Z

    .line 1677
    iput-boolean v1, p0, LX/T0w;->enable_dav1d_fallback:Z

    .line 1679
    iput-boolean v1, p0, LX/T0w;->enable_dav1d_initialization_failure_cleanup:Z

    .line 1681
    iput-boolean v1, p0, LX/T0w;->enable_dav1d_presentation_outcome_accounting:Z

    .line 1683
    iput-boolean v1, p0, LX/T0w;->enable_early_warmup_return:Z

    .line 1685
    iput-boolean v1, p0, LX/T0w;->enable_fix_warmup_busy_signal_leak:Z

    .line 1687
    iput-boolean v1, p0, LX/T0w;->enable_hdr_av1_input_max_size:Z

    .line 1689
    iput-boolean v1, p0, LX/T0w;->enable_hdr_dolby_vision_av1_fallback:Z

    .line 1691
    iput-boolean v1, p0, LX/T0w;->enable_in_play_stall_negative_testing:Z

    .line 1693
    iput-boolean v1, p0, LX/T0w;->enable_legacy_simple_decoder:Z

    .line 1695
    iput-boolean v1, p0, LX/T0w;->enable_m3m_ccs_network_error_backtest:Z

    .line 1697
    iput-boolean v1, p0, LX/T0w;->enable_m3m_live_relative_time_migration:Z

    .line 1699
    iput-boolean v1, p0, LX/T0w;->enable_m3m_migrate_clear_listeners:Z

    .line 1701
    iput-boolean v1, p0, LX/T0w;->enable_m3m_migrate_stop:Z

    .line 1703
    iput-boolean v1, p0, LX/T0w;->enable_media_codec_renderer_on_reset_cleanup_fb:Z

    .line 1705
    iget-boolean v0, p1, LX/Rx7;->A07:Z

    .line 1707
    iput-boolean v0, p0, LX/T0w;->enable_one_time_pool_acquisition:Z

    .line 1709
    iput-boolean v1, p0, LX/T0w;->enable_one_time_pool_acquisition_consume_on_hit:Z

    .line 1711
    iput-boolean v1, p0, LX/T0w;->enable_prefetch_cache_key_index:Z

    .line 1713
    iget-boolean v0, p1, LX/Rx7;->A08:Z

    .line 1715
    iput-boolean v0, p0, LX/T0w;->enable_prefetch_lifecycle_signals:Z

    .line 1717
    iput-boolean v1, p0, LX/T0w;->enable_prefetch_memory_optimization:Z

    .line 1719
    iput-boolean v1, p0, LX/T0w;->enable_prefetch_to_playback_promotion:Z

    .line 1721
    iput-boolean v1, p0, LX/T0w;->enable_preload_continue_loading_guard:Z

    .line 1723
    iput-boolean v1, p0, LX/T0w;->enable_preload_player_listener_drain:Z

    .line 1725
    iput-boolean v1, p0, LX/T0w;->enable_progressive_fall_back_for_null_uri:Z

    .line 1727
    iput-boolean v1, p0, LX/T0w;->enable_reader_based_manifest_parsing:Z

    .line 1729
    iput-boolean v1, p0, LX/T0w;->enable_retrigger_preallocate_codec_on_pool_clear:Z

    .line 1731
    iput-boolean v1, p0, LX/T0w;->enable_stream_error_handling_backtest:Z

    .line 1733
    iput-boolean v1, p0, LX/T0w;->enable_stream_error_handling_migration:Z

    .line 1735
    iput-boolean v1, p0, LX/T0w;->enable_stream_error_reset_on_healthy_cycle:Z

    .line 1737
    iput-boolean v1, p0, LX/T0w;->enable_strict_surface_identity_check_in_attach_guard:Z

    .line 1739
    iput-boolean v1, p0, LX/T0w;->enable_sw_aac_for_aac_audio:Z

    .line 1741
    iput-boolean v1, p0, LX/T0w;->enable_sw_aac_library:Z

    .line 1743
    iget-boolean v0, p1, LX/Rx7;->A0C:Z

    .line 1745
    iput-boolean v0, p0, LX/T0w;->enable_sync_player_state_api:Z

    .line 1747
    iput-boolean v1, p0, LX/T0w;->enable_threadlocal_manifest_parser:Z

    .line 1749
    iput-boolean v1, p0, LX/T0w;->enable_threadlocal_prefetch_buffer:Z

    .line 1751
    iput-boolean v1, p0, LX/T0w;->enable_video_codec_ownership_trace:Z

    .line 1753
    iput-boolean v1, p0, LX/T0w;->enable_video_codec_recreation_instead_of_flush:Z

    .line 1755
    iput-boolean v1, p0, LX/T0w;->enable_video_decoder_name_lacrima:Z

    .line 1757
    iput-boolean v1, p0, LX/T0w;->enable_view_check_in_audio_gain:Z

    .line 1759
    iput-boolean v1, p0, LX/T0w;->enable_warmup_completed_forwarding:Z

    .line 1761
    iput-boolean v1, p0, LX/T0w;->enable_warmup_dedup_in_flight:Z

    .line 1763
    iput-boolean v1, p0, LX/T0w;->enable_warmup_dedup_in_pool:Z

    .line 1765
    iput-boolean v1, p0, LX/T0w;->enable_warmup_dedup_in_scheduler:Z

    .line 1767
    iput-boolean v1, p0, LX/T0w;->enable_warmup_surfacetexture_pool:Z

    .line 1769
    iput-boolean v1, p0, LX/T0w;->enable_warmup_surfacetexture_pool_consumer_recycle:Z

    .line 1771
    iput-boolean v1, p0, LX/T0w;->enable_warmup_thread_priority_pump:Z

    .line 1773
    iput-boolean v1, p0, LX/T0w;->enable_zero_init_volume_upon_prepare:Z

    .line 1775
    iput-boolean v1, p0, LX/T0w;->evaluate_debug_event_extras:Z

    .line 1777
    const-wide/16 v0, 0x0

    .line 1779
    iput-wide v0, p0, LX/T0w;->exo_thread_priority_floor:J

    .line 1781
    const/4 v1, 0x0

    .line 1782
    iput-boolean v1, p0, LX/T0w;->fix_live_interrupt_udd_error_state:Z

    .line 1784
    iput-boolean v1, p0, LX/T0w;->fix_player_stuck_when_reuse_from_warmup:Z

    .line 1786
    iput-boolean v1, p0, LX/T0w;->fix_track_duration_tracking:Z

    .line 1788
    iput-boolean v1, p0, LX/T0w;->force_top_priority_thread_pump:Z

    .line 1790
    iput-boolean v1, p0, LX/T0w;->hold_audio_focus_on_pause:Z

    .line 1792
    iput-boolean v1, p0, LX/T0w;->hold_audio_focus_on_user_pause:Z

    .line 1794
    iput-boolean v1, p0, LX/T0w;->honor_decode_only_flag_with_deprecation:Z

    .line 1796
    iput-boolean v1, p0, LX/T0w;->include_ethernet_network_type:Z

    .line 1798
    iput-boolean v1, p0, LX/T0w;->keep_audio_codec_on_repeat_loop:Z

    .line 1800
    iput-boolean v1, p0, LX/T0w;->keep_audio_focus_on_looping_complete:Z

    .line 1802
    iput-boolean v1, p0, LX/T0w;->move_groot_error_state:Z

    .line 1804
    iput-boolean v1, p0, LX/T0w;->notify_black_screen_warning:Z

    .line 1806
    iput-boolean v1, p0, LX/T0w;->offload_prefetch_from_layout_thread:Z

    .line 1808
    iput-boolean v1, p0, LX/T0w;->pause_on_audio_focus_loss_null_request:Z

    .line 1810
    iput-object v2, p0, LX/T0w;->pause_trigger_allow_list:Ljava/lang/String;

    .line 1812
    iput-boolean v1, p0, LX/T0w;->post_pool_scroll_state_to_bg_thread:Z

    .line 1814
    iput-boolean v1, p0, LX/T0w;->preallocate_audio_codec_first:Z

    .line 1816
    iput-boolean v1, p0, LX/T0w;->prefer_inproc_aac_decoder:Z

    .line 1818
    iput-boolean v1, p0, LX/T0w;->prefer_inproc_opus_decoder:Z

    .line 1820
    const-wide/16 v0, 0x0

    .line 1822
    iput-wide v0, p0, LX/T0w;->preload_allocated_threshold_bytes:J

    .line 1824
    iput-wide v0, p0, LX/T0w;->proactive_av1_input_drop_speed_threshold_x100:J

    .line 1826
    const/4 v0, 0x0

    .line 1827
    iput-boolean v0, p0, LX/T0w;->proactive_av1_input_drop_sw_decoder_only:Z

    .line 1829
    iput-boolean v0, p0, LX/T0w;->release_surface_before_reset:Z

    .line 1831
    iput-boolean v0, p0, LX/T0w;->release_surface_for_warmup_pool_cleanup:Z

    .line 1833
    iput-boolean v0, p0, LX/T0w;->report_error_without_usable_progressive_fallback:Z

    .line 1835
    iput-boolean v0, p0, LX/T0w;->respect_codec_type_for_watermark:Z

    .line 1837
    iput-boolean v0, p0, LX/T0w;->respect_optimized_seek_on_pause:Z

    .line 1839
    iput-boolean v0, p0, LX/T0w;->restart_start_stall_clock_on_replay:Z

    .line 1841
    iput-boolean v0, p0, LX/T0w;->resync_on_surface_restore_decoder_reinit:Z

    .line 1843
    iput-boolean v0, p0, LX/T0w;->rethrow_container_media_chunk_load_error:Z

    .line 1845
    iput-boolean v0, p0, LX/T0w;->retry_surface_invalid_on_first_frame:Z

    .line 1847
    const-wide/16 v0, 0x0

    .line 1849
    iput-wide v0, p0, LX/T0w;->scroll_frame_drop_target_fps:J

    .line 1851
    const/4 v0, 0x0

    .line 1852
    iput-boolean v0, p0, LX/T0w;->skip_all_warmup_delay:Z

    .line 1854
    iput-boolean v0, p0, LX/T0w;->skip_warmup_job_orchestrator:Z

    .line 1856
    const-wide/16 v0, 0x0

    .line 1858
    iput-wide v0, p0, LX/T0w;->stall_recovery_buffering_trigger_ms:J

    .line 1860
    const/4 v0, 0x0

    .line 1861
    iput-boolean v0, p0, LX/T0w;->stall_recovery_cancel_load_with_healthy_buffer:Z

    .line 1863
    const-wide/16 v0, 0x0

    .line 1865
    iput-wide v0, p0, LX/T0w;->stall_recovery_cooldown_ms:J

    .line 1867
    iput-wide v0, p0, LX/T0w;->stall_recovery_healthy_buffer_margin_ms:J

    .line 1869
    iput-wide v0, p0, LX/T0w;->stall_recovery_healthy_buffer_max_attempts:J

    .line 1871
    iput-wide v0, p0, LX/T0w;->stall_recovery_lowest_quality_trigger_ms:J

    .line 1873
    iput-wide v0, p0, LX/T0w;->stall_recovery_mode:J

    .line 1875
    iput-wide v0, p0, LX/T0w;->stall_recovery_quality_cap_duration_ms:J

    .line 1877
    iput-wide v0, p0, LX/T0w;->stall_recovery_quality_cap_width:J

    .line 1879
    const-wide/16 v0, 0x0

    .line 1881
    iput-wide v0, p0, LX/T0w;->stall_recovery_relative_bitrate_cap_ratio:D

    .line 1883
    const-wide/16 v0, 0x0

    .line 1885
    iput-wide v0, p0, LX/T0w;->stall_recovery_seek_forward_ms:J

    .line 1887
    iput-wide v0, p0, LX/T0w;->stall_with_healthy_buffer_recovery_mode:J

    .line 1889
    iput-wide v0, p0, LX/T0w;->stall_with_healthy_buffer_recovery_poll_interval_ms:J

    .line 1891
    iput-wide v0, p0, LX/T0w;->stall_with_healthy_buffer_recovery_timeout_ms:J

    .line 1893
    const/4 v0, 0x0

    .line 1894
    iput-boolean v0, p0, LX/T0w;->start_new_thread_on_invalid_preload_thread:Z

    .line 1896
    const-wide/16 v0, 0x0

    .line 1898
    iput-wide v0, p0, LX/T0w;->stuck_buffering_recovery_mode:J

    .line 1900
    iput-wide v0, p0, LX/T0w;->stuck_buffering_recovery_poll_interval_ms:J

    .line 1902
    iput-wide v0, p0, LX/T0w;->stuck_buffering_recovery_timeout_ms:J

    .line 1904
    const/4 v0, 0x0

    .line 1905
    iput-boolean v0, p0, LX/T0w;->test_param_do_not_use:Z

    .line 1907
    iput-boolean v0, p0, LX/T0w;->use_video_id_for_same_request:Z

    .line 1909
    iput-boolean v0, p0, LX/T0w;->use_video_play_request_as_preload_key:Z

    .line 1911
    iput-boolean v0, p0, LX/T0w;->use_video_source_as_preload_key:Z

    .line 1913
    const-wide/16 v0, 0x0

    .line 1915
    iput-wide v0, p0, LX/T0w;->warmup_surfacetexture_pool_size:J

    .line 1917
    const/4 v0, 0x0

    .line 1918
    iput-boolean v0, p0, LX/T0w;->disable_audio_session_id:Z

    .line 1920
    iput-boolean v0, p0, LX/T0w;->enable_cache_evict_path_fix:Z

    .line 1922
    iput-boolean v0, p0, LX/T0w;->enable_wake_lock_manager_noop_modularization:Z

    .line 1924
    iput-boolean v0, p0, LX/T0w;->filter_lanes_according_to_dav1d_decoder:Z

    .line 1926
    iput-boolean v0, p0, LX/T0w;->progressive_buffer_duration_prepare_fix:Z

    .line 1928
    iput-boolean v0, p0, LX/T0w;->enable_hero_file_data_source:Z

    .line 1930
    iput-boolean v0, p0, LX/T0w;->enable_m3m_backtest_buffer_duration:Z

    .line 1932
    iput-boolean v0, p0, LX/T0w;->enable_reset_predictive_counter:Z

    .line 1934
    iput-boolean v0, p0, LX/T0w;->retry_on_network_restore_after_error:Z

    .line 1936
    iput-boolean v0, p0, LX/T0w;->test_xplat_param:Z

    .line 1938
    return-void
.end method

.method public static A00(LX/RxV;LX/T0w;)V
    .registers 3

    .line 0
    iget-boolean v0, p1, LX/T0w;->enable_clear_stale_video_codec_on_acquire_miss:Z

    .line 2
    iput-boolean v0, p0, LX/RxV;->A0J:Z

    .line 4
    iget-boolean v0, p1, LX/T0w;->enable_clear_stale_video_on_onetime_video_miss:Z

    .line 6
    iput-boolean v0, p0, LX/RxV;->A0K:Z

    .line 8
    iget-boolean v0, p1, LX/T0w;->enable_clear_aac_on_onetime_audio_miss:Z

    .line 10
    iput-boolean v0, p0, LX/RxV;->A0G:Z

    .line 12
    iget-boolean v0, p1, LX/T0w;->enable_clear_other_video_codecs_on_onetime_hit:Z

    .line 14
    iput-boolean v0, p0, LX/RxV;->A0I:Z

    .line 16
    iget-boolean v0, p1, LX/T0w;->enable_clear_other_aac_codecs_on_onetime_hit:Z

    .line 18
    iput-boolean v0, p0, LX/RxV;->A0H:Z

    .line 20
    iget-boolean v0, p1, LX/T0w;->enable_async_release_for_miss_cleanup:Z

    .line 22
    iput-boolean v0, p0, LX/RxV;->A0E:Z

    .line 24
    return-void
.end method

.method public static A01(LX/RxV;LX/T0w;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;I)V
    .registers 5

    .line 0
    iget-boolean v0, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCustomizedXHEAACConfig:Z

    .line 2
    iput-boolean v0, p0, LX/RxV;->A0Q:Z

    .line 4
    iput p3, p0, LX/RxV;->A09:I

    .line 6
    iget v0, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->xHEAACCEffectType:I

    .line 8
    iput v0, p0, LX/RxV;->A08:I

    .line 10
    iget-boolean v0, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSeamlessAudioCodecAdaptation:Z

    .line 12
    iput-boolean v0, p0, LX/RxV;->A0c:Z

    .line 14
    iget-boolean v0, p1, LX/T0w;->keep_audio_codec_on_repeat_loop:Z

    .line 16
    iput-boolean v0, p0, LX/RxV;->A0e:Z

    .line 18
    iget-boolean v0, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCustomizedDRCEffect:Z

    .line 20
    iput-boolean v0, p0, LX/RxV;->A0P:Z

    .line 22
    iget v0, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->customizedDRCEffectType:I

    .line 24
    iput v0, p0, LX/RxV;->A00:I

    .line 26
    iget v0, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->lateNightHourUpperThreshold:I

    .line 28
    iput v0, p0, LX/RxV;->A02:I

    .line 30
    iget v0, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->lateNightHourLowerThreshold:I

    .line 32
    iput v0, p0, LX/RxV;->A01:I

    .line 34
    return-void
.end method
