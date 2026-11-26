.class public abstract LX/6a3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x1640

    .line 2
    if-eq p0, v0, :cond_3f

    .line 4
    const/16 v0, 0x169f

    .line 6
    if-eq p0, v0, :cond_3c

    .line 8
    const/16 v0, 0x1a3c

    .line 10
    if-eq p0, v0, :cond_39

    .line 12
    const/16 v0, 0x1bd1

    .line 14
    if-eq p0, v0, :cond_36

    .line 16
    const/16 v0, 0x1ce3

    .line 18
    if-eq p0, v0, :cond_33

    .line 20
    const/16 v0, 0x2147

    .line 22
    if-eq p0, v0, :cond_30

    .line 24
    const/16 v0, 0x36b1

    .line 26
    if-eq p0, v0, :cond_2d

    .line 28
    const/16 v0, 0x3815

    .line 30
    if-eq p0, v0, :cond_2a

    .line 32
    const/16 v0, 0x3d72

    .line 34
    if-eq p0, v0, :cond_27

    .line 36
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "MESSENGER_ARMADILLO_WEB_MAW_BRIDGE_UI_EVENT_QUEUE_HANDLER"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "MESSENGER_ARMADILLO_WEB_MAW_ON_DEMAND_CUTOVER"

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const-string v0, "MESSENGER_ARMADILLO_WEB_MAW_CAT_ROTATION"

    .line 47
    return-object v0

    .line 48
    :cond_30
    const-string v0, "MESSENGER_ARMADILLO_WEB_MAW_WORKER_EVENT"

    .line 50
    return-object v0

    .line 51
    :cond_33
    const-string v0, "MESSENGER_ARMADILLO_WEB_MAW_WA_RECEIVE_MESSAGE"

    .line 53
    return-object v0

    .line 54
    :cond_36
    const-string v0, "MESSENGER_ARMADILLO_WEB_WORM_LLA"

    .line 56
    return-object v0

    .line 57
    :cond_39
    const-string v0, "MESSENGER_ARMADILLO_WEB_MAW_WORKER_BAD_STATE_RECOVERY"

    .line 59
    return-object v0

    .line 60
    :cond_3c
    const-string v0, "MESSENGER_ARMADILLO_WEB_MAW_LLA_PERFORMANCE"

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const-string v0, "MESSENGER_ARMADILLO_WEB_MAW_TTRC"

    .line 65
    return-object v0
.end method
