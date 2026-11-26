.class public abstract LX/6Xs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x1bbb

    .line 2
    if-eq p0, v0, :cond_1c

    .line 4
    const/16 v0, 0x1eda

    .line 6
    if-eq p0, v0, :cond_19

    .line 8
    const/16 v0, 0x2d55

    .line 10
    if-eq p0, v0, :cond_16

    .line 12
    const/16 v0, 0x31a8

    .line 14
    if-eq p0, v0, :cond_13

    .line 16
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 18
    return-object v0

    .line 19
    :cond_13
    const-string v0, "IG_SHOP_EVERYTHING_ASYNC_ELIGIBILITY_FETCH"

    .line 21
    return-object v0

    .line 22
    :cond_16
    const-string v0, "IG_SHOP_EVERYTHING_ADS_PRODUCTS_RESPONSE_FETCH"

    .line 24
    return-object v0

    .line 25
    :cond_19
    const-string v0, "IG_SHOP_EVERYTHING_VISUAL_DISCOVERY_E2E"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const-string v0, "IG_SHOP_EVERYTHING_VISUAL_DISCOVERY_TREATMENT_PERF"

    .line 30
    return-object v0
.end method
