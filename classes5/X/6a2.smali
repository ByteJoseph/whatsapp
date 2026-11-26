.class public abstract LX/6a2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_2e

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "MESSENGER_ANDROID_MME_MESSAGE_RECEIVE_ERROR"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "MESSENGER_ANDROID_MME_TOMBSTONE_MESSAGE_TYPE"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "MESSENGER_ANDROID_MME_MESSAGE_SENT_ERROR"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "MESSENGER_ANDROID_MME_SESSION_COOKIE_ERROR"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "MESSENGER_ANDROID_MME_THREAD_VIEW_LOAD_ERRORS"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "MESSENGER_ANDROID_MME_PLATYPUS_THREAD_CLASSIFICATION_ERROR"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "MESSENGER_ANDROID_MME_THREAD_LIST_LOAD_ERROR"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "MESSENGER_ANDROID_MME_UNKNOWN_MESSAGE_TYPE"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "MESSENGER_ANDROID_MME_SEND_ERROR_PERMANENT_FAILURE"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "MESSENGER_ANDROID_MME_GET_RINGTONE_ERROR"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "MESSENGER_ANDROID_MME_SHARING_BCF_ERROR"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "MESSENGER_ANDROID_MME_IMAGE_TRANSCODE_ERRORS"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "MESSENGER_ANDROID_MME_MUSIC_STORY_LAUNCH_ACTION"

    .line 44
    return-object p0

    .line 45
    nop

    :sswitch_data_2e
    .sparse-switch
        0x458 -> :sswitch_6
        0xc5c -> :sswitch_9
        0xe1c -> :sswitch_c
        0x12bf -> :sswitch_f
        0x1a71 -> :sswitch_12
        0x1b36 -> :sswitch_15
        0x1d83 -> :sswitch_18
        0x1fd0 -> :sswitch_1b
        0x2319 -> :sswitch_1e
        0x244f -> :sswitch_21
        0x270c -> :sswitch_24
        0x2c06 -> :sswitch_27
        0x3b9a -> :sswitch_2a
    .end sparse-switch
.end method
