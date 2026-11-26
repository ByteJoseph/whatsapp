.class public abstract LX/6ZI;
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
    const-string p0, "LOJA_ANDROID_NOTIFICATIONS_TTRC_ANDROID"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "LOJA_ANDROID_SCROLL_PERF_ANDROID"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "LOJA_ANDROID_RN_STARTUP"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "LOJA_ANDROID_COMMUNITIES_TTRC_ANDROID"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "LOJA_ANDROID_TTRC_ANDROID"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "LOJA_ANDROID_APP_INIT"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "LOJA_ANDROID_FEED_TAIL_LOAD_ANDROID"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "LOJA_ANDROID_SEARCH_TTRC_ANDROID"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "LOJA_ANDROID_PROFILE_TTRC_ANDROID"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "LOJA_ANDROID_PDP_TTRC_ANDROID"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "LOJA_ANDROID_FEED_TTRC_ANDROID"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "LOJA_ANDROID_INBOX_TTRC_ANDROID"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "LOJA_ANDROID_SELL_TTRC_ANDROID"

    .line 44
    return-object p0

    .line 45
    nop

    :sswitch_data_2e
    .sparse-switch
        0x4de -> :sswitch_6
        0xe29 -> :sswitch_9
        0x16f8 -> :sswitch_c
        0x25a5 -> :sswitch_f
        0x25aa -> :sswitch_12
        0x25e7 -> :sswitch_15
        0x2723 -> :sswitch_18
        0x2919 -> :sswitch_1b
        0x2d6c -> :sswitch_1e
        0x36ce -> :sswitch_21
        0x393e -> :sswitch_24
        0x3d38 -> :sswitch_27
        0x3dc5 -> :sswitch_2a
    .end sparse-switch
.end method
