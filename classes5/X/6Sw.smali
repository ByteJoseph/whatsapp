.class public abstract LX/6Sw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_28

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "FB_FORD_FBVR_MESSENGER_SEARCH_QUERY_STATE"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "FB_FORD_FBVR_MESSENGER_SEARCH_NULL_STATE"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "FB_FORD_INBOX_TRAY_LOADING"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "FB_FORD_MEDIA_STAGING"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "FB_FORD_MIFBVR_THREAD_LIST_PAGINATION"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "FB_FORD_SUGGESTED_CONTACTS_PREFETCH"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "FB_FORD_LOGIN"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "FB_FORD_SPATIAL_MEDIA_CONVERSION"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "FB_FORD_FBVR_MESSENGER_THREAD_CREATION"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "FB_FORD_SESSION"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "FB_FORD_FBVR_MESSAGE_COMPOSER_DIALOG_SEND"

    .line 38
    return-object p0

    .line 39
    nop

    .line 40
    :sswitch_data_28
    .sparse-switch
        0xef4 -> :sswitch_6
        0x1051 -> :sswitch_9
        0x186d -> :sswitch_c
        0x1ae3 -> :sswitch_f
        0x1edb -> :sswitch_12
        0x22ce -> :sswitch_15
        0x2389 -> :sswitch_18
        0x23e0 -> :sswitch_1b
        0x2ea7 -> :sswitch_1e
        0x3323 -> :sswitch_21
        0x37d9 -> :sswitch_24
    .end sparse-switch
.end method
