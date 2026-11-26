.class public abstract LX/6dH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x4da

    .line 2
    if-eq p0, v0, :cond_3f

    .line 4
    const/16 v0, 0x88f

    .line 6
    if-eq p0, v0, :cond_3c

    .line 8
    const/16 v0, 0x1318

    .line 10
    if-eq p0, v0, :cond_39

    .line 12
    const/16 v0, 0x1fea

    .line 14
    if-eq p0, v0, :cond_36

    .line 16
    const/16 v0, 0x20e9

    .line 18
    if-eq p0, v0, :cond_33

    .line 20
    const/16 v0, 0x324e

    .line 22
    if-eq p0, v0, :cond_30

    .line 24
    const/16 v0, 0x39e8

    .line 26
    if-eq p0, v0, :cond_2d

    .line 28
    const/16 v0, 0x3b95

    .line 30
    if-eq p0, v0, :cond_2a

    .line 32
    const/16 v0, 0x3d8a

    .line 34
    if-eq p0, v0, :cond_27

    .line 36
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "POST_PURCHASE_ORDERS_EXPERIENCE_ORDER_MANAGEMENT_SCREEN_TTRC"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "POST_PURCHASE_ORDERS_EXPERIENCE_ORDER_RETURN_SCREEN_TTRC"

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const-string v0, "POST_PURCHASE_ORDERS_EXPERIENCE_IG_ORDER_RETURN_SCREEN_TTI"

    .line 47
    return-object v0

    .line 48
    :cond_30
    const-string v0, "POST_PURCHASE_ORDERS_EXPERIENCE_IG_ORDERS_HUB_HOME_TTI"

    .line 50
    return-object v0

    .line 51
    :cond_33
    const-string v0, "POST_PURCHASE_ORDERS_EXPERIENCE_FB_ORDERS_HUB_ORDER_DETAILS_TTI"

    .line 53
    return-object v0

    .line 54
    :cond_36
    const-string v0, "POST_PURCHASE_ORDERS_EXPERIENCE_ITEM_DETAIL_SCREEN_V2_TTRC"

    .line 56
    return-object v0

    .line 57
    :cond_39
    const-string v0, "POST_PURCHASE_ORDERS_EXPERIENCE_IG_ORDERS_HUB_ORDER_DETAILS_TTI"

    .line 59
    return-object v0

    .line 60
    :cond_3c
    const-string v0, "POST_PURCHASE_ORDERS_EXPERIENCE_FB_ORDER_RETURN_SCREEN_TTI"

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const-string v0, "POST_PURCHASE_ORDERS_EXPERIENCE_FB_ORDERS_HUB_HOME_TTI"

    .line 65
    return-object v0
.end method
