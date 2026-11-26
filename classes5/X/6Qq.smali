.class public abstract LX/6Qq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_a1

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_9e

    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_9b

    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_98

    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p0, v0, :cond_95

    .line 15
    const/4 v0, 0x7

    .line 16
    if-eq p0, v0, :cond_92

    .line 18
    const/16 v0, 0x17

    .line 20
    if-eq p0, v0, :cond_8f

    .line 22
    const/16 v0, 0x18

    .line 24
    if-eq p0, v0, :cond_8c

    .line 26
    packed-switch p0, :pswitch_data_a4

    .line 29
    sparse-switch p0, :sswitch_data_b4

    .line 32
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 34
    return-object v0

    .line 35
    :sswitch_23
    const-string v0, "BUGREPORT_ANALYTICS_LOGGER"

    .line 37
    return-object v0

    .line 38
    :sswitch_26
    const-string v0, "BUGREPORT_SNAPSHOT_ATTACHMENT"

    .line 40
    return-object v0

    .line 41
    :sswitch_29
    const-string v0, "BUGREPORT_BUG_REPORT_SUBMIT_FLOW"

    .line 43
    return-object v0

    .line 44
    :sswitch_2c
    const-string v0, "BUGREPORT_BUG_REPORT_PREPARE_ATTACHMENT"

    .line 46
    return-object v0

    .line 47
    :sswitch_2f
    const-string v0, "BUGREPORT_BUG_REPORT_FLOW_ABANDONED"

    .line 49
    return-object v0

    .line 50
    :sswitch_32
    const-string v0, "BUGREPORT_BUG_REPORT_RESUME_UPLOAD"

    .line 52
    return-object v0

    .line 53
    :sswitch_35
    const-string v0, "BUGREPORT_TAP_BUGNUB"

    .line 55
    return-object v0

    .line 56
    :sswitch_38
    const-string v0, "BUGREPORT_RAGESHAKE_DETECTOR_BLIND"

    .line 58
    return-object v0

    .line 59
    :sswitch_3b
    const-string v0, "BUGREPORT_ISSUE_CATEGORY_TTRC"

    .line 61
    return-object v0

    .line 62
    :sswitch_3e
    const-string v0, "BUGREPORT_THANK_YOU_TTRC"

    .line 64
    return-object v0

    .line 65
    :sswitch_41
    const-string v0, "BUGREPORT_GENERATE_REPORT"

    .line 67
    return-object v0

    .line 68
    :sswitch_44
    const-string v0, "BUGREPORT_UNEXPECTED_EVENT"

    .line 70
    return-object v0

    .line 71
    :sswitch_47
    const-string v0, "BUGREPORT_BUG_BUBBLE_ON_CLICK"

    .line 73
    return-object v0

    .line 74
    :sswitch_4a
    const-string v0, "BUGREPORT_BUG_REPORT_GENERATE_ATTACHMENT"

    .line 76
    return-object v0

    .line 77
    :sswitch_4d
    const-string v0, "BUGREPORT_OUTLIER_DETECTED"

    .line 79
    return-object v0

    .line 80
    :sswitch_50
    const-string v0, "BUGREPORT_BUG_REPORT_PREPARE_REPORT"

    .line 82
    return-object v0

    .line 83
    :sswitch_53
    const-string v0, "BUGREPORT_DRAG_BUGNUB"

    .line 85
    return-object v0

    .line 86
    :sswitch_56
    const-string v0, "BUGREPORT_RAGESHAKE_STATUS_CHANGE"

    .line 88
    return-object v0

    .line 89
    :sswitch_59
    const-string v0, "BUGREPORT_BUG_REPORT_FORM_TTRC"

    .line 91
    return-object v0

    .line 92
    :sswitch_5c
    const-string v0, "BUGREPORT_ON_RAGESHAKE"

    .line 94
    return-object v0

    .line 95
    :sswitch_5f
    const-string v0, "BUGREPORT_RAGESHAKE_STATUS"

    .line 97
    return-object v0

    .line 98
    :sswitch_62
    const-string v0, "BUGREPORT_BUG_REPORT_DROPPED"

    .line 100
    return-object v0

    .line 101
    :sswitch_65
    const-string v0, "BUGREPORT_BUG_REPORT_CORE_INFRA_FUNNEL"

    .line 103
    return-object v0

    .line 104
    :sswitch_68
    const-string v0, "BUGREPORT_PRIVACY_CONSENT_TTRC"

    .line 106
    return-object v0

    .line 107
    :sswitch_6b
    const-string v0, "BUGREPORT_SNAPSHOT_ATTACHMENTS"

    .line 109
    return-object v0

    .line 110
    :sswitch_6e
    const-string v0, "BUGREPORT_ADD_BUG_REPORT_DATA"

    .line 112
    return-object v0

    .line 113
    :sswitch_71
    const-string v0, "BUGREPORT_BUG_REPORTER_FUNNEL"

    .line 115
    return-object v0

    .line 116
    :sswitch_74
    const-string v0, "BUGREPORT_CHOOSE_FEATURE_TTRC"

    .line 118
    return-object v0

    .line 119
    :sswitch_77
    const-string v0, "BUGREPORT_SHOW_BUGNUB"

    .line 121
    return-object v0

    .line 122
    :pswitch_7a  #0xa
    const-string v0, "BUGREPORT_GET_EXTRA"

    .line 124
    return-object v0

    .line 125
    :pswitch_7d  #0xb
    const-string v0, "BUGREPORT_LOOM_VIDEO_PROFILER"

    .line 127
    return-object v0

    .line 128
    :pswitch_80  #0xc
    const-string v0, "BUGREPORT_CAPTURE_SCREENSHOT"

    .line 130
    return-object v0

    .line 131
    :pswitch_83  #0xd
    const-string v0, "BUGREPORT_UPLOAD_FULL"

    .line 133
    return-object v0

    .line 134
    :pswitch_86  #0xe
    const-string v0, "BUGREPORT_UPLOAD_SHADOW"

    .line 136
    return-object v0

    .line 137
    :pswitch_89  #0xf
    const-string v0, "BUGREPORT_FINALIZE_SHADOW"

    .line 139
    return-object v0

    .line 140
    :cond_8c
    const-string v0, "BUGREPORT_BUGREPORT_FUNNEL"

    .line 142
    return-object v0

    .line 143
    :cond_8f
    const-string v0, "BUGREPORT_OPEN_MENU"

    .line 145
    return-object v0

    .line 146
    :cond_92
    const-string v0, "BUGREPORT_PERSIST_TO_DISK"

    .line 148
    return-object v0

    .line 149
    :cond_95
    const-string v0, "BUGREPORT_FINALIZE"

    .line 151
    return-object v0

    .line 152
    :cond_98
    const-string v0, "BUGREPORT_REPORT_FLOW"

    .line 154
    return-object v0

    .line 155
    :cond_9b
    const-string v0, "BUGREPORT_GET_EXTRA_ANDROID"

    .line 157
    return-object v0

    .line 158
    :cond_9e
    const-string v0, "BUGREPORT_UPLOAD_ATTACHMENTS"

    .line 160
    return-object v0

    .line 161
    :cond_a1
    const-string v0, "BUGREPORT_UPLOAD"

    .line 163
    return-object v0

    :pswitch_data_a4
    .packed-switch 0xa
        :pswitch_7a  #0000000a
        :pswitch_7d  #0000000b
        :pswitch_80  #0000000c
        :pswitch_83  #0000000d
        :pswitch_86  #0000000e
        :pswitch_89  #0000000f
    .end packed-switch

    :sswitch_data_b4
    .sparse-switch
        0x425 -> :sswitch_23
        0x4ce -> :sswitch_26
        0xbc3 -> :sswitch_29
        0xc74 -> :sswitch_2c
        0xc96 -> :sswitch_2f
        0xdfa -> :sswitch_32
        0xed5 -> :sswitch_35
        0xf85 -> :sswitch_38
        0x150d -> :sswitch_3b
        0x15f4 -> :sswitch_3e
        0x16ee -> :sswitch_41
        0x17b0 -> :sswitch_44
        0x18de -> :sswitch_47
        0x1c49 -> :sswitch_4a
        0x1eac -> :sswitch_4d
        0x1f39 -> :sswitch_50
        0x1fdc -> :sswitch_53
        0x247e -> :sswitch_56
        0x2627 -> :sswitch_59
        0x28a8 -> :sswitch_5c
        0x2a06 -> :sswitch_5f
        0x2a8b -> :sswitch_62
        0x327c -> :sswitch_65
        0x33bd -> :sswitch_68
        0x356d -> :sswitch_6b
        0x35d6 -> :sswitch_6e
        0x38f4 -> :sswitch_71
        0x3c21 -> :sswitch_74
        0x3ec9 -> :sswitch_77
    .end sparse-switch
.end method
