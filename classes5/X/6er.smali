.class public abstract LX/6er;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_3a

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "SG_VOICE_MEMOS_LIVE_NOTES_SURFACE_LOAD"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "SG_VOICE_MEMOS_VOICE_MEMOS_MODEL_DOWNLOAD"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "SG_VOICE_MEMOS_MUSE_AUDIO_NOTES_OFFLINE_SUMMARY"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "SG_VOICE_MEMOS_LIVE_NOTES_ORCHESTRATOR_OP"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "SG_VOICE_MEMOS_LIVE_NOTES_SHARE_WITH_META_AI"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "SG_VOICE_MEMOS_LIVE_NOTES_MNEMO"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "SG_VOICE_MEMOS_LIVE_NOTES_SESSION_ANDROID"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "SG_VOICE_MEMOS_LIVE_NOTES_SHARE_LINK"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "SG_VOICE_MEMOS_LIVE_NOTES_SESSION"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "SG_VOICE_MEMOS_LIVE_NOTES_FRAMES_SESSION"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "SG_VOICE_MEMOS_LIVE_NOTES_FRAMES_BT_RECONNECT"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "SG_VOICE_MEMOS_LIVE_NOTES_SUMMARY"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "SG_VOICE_MEMOS_LIVE_NOTES_SESSION_ANDROID_2"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "SG_VOICE_MEMOS_MUSE_AUDIO_NOTES_HANDOFF"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "SG_VOICE_MEMOS_MUSE_AUDIO_NOTES_SESSION"

    .line 50
    return-object p0

    .line 51
    :sswitch_33
    const-string p0, "SG_VOICE_MEMOS_LIVE_NOTES_BT_RECONNECT"

    .line 53
    return-object p0

    .line 54
    :sswitch_36
    const-string p0, "SG_VOICE_MEMOS_LIVE_NOTES_SESSION_IOS"

    .line 56
    return-object p0

    .line 57
    nop

    .line 58
    :sswitch_data_3a
    .sparse-switch
        0x6ed -> :sswitch_6
        0x95f -> :sswitch_9
        0xe68 -> :sswitch_c
        0x11e8 -> :sswitch_f
        0x1254 -> :sswitch_12
        0x1594 -> :sswitch_15
        0x1903 -> :sswitch_18
        0x1c7c -> :sswitch_1b
        0x1cff -> :sswitch_1e
        0x1f26 -> :sswitch_21
        0x2028 -> :sswitch_24
        0x213e -> :sswitch_27
        0x2339 -> :sswitch_2a
        0x331a -> :sswitch_2d
        0x343f -> :sswitch_30
        0x383d -> :sswitch_33
        0x3b5b -> :sswitch_36
    .end sparse-switch
.end method
