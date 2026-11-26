.class public abstract LX/6ee;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x16a0

    .line 2
    if-eq p0, v0, :cond_2a

    .line 4
    const/16 v0, 0x1d1f

    .line 6
    if-eq p0, v0, :cond_27

    .line 8
    const/16 v0, 0x1dad

    .line 10
    if-eq p0, v0, :cond_24

    .line 12
    const/16 v0, 0x1db2

    .line 14
    if-eq p0, v0, :cond_21

    .line 16
    const/16 v0, 0x23ab

    .line 18
    if-eq p0, v0, :cond_1e

    .line 20
    const/16 v0, 0x2d3b

    .line 22
    if-eq p0, v0, :cond_1b

    .line 24
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v0, "SAIP_SHOP_LEVEL_ACTIVATION_FETCH_COUPON_ALREADY_APPLIED_FOR_CAMPAIGN"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v0, "SAIP_SHOP_LEVEL_ACTIVATION_REALTIME_CMS_TO_BRANDS_MAPPING_EXPERIMENT"

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v0, "SAIP_SHOP_LEVEL_ACTIVATION_FETCH_COMMERCE_COUPON_INFO"

    .line 35
    return-object v0

    .line 36
    :cond_24
    const-string v0, "SAIP_SHOP_LEVEL_ACTIVATION_REALTIME_CMS_TO_BRANDS_MAPPING"

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "SAIP_SHOP_LEVEL_ACTIVATION_ACCOUNT_EXPERIENCE_CONTROLLER"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "SAIP_SHOP_LEVEL_ACTIVATION_SHOPS_ONBOARDING_CONTROLLER"

    .line 44
    return-object v0
.end method
