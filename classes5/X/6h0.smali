.class public abstract LX/6h0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x9f7

    .line 2
    if-eq p0, v0, :cond_23

    .line 4
    const/16 v0, 0x1218

    .line 6
    if-eq p0, v0, :cond_20

    .line 8
    const/16 v0, 0x1edf

    .line 10
    if-eq p0, v0, :cond_1d

    .line 12
    const/16 v0, 0x2b20

    .line 14
    if-eq p0, v0, :cond_1a

    .line 16
    const/16 v0, 0x3c7a

    .line 18
    if-eq p0, v0, :cond_17

    .line 20
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 22
    return-object v0

    .line 23
    :cond_17
    const-string v0, "WA_SUBSCRIPTIONS_PRICE_FETCH"

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v0, "WA_SUBSCRIPTIONS_ENSURE_DC_READY"

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const-string v0, "WA_SUBSCRIPTIONS_DC_USER_CREATION"

    .line 31
    return-object v0

    .line 32
    :cond_20
    const-string v0, "WA_SUBSCRIPTIONS_PRE_BLOKS"

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string v0, "WA_SUBSCRIPTIONS_IN_APP_PURCHASE"

    .line 37
    return-object v0
.end method
