.class public abstract LX/ON4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_fd

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_fa

    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p0, v0, :cond_f7

    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p0, v0, :cond_f4

    .line 12
    const/4 v0, 0x7

    .line 13
    if-eq p0, v0, :cond_f1

    .line 15
    const/16 v0, 0x19

    .line 17
    if-eq p0, v0, :cond_ee

    .line 19
    const/16 v0, 0x1a

    .line 21
    if-eq p0, v0, :cond_eb

    .line 23
    const/16 v0, 0x1e

    .line 25
    if-eq p0, v0, :cond_e8

    .line 27
    const/16 v0, 0x1f

    .line 29
    if-eq p0, v0, :cond_e5

    .line 31
    const/16 v0, 0x21

    .line 33
    if-eq p0, v0, :cond_e2

    .line 35
    const/16 v0, 0x22

    .line 37
    if-eq p0, v0, :cond_df

    .line 39
    const/16 v0, 0x26

    .line 41
    if-eq p0, v0, :cond_dc

    .line 43
    const/16 v0, 0x27

    .line 45
    if-eq p0, v0, :cond_d9

    .line 47
    const/16 v0, 0x3b

    .line 49
    if-eq p0, v0, :cond_d6

    .line 51
    const/16 v0, 0x3c

    .line 53
    if-eq p0, v0, :cond_d3

    .line 55
    sparse-switch p0, :sswitch_data_100

    .line 58
    packed-switch p0, :pswitch_data_186

    .line 61
    packed-switch p0, :pswitch_data_194

    .line 64
    packed-switch p0, :pswitch_data_1a0

    .line 67
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 69
    return-object v0

    .line 70
    :pswitch_46  #0x33
    const-string v0, "LOOM_FRAME_DURATION"

    .line 72
    return-object v0

    .line 73
    :pswitch_49  #0x34
    const-string v0, "LOOM_TRACE_STOPPED"

    .line 75
    return-object v0

    .line 76
    :pswitch_4c  #0x35
    const-string v0, "LOOM_REACT_BUNDLE_VERSION"

    .line 78
    return-object v0

    .line 79
    :pswitch_4f  #0x36
    const-string v0, "App version code"

    .line 81
    return-object v0

    .line 82
    :pswitch_52  #0x37
    const-string v0, "App version"

    .line 84
    return-object v0

    .line 85
    :pswitch_55  #0x13
    const-string v0, "LOOM_OS_VER"

    .line 87
    return-object v0

    .line 88
    :pswitch_58  #0x14
    const-string v0, "LOOM_CONNECTION_CLASS"

    .line 90
    return-object v0

    .line 91
    :pswitch_5b  #0x15
    const-string v0, "LOOM_NETWORK_TYPE"

    .line 93
    return-object v0

    .line 94
    :pswitch_5e  #0x16
    const-string v0, "LOOM_NETWORK_SUBTYPE"

    .line 96
    return-object v0

    .line 97
    :pswitch_61  #0xd
    const-string v0, "LOOM_TRACE_FILEMAN_TRIMMED_LOGOUT"

    .line 99
    return-object v0

    .line 100
    :pswitch_64  #0xe
    const-string v0, "LOOM_DEVICE_TYPE"

    .line 102
    return-object v0

    .line 103
    :pswitch_67  #0xf
    const-string v0, "LOOM_DEVICE_BRAND"

    .line 105
    return-object v0

    .line 106
    :pswitch_6a  #0x10
    const-string v0, "LOOM_MANUFACTURER"

    .line 108
    return-object v0

    .line 109
    :pswitch_6d  #0x11
    const-string v0, "LOOM_YEAR_CLASS"

    .line 111
    return-object v0

    .line 112
    :sswitch_70
    const-string v0, "LOOM_TRACE_FILEMAN_TRIMMED_COUNT"

    .line 114
    return-object v0

    .line 115
    :sswitch_73
    const-string v0, "LOOM_TRACE_FILEMAN_TRIMMED_AGE"

    .line 117
    return-object v0

    .line 118
    :sswitch_76
    const-string v0, "LOOM_TRACE_FILEMAN_ADDED_UPLOAD"

    .line 120
    return-object v0

    .line 121
    :sswitch_79
    const-string v0, "LOOM_DEXOPT"

    .line 123
    return-object v0

    .line 124
    :sswitch_7c
    const-string v0, "LOOM_NUM_CONNECTED_PROCESSES"

    .line 126
    return-object v0

    .line 127
    :sswitch_7f
    const-string v0, "LOOM_UI_THREAD_RESPONSIVENESS"

    .line 129
    return-object v0

    .line 130
    :sswitch_82
    const-string v0, "LOOM_TRACE_STARTED"

    .line 132
    return-object v0

    .line 133
    :sswitch_85
    const-string v0, "LOOM_KERNEL_VERSION"

    .line 135
    return-object v0

    .line 136
    :sswitch_88
    const-string v0, "LOOM_BLACKBOX_TRACE_REQUESTED"

    .line 138
    return-object v0

    .line 139
    :sswitch_8b
    const-string v0, "LOOM_MANUAL_TRACE"

    .line 141
    return-object v0

    .line 142
    :sswitch_8e
    const-string v0, "LOOM_VSYNC_TIME_NS"

    .line 144
    return-object v0

    .line 145
    :sswitch_91
    const-string v0, "LOOM_TOTAL_SKIPPED_FRAMES_UNCAPPED"

    .line 147
    return-object v0

    .line 148
    :sswitch_94
    const-string v0, "LOOM_TOTAL_FRAME_TIME_SPENT_UNCAPPED"

    .line 150
    return-object v0

    .line 151
    :sswitch_97
    const-string v0, "LOOM_LARGE_FRAME_DROP_UNCAPPED"

    .line 153
    return-object v0

    .line 154
    :sswitch_9a
    const-string v0, "LOOM_NOOP"

    .line 156
    return-object v0

    .line 157
    :sswitch_9d
    const-string v0, "LOOM_OS_SDK"

    .line 159
    return-object v0

    .line 160
    :sswitch_a0
    const-string v0, "LOOM_BLACKBOX_TRACE_REQUEST_PROCESSING_FAILED"

    .line 162
    return-object v0

    .line 163
    :sswitch_a3
    const-string v0, "LOOM_BLACKBOX_TRACE_REQUEST_PROCESSING_STARTED"

    .line 165
    return-object v0

    .line 166
    :sswitch_a6
    const-string v0, "LOOM_BLACKBOX_TRACE_REQUEST_PROCESSING_FINISHED"

    .line 168
    return-object v0

    .line 169
    :sswitch_a9
    const-string v0, "LOOM_MMAP_TRACE_PROCESSING"

    .line 171
    return-object v0

    .line 172
    :sswitch_ac
    const-string v0, "LOOM_USER_ACTION"

    .line 174
    return-object v0

    .line 175
    :sswitch_af
    const-string v0, "LOOM_JEST_MOCK_CONFIG_APPLIED"

    .line 177
    return-object v0

    .line 178
    :sswitch_b2
    const-string v0, "LOOM_TRACE_WRITTEN_CLIENT_TIME"

    .line 180
    return-object v0

    .line 181
    :sswitch_b5
    const-string v0, "LOOM_BLACKBOX_TRACE_CREATED"

    .line 183
    return-object v0

    .line 184
    :sswitch_b8
    const-string v0, "LOOM_ASL_SESSION_ID"

    .line 186
    return-object v0

    .line 187
    :sswitch_bb
    const-string v0, "Build Id"

    .line 189
    return-object v0

    .line 190
    :sswitch_be
    const-string v0, "LOOM_APP_STATE_CHANGE"

    .line 192
    return-object v0

    .line 193
    :sswitch_c1
    const-string v0, "LOOM_NOTE"

    .line 195
    return-object v0

    .line 196
    :sswitch_c4
    const-string v0, "LOOM_MMAP_BB_STOP_TRIGGER"

    .line 198
    return-object v0

    .line 199
    :sswitch_c7
    const-string v0, "LOOM_SYSTEM_AND_MONOTONIC_TIME_DIFF_MICROS"

    .line 201
    return-object v0

    .line 202
    :sswitch_ca
    const-string v0, "LOOM_TIME_TRACE_START_FROM_APP_START_MS"

    .line 204
    return-object v0

    .line 205
    :sswitch_cd
    const-string v0, "LOOM_BLACKBOX_TRACE_ABORTED"

    .line 207
    return-object v0

    .line 208
    :sswitch_d0
    const-string v0, "LOOM_BLACKBOX_TRACE_UPLOAD_ATTEMPT"

    .line 210
    return-object v0

    .line 211
    :cond_d3
    const-string v0, "LOOM_BLACKBOX_TRACE_STOPPED"

    .line 213
    return-object v0

    .line 214
    :cond_d6
    const-string v0, "LOOM_BLACKBOX_TRACE_STARTED"

    .line 216
    return-object v0

    .line 217
    :cond_d9
    const-string v0, "LOOM_DEVICE_MAX_CPU_FREQUENCY"

    .line 219
    return-object v0

    .line 220
    :cond_dc
    const-string v0, "LOOM_DEVICE_TOTAL_MEMORY"

    .line 222
    return-object v0

    .line 223
    :cond_df
    const-string v0, "LOOM_SKIPPED_FRAMES"

    .line 225
    return-object v0

    .line 226
    :cond_e2
    const-string v0, "LOOM_FREE_DISK_PERCENT"

    .line 228
    return-object v0

    .line 229
    :cond_e5
    const-string v0, "CPU Sampling Interval (ms)"

    .line 231
    return-object v0

    .line 232
    :cond_e8
    const-string v0, "LOOM_VERIFIER"

    .line 234
    return-object v0

    .line 235
    :cond_eb
    const-string v0, "LOOM_KERNEL_PERF_EVENTS"

    .line 237
    return-object v0

    .line 238
    :cond_ee
    const-string v0, "LOOM_PERF_TEST_INFO"

    .line 240
    return-object v0

    .line 241
    :cond_f1
    const-string v0, "LOOM_TRACE_FILEMAN_ERRORS"

    .line 243
    return-object v0

    .line 244
    :cond_f4
    const-string v0, "loom_config"

    .line 246
    return-object v0

    .line 247
    :cond_f7
    const-string v0, "LOOM_TRACE_UPLOAD"

    .line 249
    return-object v0

    .line 250
    :cond_fa
    const-string v0, "LOOM_TRACE_ABORTED"

    .line 252
    return-object v0

    .line 253
    :cond_fd
    const-string v0, "LOOM_TRACE_CREATED"

    .line 255
    return-object v0

    .line 256
    :sswitch_data_100
    .sparse-switch
        0x8 -> :sswitch_70
        0x9 -> :sswitch_73
        0xa -> :sswitch_76
        0xb -> :sswitch_79
        0x24 -> :sswitch_7c
        0x2a -> :sswitch_7f
        0x30 -> :sswitch_82
        0x3f -> :sswitch_85
        0x40 -> :sswitch_88
        0x43 -> :sswitch_8b
        0x44 -> :sswitch_8e
        0x45 -> :sswitch_91
        0x46 -> :sswitch_94
        0x47 -> :sswitch_97
        0x48 -> :sswitch_9a
        0x49 -> :sswitch_9d
        0x4f -> :sswitch_a0
        0x50 -> :sswitch_a3
        0x51 -> :sswitch_a6
        0x53 -> :sswitch_a9
        0x491 -> :sswitch_ac
        0xb27 -> :sswitch_af
        0xbcd -> :sswitch_b2
        0xc48 -> :sswitch_b5
        0x1dec -> :sswitch_b8
        0x2580 -> :sswitch_bb
        0x2611 -> :sswitch_be
        0x28c8 -> :sswitch_c1
        0x299d -> :sswitch_c4
        0x2cac -> :sswitch_c7
        0x36dc -> :sswitch_ca
        0x374c -> :sswitch_cd
        0x3afb -> :sswitch_d0
    .end sparse-switch

    :pswitch_data_186
    .packed-switch 0xd
        :pswitch_61  #0000000d
        :pswitch_64  #0000000e
        :pswitch_67  #0000000f
        :pswitch_6a  #00000010
        :pswitch_6d  #00000011
    .end packed-switch

    :pswitch_data_194
    .packed-switch 0x13
        :pswitch_55  #00000013
        :pswitch_58  #00000014
        :pswitch_5b  #00000015
        :pswitch_5e  #00000016
    .end packed-switch

    :pswitch_data_1a0
    .packed-switch 0x33
        :pswitch_46  #00000033
        :pswitch_49  #00000034
        :pswitch_4c  #00000035
        :pswitch_4f  #00000036
        :pswitch_52  #00000037
    .end packed-switch
.end method
