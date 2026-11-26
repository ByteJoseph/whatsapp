.class public abstract LX/6e4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_c7

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_c4

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_c1

    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_be

    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p0, v0, :cond_bb

    .line 15
    const/4 v0, 0x7

    .line 16
    if-eq p0, v0, :cond_b8

    .line 18
    const/16 v0, 0x9

    .line 20
    if-eq p0, v0, :cond_b5

    .line 22
    const/16 v0, 0xa

    .line 24
    if-eq p0, v0, :cond_b2

    .line 26
    const/16 v0, 0xd

    .line 28
    if-eq p0, v0, :cond_af

    .line 30
    const/16 v0, 0xe

    .line 32
    if-eq p0, v0, :cond_ac

    .line 34
    packed-switch p0, :pswitch_data_ca

    .line 37
    sparse-switch p0, :sswitch_data_d4

    .line 40
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 42
    return-object v0

    .line 43
    :sswitch_2b
    const-string v0, "RELIABILITY_TEST_EVENT"

    .line 45
    return-object v0

    .line 46
    :sswitch_2e
    const-string v0, "RELIABILITY_EXCEPTION_HANDLER_LOG_FAILURE"

    .line 48
    return-object v0

    .line 49
    :sswitch_31
    const-string v0, "RELIABILITY_PERFETTO_TRACING"

    .line 51
    return-object v0

    .line 52
    :sswitch_34
    const-string v0, "RELIABILITY_NAVIGATION_SESSION_WITH_MEMORY___SKIP_LOOM__"

    .line 54
    return-object v0

    .line 55
    :sswitch_37
    const-string v0, "RELIABILITY_MEDIA_CODEC_LIFECYCLE"

    .line 57
    return-object v0

    .line 58
    :sswitch_3a
    const-string v0, "RELIABILITY_DETECTION_STAGE_COMPLETE_SESSION_______SAMPLE"

    .line 60
    return-object v0

    .line 61
    :sswitch_3d
    const-string v0, "RELIABILITY_HPROF_DUMPING"

    .line 63
    return-object v0

    .line 64
    :sswitch_40
    const-string v0, "RELIABILITY_APP_FOREGROUND_TO_BACKGROUND"

    .line 66
    return-object v0

    .line 67
    :sswitch_43
    const-string v0, "RELIABILITY_RADL_START_TO_BACKGROUND_V2"

    .line 69
    return-object v0

    .line 70
    :sswitch_46
    const-string v0, "RELIABILITY_SCOPED_MEMORY"

    .line 72
    return-object v0

    .line 73
    :sswitch_49
    const-string v0, "RELIABILITY_ANR_TRACE_END"

    .line 75
    return-object v0

    .line 76
    :sswitch_4c
    const-string v0, "RELIABILITY_OMURA_ASYNC"

    .line 78
    return-object v0

    .line 79
    :sswitch_4f
    const-string v0, "RELIABILITY_NAVIGATION_SESSION_WITH_MEMORY"

    .line 81
    return-object v0

    .line 82
    :sswitch_52
    const-string v0, "RELIABILITY_USER_PERCEPTIBLE"

    .line 84
    return-object v0

    .line 85
    :sswitch_55
    const-string v0, "RELIABILITY_MEMORY_RED_STATUS_CHANGE"

    .line 87
    return-object v0

    .line 88
    :sswitch_58
    const-string v0, "RELIABILITY_PARFAIT_TRACE_UPLOAD"

    .line 90
    return-object v0

    .line 91
    :sswitch_5b
    const-string v0, "RELIABILITY_INFINITE_LOGIN_LOOP"

    .line 93
    return-object v0

    .line 94
    :sswitch_5e
    const-string v0, "RELIABILITY_VIEW_CALLED_FROM_WRONG_THREAD"

    .line 96
    return-object v0

    .line 97
    :sswitch_61
    const-string v0, "RELIABILITY_HPROF_DUMP_ON_THROW"

    .line 99
    return-object v0

    .line 100
    :sswitch_64
    const-string v0, "RELIABILITY_PERIODIC_MEMORY_INFO_COMPLETE_SESSION__SAMPLE"

    .line 102
    return-object v0

    .line 103
    :sswitch_67
    const-string v0, "RELIABILITY_MEMORY_DUMP_UNEXPECTED_EVENT"

    .line 105
    return-object v0

    .line 106
    :sswitch_6a
    const-string v0, "RELIABILITY_HPROF_ADDITIONAL_DATA"

    .line 108
    return-object v0

    .line 109
    :sswitch_6d
    const-string v0, "RELIABILITY_LACRIMA_INTERNAL_PERFORMANCE"

    .line 111
    return-object v0

    .line 112
    :sswitch_70
    const-string v0, "RELIABILITY_NATIVE_ALLOCATION_TRACKING"

    .line 114
    return-object v0

    .line 115
    :sswitch_73
    const-string v0, "RELIABILITY_MEMBENCH_RESULTS"

    .line 117
    return-object v0

    .line 118
    :sswitch_76
    const-string v0, "RELIABILITY_LACRIMA_INTERNAL_CHECKPOINT"

    .line 120
    return-object v0

    .line 121
    :sswitch_79
    const-string v0, "RELIABILITY_MEMORY_TELEMETRY_ERROR"

    .line 123
    return-object v0

    .line 124
    :sswitch_7c
    const-string v0, "RELIABILITY_MEDIA_CODEC_RELEASE_ALL"

    .line 126
    return-object v0

    .line 127
    :sswitch_7f
    const-string v0, "RELIABILITY_FIXIE_REPORT"

    .line 129
    return-object v0

    .line 130
    :sswitch_82
    const-string v0, "RELIABILITY_ANR_WARNING"

    .line 132
    return-object v0

    .line 133
    :sswitch_85
    const-string v0, "RELIABILITY_SCOPED_ATTRIBUTION_AGGREGATED"

    .line 135
    return-object v0

    .line 136
    :sswitch_88
    const-string v0, "RELIABILITY_LACRIMA_INTERNAL_EXCEPTION"

    .line 138
    return-object v0

    .line 139
    :sswitch_8b
    const-string v0, "RELIABILITY_ANDROID_SERVICE_LIFETIME"

    .line 141
    return-object v0

    .line 142
    :sswitch_8e
    const-string v0, "RELIABILITY_NAVIGATION_WITH_LIFECYCLE"

    .line 144
    return-object v0

    .line 145
    :sswitch_91
    const-string v0, "RELIABILITY_FLASHBENCH_REPORT"

    .line 147
    return-object v0

    .line 148
    :sswitch_94
    const-string v0, "RELIABILITY_MEMORY_TRACE_END"

    .line 150
    return-object v0

    .line 151
    :sswitch_97
    const-string v0, "RELIABILITY_EXCEPTION_HANDLER_EXECUTION"

    .line 153
    return-object v0

    .line 154
    :sswitch_9a
    const-string v0, "RELIABILITY_DETECTION_STAGE"

    .line 156
    return-object v0

    .line 157
    :sswitch_9d
    const-string v0, "RELIABILITY_MEMORY_INFO"

    .line 159
    return-object v0

    .line 160
    :sswitch_a0
    const-string v0, "RELIABILITY_TTRC_ABSTRACT"

    .line 162
    return-object v0

    .line 163
    :pswitch_a3  #0x11
    const-string v0, "RELIABILITY_EARLY_ACTIVITY_TRANSITION_LAUNCH"

    .line 165
    return-object v0

    .line 166
    :pswitch_a6  #0x12
    const-string v0, "RELIABILITY_EARLY_ACTIVITY_TRANSITION_STOP"

    .line 168
    return-object v0

    .line 169
    :pswitch_a9  #0x13
    const-string v0, "RELIABILITY_HOME_TASK_SWITCHER_PRESSED"

    .line 171
    return-object v0

    .line 172
    :cond_ac
    const-string v0, "RELIABILITY_TTRC_LONG_CANCEL"

    .line 174
    return-object v0

    .line 175
    :cond_af
    const-string v0, "RELIABILITY_TTRC_FAILURE"

    .line 177
    return-object v0

    .line 178
    :cond_b2
    const-string v0, "RELIABILITY_MEMORY_TRIM"

    .line 180
    return-object v0

    .line 181
    :cond_b5
    const-string v0, "RELIABILITY_PERIODIC_MEMORY_INFO"

    .line 183
    return-object v0

    .line 184
    :cond_b8
    const-string v0, "RELIABILITY_SOFT_ERROR"

    .line 186
    return-object v0

    .line 187
    :cond_bb
    const-string v0, "RELIABILITY_UI_THREAD_LAG_ANDROID"

    .line 189
    return-object v0

    .line 190
    :cond_be
    const-string v0, "RELIABILITY_LONG_STALL_TRACE_ANDROID"

    .line 192
    return-object v0

    .line 193
    :cond_c1
    const-string v0, "RELIABILITY_TTRC_LONG_CANCEL_ANDROID"

    .line 195
    return-object v0

    .line 196
    :cond_c4
    const-string v0, "RELIABILITY_TTRC_FAILURE_ANDROID"

    .line 198
    return-object v0

    .line 199
    :cond_c7
    const-string v0, "RELIABILITY_APPSTATELOGGER_WRITE"

    .line 201
    return-object v0

    .line 202
    :pswitch_data_ca
    .packed-switch 0x11
        :pswitch_a3  #00000011
        :pswitch_a6  #00000012
        :pswitch_a9  #00000013
    .end packed-switch

    .line 212
    :sswitch_data_d4
    .sparse-switch
        0x71d -> :sswitch_2b
        0x8cf -> :sswitch_2e
        0xa9e -> :sswitch_31
        0xbab -> :sswitch_34
        0xd8d -> :sswitch_37
        0x1325 -> :sswitch_3a
        0x15ee -> :sswitch_3d
        0x164f -> :sswitch_40
        0x17a9 -> :sswitch_43
        0x17c7 -> :sswitch_46
        0x17f6 -> :sswitch_49
        0x18bd -> :sswitch_4c
        0x19a3 -> :sswitch_4f
        0x19b5 -> :sswitch_52
        0x1ab1 -> :sswitch_55
        0x1ae0 -> :sswitch_58
        0x1c62 -> :sswitch_5b
        0x203b -> :sswitch_5e
        0x2040 -> :sswitch_61
        0x2164 -> :sswitch_64
        0x21e5 -> :sswitch_67
        0x21e8 -> :sswitch_6a
        0x2207 -> :sswitch_6d
        0x2211 -> :sswitch_70
        0x2802 -> :sswitch_73
        0x2920 -> :sswitch_76
        0x2975 -> :sswitch_79
        0x2b0b -> :sswitch_7c
        0x2e02 -> :sswitch_7f
        0x3536 -> :sswitch_82
        0x370d -> :sswitch_85
        0x37bd -> :sswitch_88
        0x3809 -> :sswitch_8b
        0x396a -> :sswitch_8e
        0x3a1b -> :sswitch_91
        0x3d0c -> :sswitch_94
        0x3d40 -> :sswitch_97
        0x3e2d -> :sswitch_9a
        0x3ec5 -> :sswitch_9d
        0x5045 -> :sswitch_a0
    .end sparse-switch
.end method
