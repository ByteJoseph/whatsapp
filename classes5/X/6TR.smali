.class public abstract LX/6TR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_30

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "FBLITE_CLIENT_HTTP_MSYS_NON_MAILBOX_SYNC_GROUP_HTTP_REQUEST"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "FBLITE_CLIENT_HTTP_MSYS_MAILBOX_SYNC_GROUP_HTTP_REQUEST"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "FBLITE_CLIENT_HTTP_ATTACHMENT_UPLOAD_HTTP_REQUEST"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "FBLITE_CLIENT_HTTP_MSYS_NON_SYNC_GROUP_HTTP_REQUEST"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "FBLITE_CLIENT_HTTP_HTTP_REQUEST2"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "FBLITE_CLIENT_HTTP_FBLITE_HTTP_REQUEST_AGGREGATED"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "FBLITE_CLIENT_HTTP_IMAGE_HTTP_REQUEST"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "GQL_HTTP_REQUEST_LITEGRAPHQLSERVICE"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "FBLITE_CLIENT_HTTP_GQL_HTTP_REQUEST"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "HTTP_REQUEST2_ACT"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "HTTP_REQUEST2_DGW"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "FBLITE_CLIENT_HTTP_VIDEO_HTTP_REQUEST"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "FBLITE_CLIENT_HTTP_SHUNRA_REDIRECT_DEBUG"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "HTTP_REQUEST2_LITENETDEBUG"

    .line 47
    return-object p0

    :sswitch_data_30
    .sparse-switch
        0x7bd -> :sswitch_6
        0x7f0 -> :sswitch_9
        0x9ba -> :sswitch_c
        0xb9a -> :sswitch_f
        0x130f -> :sswitch_12
        0x1380 -> :sswitch_15
        0x1c88 -> :sswitch_18
        0x1caa -> :sswitch_1b
        0x2006 -> :sswitch_1e
        0x2205 -> :sswitch_21
        0x22aa -> :sswitch_24
        0x2687 -> :sswitch_27
        0x272f -> :sswitch_2a
        0x3236 -> :sswitch_2d
    .end sparse-switch
.end method
