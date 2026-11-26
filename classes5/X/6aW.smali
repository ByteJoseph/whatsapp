.class public abstract LX/6aW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0xf12

    .line 2
    if-eq p0, v0, :cond_15

    .line 4
    const/16 v0, 0x13c0

    .line 6
    if-eq p0, v0, :cond_12

    .line 8
    const/16 v0, 0x2c33

    .line 10
    if-eq p0, v0, :cond_f

    .line 12
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 14
    return-object v0

    .line 15
    :cond_f
    const-string v0, "MESSENGER_ROOMS_PRE_MESSENGER_ROOMS_TO_LIVE_GUEST_ACCEPT_OPT_IN_EVENT"

    .line 17
    return-object v0

    .line 18
    :cond_12
    const-string v0, "MESSENGER_ROOMS_PRE_MESSENGER_ROOMS_TO_LIVE_HOST_END_BROADCAST_EVENT"

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string v0, "MESSENGER_ROOMS_PRE_MESSENGER_ROOMS_TO_LIVE_HOST_EVENT"

    .line 23
    return-object v0
.end method
