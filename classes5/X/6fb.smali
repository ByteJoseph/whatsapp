.class public abstract LX/6fb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x1596

    .line 2
    if-eq p0, v0, :cond_38

    .line 4
    const/16 v0, 0x183f

    .line 6
    if-eq p0, v0, :cond_35

    .line 8
    const/16 v0, 0x2bde

    .line 10
    if-eq p0, v0, :cond_32

    .line 12
    const/16 v0, 0x321e

    .line 14
    if-eq p0, v0, :cond_2f

    .line 16
    const/16 v0, 0x33d0

    .line 18
    if-eq p0, v0, :cond_2c

    .line 20
    const/16 v0, 0x390e

    .line 22
    if-eq p0, v0, :cond_29

    .line 24
    const/16 v0, 0x3cd5

    .line 26
    if-eq p0, v0, :cond_26

    .line 28
    const/16 v0, 0x3e89

    .line 30
    if-eq p0, v0, :cond_23

    .line 32
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string v0, "STOREFRONT_PDP_CONTINUE_SHOPPING"

    .line 37
    return-object v0

    .line 38
    :cond_26
    const-string v0, "STOREFRONT_OVERALL_LATENCY_V2"

    .line 40
    return-object v0

    .line 41
    :cond_29
    const-string v0, "STOREFRONT_PDP_NAVBAR"

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const-string v0, "STOREFRONT_ALL_PRODUCTS_GRID_SEE_ALL"

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const-string v0, "STOREFRONT_FB_PROFILE_PLUS_SHOP_TAB_VIEW_ALL_PRODUCTS"

    .line 49
    return-object v0

    .line 50
    :cond_32
    const-string v0, "STOREFRONT_ALL_PRODUCTS_GRID_SEE_ALL_PRODUCTS_BUTTON"

    .line 52
    return-object v0

    .line 53
    :cond_35
    const-string v0, "STOREFRONT_ALL_PRODUCTS_MENU_ITEM"

    .line 55
    return-object v0

    .line 56
    :cond_38
    const-string v0, "STOREFRONT_PDP_SHOP_DETAILS"

    .line 58
    return-object v0
.end method
