.class public abstract LX/OMi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_13a

    .line 7
    const-string p0, "add_mem_info"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x5e
    const-string p0, "emulator_file_signal"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x5d
    const-string p0, "family_device_id"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x5c
    const-string p0, "main_thread_state"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x5b
    const-string p0, "memory_pressure"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x5a
    const-string p0, "pending_jobs"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x59
    const-string p0, "detection_stages"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x58
    const-string p0, "lionhead_fuzzing_metadata"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x57
    const-string p0, "main_thread_watchdog"

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0x56
    const-string/jumbo p0, "ui_thread_priority"

    .line 37
    return-object p0

    .line 38
    :pswitch_26  #0x55
    const-string/jumbo p0, "user_session_switch_count"

    .line 41
    return-object p0

    .line 42
    :pswitch_2a  #0x54
    const-string p0, "object_count"

    .line 44
    return-object p0

    .line 45
    :pswitch_2d  #0x53
    const-string/jumbo p0, "ux_session"

    .line 48
    return-object p0

    .line 49
    :pswitch_31  #0x52
    const-string/jumbo p0, "vulkan_info"

    .line 52
    return-object p0

    .line 53
    :pswitch_35  #0x51
    const-string p0, "gpu_info"

    .line 55
    return-object p0

    .line 56
    :pswitch_38  #0x50
    const-string p0, "allocator_type"

    .line 58
    return-object p0

    .line 59
    :pswitch_3b  #0x4f
    const-string/jumbo p0, "thread_local_stats"

    .line 62
    return-object p0

    .line 63
    :pswitch_3f  #0x4e
    const-string p0, "app_start"

    .line 65
    return-object p0

    .line 66
    :pswitch_42  #0x4d
    const-string/jumbo p0, "touch_event"

    .line 69
    return-object p0

    .line 70
    :pswitch_46  #0x4c
    const-string p0, "jest_e2e"

    .line 72
    return-object p0

    .line 73
    :pswitch_49  #0x4b
    const-string p0, "anr_message_queue"

    .line 75
    return-object p0

    .line 76
    :pswitch_4c  #0x4a
    const-string p0, "persistent_looper_history"

    .line 78
    return-object p0

    .line 79
    :pswitch_4f  #0x49
    const-string p0, "native_memory"

    .line 81
    return-object p0

    .line 82
    :pswitch_52  #0x48
    const-string p0, "memory_trim"

    .line 84
    return-object p0

    .line 85
    :pswitch_55  #0x47
    const-string p0, "battery_info"

    .line 87
    return-object p0

    .line 88
    :pswitch_58  #0x46
    const-string p0, "native_library_update"

    .line 90
    return-object p0

    .line 91
    :pswitch_5b  #0x45
    const-string p0, "native_libraries"

    .line 93
    return-object p0

    .line 94
    :pswitch_5e  #0x44
    const-string p0, "app_timeout"

    .line 96
    return-object p0

    .line 97
    :pswitch_61  #0x43
    const-string p0, "lifecycle_history"

    .line 99
    return-object p0

    .line 100
    :pswitch_64  #0x42
    const-string p0, "custom_app_data"

    .line 102
    return-object p0

    .line 103
    :pswitch_67  #0x41
    const-string p0, "foreground_stats"

    .line 105
    return-object p0

    .line 106
    :pswitch_6a  #0x40
    const-string p0, "memory_and_importance"

    .line 108
    return-object p0

    .line 109
    :pswitch_6d  #0x3f
    const-string p0, "lmk_importance"

    .line 111
    return-object p0

    .line 112
    :pswitch_70  #0x3e
    const-string/jumbo p0, "state_post_crash"

    .line 115
    return-object p0

    .line 116
    :pswitch_74  #0x3d
    const-string p0, "ota_resources_version"

    .line 118
    return-object p0

    .line 119
    :pswitch_77  #0x3c
    const-string p0, "anr_timer"

    .line 121
    return-object p0

    .line 122
    :pswitch_7a  #0x3b
    const-string/jumbo p0, "wearable_session"

    .line 125
    return-object p0

    .line 126
    :pswitch_7e  #0x3a
    const-string/jumbo p0, "wearable_info"

    .line 129
    return-object p0

    .line 130
    :pswitch_82  #0x39
    const-string p0, "litho_message"

    .line 132
    return-object p0

    .line 133
    :pswitch_85  #0x38
    const-string/jumbo p0, "stall"

    .line 136
    return-object p0

    .line 137
    :pswitch_89  #0x37
    const-string p0, "parcelable"

    .line 139
    return-object p0

    .line 140
    :pswitch_8c  #0x36
    const-string p0, "component_version"

    .line 142
    return-object p0

    .line 143
    :pswitch_8f  #0x35
    const-string/jumbo p0, "watermark"

    .line 146
    return-object p0

    .line 147
    :pswitch_93  #0x34
    const-string/jumbo p0, "user_info"

    .line 150
    return-object p0

    .line 151
    :pswitch_97  #0x33
    const-string/jumbo p0, "time_info"

    .line 154
    return-object p0

    .line 155
    :pswitch_9b  #0x32
    const-string/jumbo p0, "thermal_info"

    .line 158
    return-object p0

    .line 159
    :pswitch_9f  #0x31
    const-string/jumbo p0, "test_collector"

    .line 162
    return-object p0

    .line 163
    :pswitch_a3  #0x30
    const-string/jumbo p0, "system_health_stats"

    .line 166
    return-object p0

    .line 167
    :pswitch_a7  #0x2f
    const-string/jumbo p0, "system_boot"

    .line 170
    return-object p0

    .line 171
    :pswitch_ab  #0x2e
    const-string/jumbo p0, "stack_traces"

    .line 174
    return-object p0

    .line 175
    :pswitch_af  #0x2d
    const-string/jumbo p0, "simple_memory"

    .line 178
    return-object p0

    .line 179
    :pswitch_b3  #0x2c
    const-string p0, "app_media_import_report"

    .line 181
    return-object p0

    .line 182
    :pswitch_b6  #0x2b
    const-string p0, "app_connectivity_report"

    .line 184
    return-object p0

    .line 185
    :pswitch_b9  #0x2a
    const-string/jumbo p0, "systems_health_report"

    .line 188
    return-object p0

    .line 189
    :pswitch_bd  #0x29
    const-string p0, "attachment"

    .line 191
    return-object p0

    .line 192
    :pswitch_c0  #0x28
    const-string/jumbo p0, "runtime_permissions"

    .line 195
    return-object p0

    .line 196
    :pswitch_c4  #0x27
    const-string p0, "qpl"

    .line 198
    return-object p0

    .line 199
    :pswitch_c7  #0x26
    const-string p0, "private_dirty_memory"

    .line 201
    return-object p0

    .line 202
    :pswitch_ca  #0x25
    const-string p0, "oom_score"

    .line 204
    return-object p0

    .line 205
    :pswitch_cd  #0x24
    const-string p0, "msys_crash_reporter"

    .line 207
    return-object p0

    .line 208
    :pswitch_d0  #0x23
    const-string p0, "mobile_config"

    .line 210
    return-object p0

    .line 211
    :pswitch_d3  #0x22
    const-string p0, "memory_timeline_events"

    .line 213
    return-object p0

    .line 214
    :pswitch_d6  #0x21
    const-string p0, "memory_timeline"

    .line 216
    return-object p0

    .line 217
    :pswitch_d9  #0x20
    const-string p0, "memory_stats"

    .line 219
    return-object p0

    .line 220
    :pswitch_dc  #0x1f
    const-string p0, "memory"

    .line 222
    return-object p0

    .line 223
    :pswitch_df  #0x1e
    const-string p0, "membench"

    .line 225
    return-object p0

    .line 226
    :pswitch_e2  #0x1d
    const-string p0, "mem_class_info"

    .line 228
    return-object p0

    .line 229
    :pswitch_e5  #0x1c
    const-string p0, "logcat_intercept"

    .line 231
    return-object p0

    .line 232
    :pswitch_e8  #0x1b
    const-string p0, "logcat"

    .line 234
    return-object p0

    .line 235
    :pswitch_eb  #0x1a
    const-string p0, "lmkd_info"

    .line 237
    return-object p0

    .line 238
    :pswitch_ee  #0x19
    const-string p0, "lmk_info"

    .line 240
    return-object p0

    .line 241
    :pswitch_f1  #0x18
    const-string p0, "litho_debug_events"

    .line 243
    return-object p0

    .line 244
    :pswitch_f4  #0x17
    const-string p0, "lacrima_files"

    .line 246
    return-object p0

    .line 247
    :pswitch_f7  #0x16
    const-string p0, "granular_exposures"

    .line 249
    return-object p0

    .line 250
    :pswitch_fa  #0x15
    const-string p0, "global_props"

    .line 252
    return-object p0

    .line 253
    :pswitch_fd  #0x14
    const-string p0, "global_app_state"

    .line 255
    return-object p0

    .line 256
    :pswitch_100  #0x13
    const-string p0, "fury_traces"

    .line 258
    return-object p0

    .line 259
    :pswitch_103  #0x12
    const-string p0, "extra_device_info"

    .line 261
    return-object p0

    .line 262
    :pswitch_106  #0x11
    const-string p0, "disk_info"

    .line 264
    return-object p0

    .line 265
    :pswitch_109  #0x10
    const-string p0, "device_info"

    .line 267
    return-object p0

    .line 268
    :pswitch_10c  #0xf
    const-string p0, "custom"

    .line 270
    return-object p0

    .line 271
    :pswitch_10f  #0xe
    const-string p0, "core_dump"

    .line 273
    return-object p0

    .line 274
    :pswitch_112  #0xd
    const-string p0, "composer_sessions"

    .line 276
    return-object p0

    .line 277
    :pswitch_115  #0xc
    const-string p0, "bluetooth_traffic"

    .line 279
    return-object p0

    .line 280
    :pswitch_118  #0xb
    const-string p0, "black_box"

    .line 282
    return-object p0

    .line 283
    :pswitch_11b  #0xa
    const-string p0, "app_state"

    .line 285
    return-object p0

    .line 286
    :pswitch_11e  #0x9
    const-string p0, "app_info"

    .line 288
    return-object p0

    .line 289
    :pswitch_121  #0x8
    const-string p0, "app_exit_info"

    .line 291
    return-object p0

    .line 292
    :pswitch_124  #0x7
    const-string p0, "app_config_info"

    .line 294
    return-object p0

    .line 295
    :pswitch_127  #0x6
    const-string p0, "application_thread_process_state"

    .line 297
    return-object p0

    .line 298
    :pswitch_12a  #0x5
    const-string p0, "anr_warning_history"

    .line 300
    return-object p0

    .line 301
    :pswitch_12d  #0x4
    const-string p0, "anr_data"

    .line 303
    return-object p0

    .line 304
    :pswitch_130  #0x3
    const-string p0, "analytics"

    .line 306
    return-object p0

    .line 307
    :pswitch_133  #0x2
    const-string p0, "portal_app"

    .line 309
    return-object p0

    .line 310
    :pswitch_136  #0x1
    const-string p0, "all_app_mem_info"

    .line 312
    return-object p0

    .line 313
    nop

    .line 314
    :pswitch_data_13a
    .packed-switch 0x1
        :pswitch_136  #00000001
        :pswitch_133  #00000002
        :pswitch_130  #00000003
        :pswitch_12d  #00000004
        :pswitch_12a  #00000005
        :pswitch_127  #00000006
        :pswitch_124  #00000007
        :pswitch_121  #00000008
        :pswitch_11e  #00000009
        :pswitch_11b  #0000000a
        :pswitch_118  #0000000b
        :pswitch_115  #0000000c
        :pswitch_112  #0000000d
        :pswitch_10f  #0000000e
        :pswitch_10c  #0000000f
        :pswitch_109  #00000010
        :pswitch_106  #00000011
        :pswitch_103  #00000012
        :pswitch_100  #00000013
        :pswitch_fd  #00000014
        :pswitch_fa  #00000015
        :pswitch_f7  #00000016
        :pswitch_f4  #00000017
        :pswitch_f1  #00000018
        :pswitch_ee  #00000019
        :pswitch_eb  #0000001a
        :pswitch_e8  #0000001b
        :pswitch_e5  #0000001c
        :pswitch_e2  #0000001d
        :pswitch_df  #0000001e
        :pswitch_dc  #0000001f
        :pswitch_d9  #00000020
        :pswitch_d6  #00000021
        :pswitch_d3  #00000022
        :pswitch_d0  #00000023
        :pswitch_cd  #00000024
        :pswitch_ca  #00000025
        :pswitch_c7  #00000026
        :pswitch_c4  #00000027
        :pswitch_c0  #00000028
        :pswitch_bd  #00000029
        :pswitch_b9  #0000002a
        :pswitch_b6  #0000002b
        :pswitch_b3  #0000002c
        :pswitch_af  #0000002d
        :pswitch_ab  #0000002e
        :pswitch_a7  #0000002f
        :pswitch_a3  #00000030
        :pswitch_9f  #00000031
        :pswitch_9b  #00000032
        :pswitch_97  #00000033
        :pswitch_93  #00000034
        :pswitch_8f  #00000035
        :pswitch_8c  #00000036
        :pswitch_89  #00000037
        :pswitch_85  #00000038
        :pswitch_82  #00000039
        :pswitch_7e  #0000003a
        :pswitch_7a  #0000003b
        :pswitch_77  #0000003c
        :pswitch_74  #0000003d
        :pswitch_70  #0000003e
        :pswitch_6d  #0000003f
        :pswitch_6a  #00000040
        :pswitch_67  #00000041
        :pswitch_64  #00000042
        :pswitch_61  #00000043
        :pswitch_5e  #00000044
        :pswitch_5b  #00000045
        :pswitch_58  #00000046
        :pswitch_55  #00000047
        :pswitch_52  #00000048
        :pswitch_4f  #00000049
        :pswitch_4c  #0000004a
        :pswitch_49  #0000004b
        :pswitch_46  #0000004c
        :pswitch_42  #0000004d
        :pswitch_3f  #0000004e
        :pswitch_3b  #0000004f
        :pswitch_38  #00000050
        :pswitch_35  #00000051
        :pswitch_31  #00000052
        :pswitch_2d  #00000053
        :pswitch_2a  #00000054
        :pswitch_26  #00000055
        :pswitch_22  #00000056
        :pswitch_1f  #00000057
        :pswitch_1c  #00000058
        :pswitch_19  #00000059
        :pswitch_16  #0000005a
        :pswitch_13  #0000005b
        :pswitch_10  #0000005c
        :pswitch_d  #0000005d
        :pswitch_a  #0000005e
    .end packed-switch
.end method
