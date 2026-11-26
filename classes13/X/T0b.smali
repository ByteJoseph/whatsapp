.class public LX/T0b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x48c2bbd90f0f9ccdL


# instance fields
.field public final allowed_providers:Ljava/lang/String;

.field public final app_net_session_id_logging_enabled:Z

.field public final cache_attribution_id_v2_root:Z

.field public final congestion_logging_enabled:Z

.field public final dcc_logging_enabled:Z

.field public final debug_enabled:Z

.field public final enable_async_logger_proxy:Z

.field public final enable_async_session_logger_init:Z

.field public final enable_audio_output_type_logging:Z

.field public final enable_autogen:Z

.field public final enable_background_logging:Z

.field public final enable_cdn_url_logging_in_fb_groot_player:Z

.field public final enable_dash_live_started_buffering_diagnostics:Z

.field public final enable_dropped_frames_metadata:Z

.field public final enable_early_pause_event_to_close_session:Z

.field public final enable_events_by_session_id:Z

.field public final enable_hdr_frame_count_metadata:Z

.field public final enable_heartbeat:Z

.field public final enable_induced_in_play_stall_config_logging:Z

.field public final enable_inference_frame_count_metadata:Z

.field public final enable_logging_error_suppression:Z

.field public final enable_media_playback_compound_fast:Z

.field public final enable_miniplayer_ad_id_tracking:Z

.field public final enable_network_connection_status:Z

.field public final enable_pause_now:Z

.field public final enable_player_on_warn_events:Z

.field public final enable_recovery_completed_logging:Z

.field public final enable_report_events_on_requested_pause:Z

.field public final enable_reset_event:Z

.field public final enable_reuse_session_logger_instance:Z

.field public final enable_start_state:Z

.field public final enable_tasos_video_bwe_metadata:Z

.field public final enable_trigger_type_guard:Z

.field public final enable_ups_tags_announcer:Z

.field public final enable_viewpoint_viewability_logging:Z

.field public final enable_viewpoint_viewability_logging_organic:Z

.field public final enable_warning_from_groot_player:Z

.field public final enable_weak_reference_in_heartbeat_runnable:Z

.field public final heartbeat_delay_ms:J

.field public final log_warning_as_warning:Z

.field public final move_off_listener_dispatcher:Z

.field public final move_request_close_to_fb_legacy:Z

.field public final network_properties_logging_enabled:Z

.field public final not_allowed_providers:Ljava/lang/String;

.field public final requested_pause_threshold:J

.field public final snapl_merge_initial_tag_metadata:Z

.field public final snapl_session_bound_terminal_events:Z

.field public final tasos_experimental_data_logging_enabled:Z

.field public final thermal_logging_enabled:Z

.field public final zero_latency:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, LX/T0b;->allowed_providers:Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/T0b;->app_net_session_id_logging_enabled:Z

    .line 9
    iput-boolean v0, p0, LX/T0b;->congestion_logging_enabled:Z

    .line 11
    iput-boolean v0, p0, LX/T0b;->dcc_logging_enabled:Z

    .line 13
    iput-boolean v0, p0, LX/T0b;->debug_enabled:Z

    .line 15
    iput-boolean v0, p0, LX/T0b;->enable_async_logger_proxy:Z

    .line 17
    iput-boolean v0, p0, LX/T0b;->enable_async_session_logger_init:Z

    .line 19
    iput-boolean v0, p0, LX/T0b;->enable_audio_output_type_logging:Z

    .line 21
    iput-boolean v0, p0, LX/T0b;->enable_background_logging:Z

    .line 23
    iput-boolean v0, p0, LX/T0b;->enable_dash_live_started_buffering_diagnostics:Z

    .line 25
    iput-boolean v0, p0, LX/T0b;->enable_dropped_frames_metadata:Z

    .line 27
    iput-boolean v0, p0, LX/T0b;->enable_early_pause_event_to_close_session:Z

    .line 29
    iput-boolean v0, p0, LX/T0b;->enable_events_by_session_id:Z

    .line 31
    iput-boolean v0, p0, LX/T0b;->enable_heartbeat:Z

    .line 33
    iput-boolean v0, p0, LX/T0b;->enable_logging_error_suppression:Z

    .line 35
    iput-boolean v0, p0, LX/T0b;->enable_media_playback_compound_fast:Z

    .line 37
    iput-boolean v0, p0, LX/T0b;->enable_network_connection_status:Z

    .line 39
    iput-boolean v0, p0, LX/T0b;->enable_pause_now:Z

    .line 41
    iput-boolean v0, p0, LX/T0b;->enable_player_on_warn_events:Z

    .line 43
    iput-boolean v0, p0, LX/T0b;->enable_report_events_on_requested_pause:Z

    .line 45
    iput-boolean v0, p0, LX/T0b;->enable_reset_event:Z

    .line 47
    iput-boolean v0, p0, LX/T0b;->enable_reuse_session_logger_instance:Z

    .line 49
    iput-boolean v0, p0, LX/T0b;->enable_start_state:Z

    .line 51
    iput-boolean v0, p0, LX/T0b;->enable_tasos_video_bwe_metadata:Z

    .line 53
    iput-boolean v0, p0, LX/T0b;->enable_trigger_type_guard:Z

    .line 55
    iput-boolean v0, p0, LX/T0b;->enable_warning_from_groot_player:Z

    .line 57
    iput-boolean v0, p0, LX/T0b;->enable_weak_reference_in_heartbeat_runnable:Z

    .line 59
    const-wide/16 v0, 0x0

    .line 61
    iput-wide v0, p0, LX/T0b;->heartbeat_delay_ms:J

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, LX/T0b;->log_warning_as_warning:Z

    .line 66
    iput-boolean v0, p0, LX/T0b;->move_off_listener_dispatcher:Z

    .line 68
    iput-boolean v0, p0, LX/T0b;->move_request_close_to_fb_legacy:Z

    .line 70
    iput-boolean v0, p0, LX/T0b;->network_properties_logging_enabled:Z

    .line 72
    iput-object v2, p0, LX/T0b;->not_allowed_providers:Ljava/lang/String;

    .line 74
    const-wide/16 v0, 0x0

    .line 76
    iput-wide v0, p0, LX/T0b;->requested_pause_threshold:J

    .line 78
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, LX/T0b;->snapl_merge_initial_tag_metadata:Z

    .line 81
    iput-boolean v0, p0, LX/T0b;->snapl_session_bound_terminal_events:Z

    .line 83
    iput-boolean v0, p0, LX/T0b;->tasos_experimental_data_logging_enabled:Z

    .line 85
    iput-boolean v0, p0, LX/T0b;->thermal_logging_enabled:Z

    .line 87
    iput-boolean v0, p0, LX/T0b;->zero_latency:Z

    .line 89
    iput-boolean v0, p0, LX/T0b;->cache_attribution_id_v2_root:Z

    .line 91
    iput-boolean v0, p0, LX/T0b;->enable_autogen:Z

    .line 93
    iput-boolean v0, p0, LX/T0b;->enable_cdn_url_logging_in_fb_groot_player:Z

    .line 95
    iput-boolean v0, p0, LX/T0b;->enable_hdr_frame_count_metadata:Z

    .line 97
    iput-boolean v0, p0, LX/T0b;->enable_induced_in_play_stall_config_logging:Z

    .line 99
    iput-boolean v0, p0, LX/T0b;->enable_inference_frame_count_metadata:Z

    .line 101
    iput-boolean v0, p0, LX/T0b;->enable_miniplayer_ad_id_tracking:Z

    .line 103
    iput-boolean v0, p0, LX/T0b;->enable_recovery_completed_logging:Z

    .line 105
    iput-boolean v0, p0, LX/T0b;->enable_ups_tags_announcer:Z

    .line 107
    iput-boolean v0, p0, LX/T0b;->enable_viewpoint_viewability_logging:Z

    .line 109
    iput-boolean v0, p0, LX/T0b;->enable_viewpoint_viewability_logging_organic:Z

    .line 111
    return-void
.end method
