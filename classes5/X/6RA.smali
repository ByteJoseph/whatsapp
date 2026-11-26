.class public abstract LX/6RA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0xf

    .line 2
    if-eq p0, v0, :cond_9e

    .line 4
    const/16 v0, 0x10

    .line 6
    if-eq p0, v0, :cond_9b

    .line 8
    const/16 v0, 0x15

    .line 10
    if-eq p0, v0, :cond_98

    .line 12
    const/16 v0, 0x16

    .line 14
    if-eq p0, v0, :cond_95

    .line 16
    const/16 v0, 0x23

    .line 18
    if-eq p0, v0, :cond_92

    .line 20
    const/16 v0, 0x24

    .line 22
    if-eq p0, v0, :cond_8f

    .line 24
    const/16 v0, 0x2b

    .line 26
    if-eq p0, v0, :cond_8c

    .line 28
    const/16 v0, 0x2c

    .line 30
    if-eq p0, v0, :cond_89

    .line 32
    packed-switch p0, :pswitch_data_a2

    .line 35
    packed-switch p0, :pswitch_data_b2

    .line 38
    sparse-switch p0, :sswitch_data_bc

    .line 41
    packed-switch p0, :pswitch_data_102

    .line 44
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 46
    return-object v0

    .line 47
    :pswitch_2f  #0x1d
    const-string v0, "CAMERA_PERF_PREPARE_CAMERA_SESSION"

    .line 49
    return-object v0

    .line 50
    :pswitch_32  #0x1e
    const-string v0, "CAMERA_PERF_START_CAMERA_SESSION_TO_FIRST_HARDWARE_FRAME"

    .line 52
    return-object v0

    .line 53
    :pswitch_35  #0x1f
    const-string v0, "CAMERA_PERF_FIRST_HARDWARE_FRAME_TO_FIRST_USER_FRAME"

    .line 55
    return-object v0

    .line 56
    :pswitch_38  #0x20
    const-string v0, "CAMERA_PERF_CAPTURE_POST_PHOTO"

    .line 58
    return-object v0

    .line 59
    :sswitch_3b
    const-string v0, "CAMERA_PERF_HW_START_CAMERA_SESSION"

    .line 61
    return-object v0

    .line 62
    :sswitch_3e
    const-string v0, "CAMERA_PERF_HW_TIME_TO_FIRST_FRAME_AFTER_CAMERA_OPEN"

    .line 64
    return-object v0

    .line 65
    :sswitch_41
    const-string v0, "CAMERA_PERF_FC_CAMERA_SWITCH"

    .line 67
    return-object v0

    .line 68
    :sswitch_44
    const-string v0, "CAMERA_PERF_FC_CAPTURE_PHOTO"

    .line 70
    return-object v0

    .line 71
    :sswitch_47
    const-string v0, "CAMERA_PERF_CAMERA_UPDATE"

    .line 73
    return-object v0

    .line 74
    :sswitch_4a
    const-string v0, "CAMERA_PERF_ONECAMERA_CONNECT"

    .line 76
    return-object v0

    .line 77
    :sswitch_4d
    const-string v0, "CAMERA_PERF_CAMERA_PREVIEW_SESSION"

    .line 79
    return-object v0

    .line 80
    :sswitch_50
    const-string v0, "CAMERA_PERF_FC_LOGGING_OVERHEAD"

    .line 82
    return-object v0

    .line 83
    :sswitch_53
    const-string v0, "CAMERA_PERF_CAMERA_1_ENFORCED_FOR_TESTING"

    .line 85
    return-object v0

    .line 86
    :sswitch_56
    const-string v0, "CAMERA_PERF_ONECAMERA_CREATION"

    .line 88
    return-object v0

    .line 89
    :sswitch_59
    const-string v0, "CAMERA_PERF_FC_POST_CAPTURE_VIDEO"

    .line 91
    return-object v0

    .line 92
    :sswitch_5c
    const-string v0, "CAMERA_PERF_DUMMY_AR_LOGGER"

    .line 94
    return-object v0

    .line 95
    :sswitch_5f
    const-string v0, "CAMERA_PERF_FC_POST_CAPTURE_PHOTO"

    .line 97
    return-object v0

    .line 98
    :sswitch_62
    const-string v0, "CAMERA_PERF_FC_RECORDING"

    .line 100
    return-object v0

    .line 101
    :sswitch_65
    const-string v0, "CAMERA_PERF_CAPTURE_COORDINATOR_TIME_TO_FIRST_FRAME"

    .line 103
    return-object v0

    .line 104
    :sswitch_68
    const-string v0, "CAMERA_PERF_FC_CAMERA_SESSION"

    .line 106
    return-object v0

    .line 107
    :sswitch_6b
    const-string v0, "CAMERA_PERF_FC_CAMERA_OPEN"

    .line 109
    return-object v0

    .line 110
    :pswitch_6e  #0xb
    const-string v0, "CAMERA_PERF_STOP_AUDIO_SESSION"

    .line 112
    return-object v0

    .line 113
    :pswitch_71  #0xc
    const-string v0, "CAMERA_PERF_STOP_CAMERA_SESSION"

    .line 115
    return-object v0

    .line 116
    :pswitch_74  #0xd
    const-string v0, "CAMERA_PERF_START_AUDIO_AND_CAMERA_SESSION"

    .line 118
    return-object v0

    .line 119
    :pswitch_77  #0x2
    const-string v0, "CAMERA_PERF_CAPTURE_IMAGE"

    .line 121
    return-object v0

    .line 122
    :pswitch_7a  #0x3
    const-string v0, "CAMERA_PERF_START_AUDIO_SESSION"

    .line 124
    return-object v0

    .line 125
    :pswitch_7d  #0x4
    const-string v0, "CAMERA_PERF_START_CAMERA_SESSION"

    .line 127
    return-object v0

    .line 128
    :pswitch_80  #0x5
    const-string v0, "CAMERA_PERF_START_RECORDING_VIDEO"

    .line 130
    return-object v0

    .line 131
    :pswitch_83  #0x6
    const-string v0, "CAMERA_PERF_STOP_RECORDING_VIDEO"

    .line 133
    return-object v0

    .line 134
    :pswitch_86  #0x7
    const-string v0, "CAMERA_PERF_UPDATE_CAPTURE_DEVICE_POSITION"

    .line 136
    return-object v0

    .line 137
    :cond_89
    const-string v0, "CAMERA_PERF_AUDIOPIPELINE_INIT"

    .line 139
    return-object v0

    .line 140
    :cond_8c
    const-string v0, "CAMERA_PERF_RECORDING"

    .line 142
    return-object v0

    .line 143
    :cond_8f
    const-string v0, "CAMERA_PERF_CAPTURE_PHOTO_NATIVE"

    .line 145
    return-object v0

    .line 146
    :cond_92
    const-string v0, "CAMERA_PERF_CAPTURE_PHOTO_PREVIEW"

    .line 148
    return-object v0

    .line 149
    :cond_95
    const-string v0, "CAMERA_PERF_CAPTURE_PHOTO_OS"

    .line 151
    return-object v0

    .line 152
    :cond_98
    const-string v0, "CAMERA_PERF_TIME_TO_FIRST_FRAME_AFTER_CAMERA_OPEN"

    .line 154
    return-object v0

    .line 155
    :cond_9b
    const-string v0, "CAMERA_PERF_CAPTURE_PHOTO"

    .line 157
    return-object v0

    .line 158
    :cond_9e
    const-string v0, "CAMERA_PERF_TIME_TO_FIRST_FRAME"

    .line 160
    return-object v0

    .line 161
    nop

    .line 162
    :pswitch_data_a2
    .packed-switch 0x2
        :pswitch_77  #00000002
        :pswitch_7a  #00000003
        :pswitch_7d  #00000004
        :pswitch_80  #00000005
        :pswitch_83  #00000006
        :pswitch_86  #00000007
    .end packed-switch

    :pswitch_data_b2
    .packed-switch 0xb
        :pswitch_6e  #0000000b
        :pswitch_71  #0000000c
        :pswitch_74  #0000000d
    .end packed-switch

    :sswitch_data_bc
    .sparse-switch
        0x19 -> :sswitch_3b
        0x1b -> :sswitch_3e
        0xd00 -> :sswitch_41
        0x1133 -> :sswitch_44
        0x1209 -> :sswitch_47
        0x1279 -> :sswitch_4a
        0x1928 -> :sswitch_4d
        0x1df8 -> :sswitch_50
        0x1e5e -> :sswitch_53
        0x223c -> :sswitch_56
        0x25e3 -> :sswitch_59
        0x286c -> :sswitch_5c
        0x2d62 -> :sswitch_5f
        0x2e0c -> :sswitch_62
        0x37dc -> :sswitch_65
        0x3bac -> :sswitch_68
        0x3d1c -> :sswitch_6b
    .end sparse-switch

    :pswitch_data_102
    .packed-switch 0x1d
        :pswitch_2f  #0000001d
        :pswitch_32  #0000001e
        :pswitch_35  #0000001f
        :pswitch_38  #00000020
    .end packed-switch
.end method
