.class public abstract LX/6SW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x624

    .line 2
    if-eq p0, v0, :cond_38

    .line 4
    const/16 v0, 0x1c6c

    .line 6
    if-eq p0, v0, :cond_35

    .line 8
    const/16 v0, 0x26e7

    .line 10
    if-eq p0, v0, :cond_32

    .line 12
    const/16 v0, 0x2816

    .line 14
    if-eq p0, v0, :cond_2f

    .line 16
    const/16 v0, 0x2d18

    .line 18
    if-eq p0, v0, :cond_2c

    .line 20
    const/16 v0, 0x2e2d

    .line 22
    if-eq p0, v0, :cond_29

    .line 24
    const/16 v0, 0x2e60

    .line 26
    if-eq p0, v0, :cond_26

    .line 28
    const/16 v0, 0x30fd

    .line 30
    if-eq p0, v0, :cond_23

    .line 32
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string v0, "FACEBOOK_PAY_FBPAY_UNIFIED_RECEIPT"

    .line 37
    return-object v0

    .line 38
    :cond_26
    const-string v0, "FACEBOOK_PAY_FBPAY_ACTIVITY_LIST"

    .line 40
    return-object v0

    .line 41
    :cond_29
    const-string v0, "FACEBOOK_PAY_FBPAY_HUB_PAYMENT_SETTINGS_TTI"

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const-string v0, "FACEBOOK_PAY_AC_WALLET_PAYPAL_WEBVIEW_LOAD"

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const-string v0, "FACEBOOK_PAY_FBPAY_HUB_TTI"

    .line 49
    return-object v0

    .line 50
    :cond_32
    const-string v0, "FACEBOOK_PAY_FBPAY_HUB_EDIT_PAYMENT_METHOD_INFO_SCREEN_TTI"

    .line 52
    return-object v0

    .line 53
    :cond_35
    const-string v0, "FACEBOOK_PAY_FBPAY_HUB_ADD_NEW_PAYMENT_METHOD_SCREEN_TTI"

    .line 55
    return-object v0

    .line 56
    :cond_38
    const-string v0, "FACEBOOK_PAY_AC_WALLET_LANDING_TTI"

    .line 58
    return-object v0
.end method
