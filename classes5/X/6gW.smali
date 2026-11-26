.class public abstract LX/6gW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x7

    .line 1
    if-eq p0, v0, :cond_49

    .line 3
    const/16 v0, 0x8

    .line 5
    if-eq p0, v0, :cond_46

    .line 7
    const/16 v0, 0x830

    .line 9
    if-eq p0, v0, :cond_43

    .line 11
    const/16 v0, 0x1e7b

    .line 13
    if-eq p0, v0, :cond_40

    .line 15
    const/16 v0, 0x2965

    .line 17
    if-eq p0, v0, :cond_3d

    .line 19
    const/16 v0, 0x2c4b

    .line 21
    if-eq p0, v0, :cond_3a

    .line 23
    const/16 v0, 0x3ffd

    .line 25
    if-eq p0, v0, :cond_37

    .line 27
    const/16 v0, 0x7322

    .line 29
    if-eq p0, v0, :cond_34

    .line 31
    packed-switch p0, :pswitch_data_4c

    .line 34
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0xa
    const-string v0, "USER_FUNDING_STARS_SHEET_CONSIDERATION_PAGE_TTRC"

    .line 39
    return-object v0

    .line 40
    :pswitch_28  #0xb
    const-string v0, "USER_FUNDING_STARS_FBB_TTRC"

    .line 42
    return-object v0

    .line 43
    :pswitch_2b  #0xc
    const-string v0, "USER_FUNDING_STARS_PURCHASE_PAGE_TTRC"

    .line 45
    return-object v0

    .line 46
    :pswitch_2e  #0xd
    const-string v0, "USER_FUNDING_IAP_PURCHASE_TTRC"

    .line 48
    return-object v0

    .line 49
    :pswitch_31  #0xe
    const-string v0, "USER_FUNDING_NATIVE_PURCHASE_TTRC"

    .line 51
    return-object v0

    .line 52
    :cond_34
    const-string v0, "USER_FUNDING_STARS_BALANCE_TTRC"

    .line 54
    return-object v0

    .line 55
    :cond_37
    const-string v0, "USER_FUNDING_NT_SUBS_CONSIDERATION_FLOW"

    .line 57
    return-object v0

    .line 58
    :cond_3a
    const-string v0, "USER_FUNDING_STARS_PROMO_PACK_TTRC"

    .line 60
    return-object v0

    .line 61
    :cond_3d
    const-string v0, "USER_FUNDING_STARS_PURCHASE_AND_FUND_WALLET"

    .line 63
    return-object v0

    .line 64
    :cond_40
    const-string v0, "USER_FUNDING_SEND_STARS"

    .line 66
    return-object v0

    .line 67
    :cond_43
    const-string v0, "USER_FUNDING_FREE_TRIAL_TTRC"

    .line 69
    return-object v0

    .line 70
    :cond_46
    const-string v0, "USER_FUNDING_WOODHENGE_CONSIDERATION_PAGE_TTRC"

    .line 72
    return-object v0

    .line 73
    :cond_49
    const-string v0, "USER_FUNDING_STARS_BOTTOM_SHEET_TTL"

    .line 75
    return-object v0

    .line 76
    :pswitch_data_4c
    .packed-switch 0xa
        :pswitch_25  #0000000a
        :pswitch_28  #0000000b
        :pswitch_2b  #0000000c
        :pswitch_2e  #0000000d
        :pswitch_31  #0000000e
    .end packed-switch
.end method
