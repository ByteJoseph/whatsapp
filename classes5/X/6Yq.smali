.class public abstract LX/6Yq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0xdc2

    .line 2
    if-eq p0, v0, :cond_15

    .line 4
    const/16 v0, 0x2237

    .line 6
    if-eq p0, v0, :cond_12

    .line 8
    const/16 v0, 0x2cb7

    .line 10
    if-eq p0, v0, :cond_f

    .line 12
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 14
    return-object v0

    .line 15
    :cond_f
    const-string v0, "IOS_MEMORY_APP_USED"

    .line 17
    return-object v0

    .line 18
    :cond_12
    const-string v0, "IOS_MEMORY_APP_REMAINING"

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string v0, "IOS_MEMORY_APP_LIMIT"

    .line 23
    return-object v0
.end method
