.class public abstract LX/6RL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x1752

    .line 2
    if-eq p0, v0, :cond_15

    .line 4
    const/16 v0, 0x3406

    .line 6
    if-eq p0, v0, :cond_12

    .line 8
    const/16 v0, 0x3ff4

    .line 10
    if-eq p0, v0, :cond_f

    .line 12
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 14
    return-object v0

    .line 15
    :cond_f
    const-string v0, "CLOUD_GAMING_MOBILE_CLICK_TO_LOAD"

    .line 17
    return-object v0

    .line 18
    :cond_12
    const-string v0, "CLOUD_GAMING_MOBILE_STREAM_LOAD"

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string v0, "CLOUD_GAMING_MOBILE_MHE_NATIVE_LOAD"

    .line 23
    return-object v0
.end method
