.class public abstract LX/6Pt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_13

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_10

    .line 6
    const/16 v0, 0x300d

    .line 8
    if-eq p0, v0, :cond_d

    .line 10
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 12
    return-object v0

    .line 13
    :cond_d
    const-string v0, "ARMADILLO_NOTIFICATION_RELIABILITY_PUSH_TO_SYNC"

    .line 15
    return-object v0

    .line 16
    :cond_10
    const-string v0, "ARMADILLO_NOTIFICATION_RELIABILITY_ARMADILLO_NOTIFICATION_RELIABILITY_MESSAGE_LEVEL"

    .line 18
    return-object v0

    .line 19
    :cond_13
    const-string v0, "ARMADILLO_NOTIFICATION_RELIABILITY_ARMADILLO_NOTIFICATION_RELIABILITY_NOTIFICATION_LEVEL"

    .line 21
    return-object v0
.end method
