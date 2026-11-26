.class public abstract LX/6de;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_2a

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "QPL_INTERNAL_FEED_SCROLL_ANDROID_AGGREGATED"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "QPL_INTERNAL_IMAGES_OUTLIERS_ANDROID_AGGREGATED"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "QPL_INTERNAL_WHATSAPP_RID_TEST"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "QPL_INTERNAL_TEST_CORNEL"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "QPL_INTERNAL_FB4A_TOUCH_RESPONSIVENESS_FRAME_BASED_AGGREGATED"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "QPL_INTERNAL_BLOCKED_MARKER"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "QPL_INTERNAL_IG_ANDROID_THREAD_BASED_TOUCH_RESPONSIVENESS_AGGREGATED"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "QPL_INTERNAL_SIMPLE_TAIL_LOAD_ANDROID_AGGREGATED"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "QPL_INTERNAL_IG_ANDROID_SCROLL_AGGREGATED"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "QPL_INTERNAL_FB4A_TOUCH_RESPONSIVENESS_AGGREGATED"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "QPL_INTERNAL_JEST_METADATA"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "QPL_INTERNAL_QPL_SCROLL_HEALTH_AGGREGATED"

    .line 41
    return-object p0

    :sswitch_data_2a
    .sparse-switch
        0x6 -> :sswitch_6
        0xa -> :sswitch_9
        0x415 -> :sswitch_c
        0x6b7 -> :sswitch_f
        0x1e8e -> :sswitch_12
        0x1fce -> :sswitch_15
        0x36d7 -> :sswitch_18
        0x3bc7 -> :sswitch_1b
        0x3be1 -> :sswitch_1e
        0x3e1c -> :sswitch_21
        0x3ea5 -> :sswitch_24
        0x3fb8 -> :sswitch_27
    .end sparse-switch
.end method
