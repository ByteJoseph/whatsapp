.class public abstract LX/6Qp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_52

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "BUG_REPORT_ACTIONABILITY_SOFT_ERRORS_UNRECOVERABLE_RECOVERY_PATH"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "BUG_REPORT_ACTIONABILITY_SOFT_ERRORS_VIDEO_DECODER_INIT_FAILURE"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "BUG_REPORT_ACTIONABILITY_SOFT_ERRORS_AUTH_CHECKPOINT_PAYLOAD_UNUSABLE"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "BUG_REPORT_ACTIONABILITY_SOFT_ERRORS_MEDIA_UPLOAD_SCHEDULER_SOFT_ERROR"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "BUG_REPORT_ACTIONABILITY_SOFT_ERRORS_CLIENT_INVARIANT_VIOLATION"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "BUG_REPORT_ACTIONABILITY_SOFT_ERRORS_STORIES_VIEWER_SOFT_ERROR"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "BUG_REPORT_ACTIONABILITY_SOFT_ERRORS_MEDIA_TRANSCODE_SOFT_ERROR"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "BUG_REPORT_ACTIONABILITY_SOFT_ERRORS_GENERAL_UNEXPECTED_EVENT"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "BUG_REPORT_ACTIONABILITY_SOFT_ERRORS_REQUIRED_FIELD_MISSING"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "BUG_REPORT_ACTIONABILITY_SOFT_ERRORS_STORY_AUDIO_INTEGRITY_SOFT_ERROR"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "BUG_REPORT_ACTIONABILITY_SOFT_ERRORS_EMPTY_VIDEO_TRACK_SELECTION"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "BUG_REPORT_ACTIONABILITY_SOFT_ERRORS_GENERAL_SOFT_ERROR"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "BUG_REPORT_ACTIONABILITY_SOFT_ERRORS_MEDIA_CODEC_CLASSIFICATION"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "BUG_REPORT_ACTIONABILITY_SOFT_ERRORS_BUG_REPORT_ACTIONABILITY_SOFT_ERROR"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "BUG_REPORT_ACTIONABILITY_SOFT_ERRORS_GROOT_PLAYER_SOFT_ERROR"

    .line 50
    return-object p0

    .line 51
    :sswitch_33
    const-string p0, "BUG_REPORT_ACTIONABILITY_SOFT_ERRORS_AUTH_LOGIN_UNEXPECTED_STATE"

    .line 53
    return-object p0

    .line 54
    :sswitch_36
    const-string p0, "BUG_REPORT_ACTIONABILITY_SOFT_ERRORS_VIDEO_BLACKSCREEN_WHILE_PLAYING"

    .line 56
    return-object p0

    .line 57
    :sswitch_39
    const-string p0, "BUG_REPORT_ACTIONABILITY_SOFT_ERRORS_GRAPHQL_REQUEST_VARIABLE_INVALID"

    .line 59
    return-object p0

    .line 60
    :sswitch_3c
    const-string p0, "BUG_REPORT_ACTIONABILITY_SOFT_ERRORS_SILENT_FAILURE"

    .line 62
    return-object p0

    .line 63
    :sswitch_3f
    const-string p0, "BUG_REPORT_ACTIONABILITY_SOFT_ERRORS_COMMENT_CREATION_SILENT_FAILURE"

    .line 65
    return-object p0

    .line 66
    :sswitch_42
    const-string p0, "BUG_REPORT_ACTIONABILITY_SOFT_ERRORS_UI_STATE_INVARIANT_VIOLATION"

    .line 68
    return-object p0

    .line 69
    :sswitch_45
    const-string p0, "BUG_REPORT_ACTIONABILITY_SOFT_ERRORS_AUTH_LOGOUT_UNEXPECTED_STATE"

    .line 71
    return-object p0

    .line 72
    :sswitch_48
    const-string p0, "BUG_REPORT_ACTIONABILITY_SOFT_ERRORS_NEGATIVE_FEEDBACK_TOMBSTONE_SOFT_ERROR"

    .line 74
    return-object p0

    .line 75
    :sswitch_4b
    const-string p0, "BUG_REPORT_ACTIONABILITY_SOFT_ERRORS_REPLY_NAVIGATION_DELEGATE_NULL"

    .line 77
    return-object p0

    .line 78
    :sswitch_4e
    const-string p0, "BUG_REPORT_ACTIONABILITY_SOFT_ERRORS_AUDIO_RENDERER_UNEXPECTED_STATE"

    .line 80
    return-object p0

    .line 81
    nop

    :sswitch_data_52
    .sparse-switch
        0x1 -> :sswitch_6
        0x69c -> :sswitch_9
        0x6a6 -> :sswitch_c
        0xbbe -> :sswitch_f
        0xe8b -> :sswitch_12
        0x101b -> :sswitch_15
        0x1263 -> :sswitch_18
        0x17a6 -> :sswitch_1b
        0x1c12 -> :sswitch_1e
        0x1cd1 -> :sswitch_21
        0x1d1a -> :sswitch_24
        0x21d3 -> :sswitch_27
        0x247f -> :sswitch_2a
        0x2582 -> :sswitch_2d
        0x26d7 -> :sswitch_30
        0x2ad9 -> :sswitch_33
        0x2b55 -> :sswitch_36
        0x2c8f -> :sswitch_39
        0x3077 -> :sswitch_3c
        0x30dd -> :sswitch_3f
        0x31d5 -> :sswitch_42
        0x355b -> :sswitch_45
        0x3597 -> :sswitch_48
        0x3789 -> :sswitch_4b
        0x37f0 -> :sswitch_4e
    .end sparse-switch
.end method
