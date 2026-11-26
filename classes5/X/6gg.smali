.class public abstract LX/6gg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    packed-switch p0, :pswitch_data_18

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :pswitch_6  #0x1
    const-string p0, "VIDEO_CHAT_LINKS_CREATE_LINK_MOBILE"

    .line 8
    return-object p0

    .line 9
    :pswitch_9  #0x2
    const-string p0, "VIDEO_CHAT_LINKS_REVOKE_LINK_MOBILE"

    .line 11
    return-object p0

    .line 12
    :pswitch_c  #0x3
    const-string p0, "VIDEO_CHAT_LINKS_RESOLVE_LINK_MOBILE"

    .line 14
    return-object p0

    .line 15
    :pswitch_f  #0x4
    const-string p0, "VIDEO_CHAT_LINKS_ENTER_ROOM_MOBILE"

    .line 17
    return-object p0

    .line 18
    :pswitch_12  #0x5
    const-string p0, "VIDEO_CHAT_LINKS_GET_HOST_MOBILE"

    .line 20
    return-object p0

    .line 21
    :pswitch_15  #0x6
    const-string p0, "VIDEO_CHAT_LINKS_UPDATE_ROOM_RINGABILITY_MOBILE"

    .line 23
    return-object p0

    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_6  #00000001
        :pswitch_9  #00000002
        :pswitch_c  #00000003
        :pswitch_f  #00000004
        :pswitch_12  #00000005
        :pswitch_15  #00000006
    .end packed-switch
.end method
