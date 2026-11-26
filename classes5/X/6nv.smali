.class public abstract LX/6nv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6HO;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_1c

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_c  #0x0, 0x5
    const-string p0, "HATCH_ACCOUNT_LINK_FB_UPSELL"

    .line 14
    goto :goto_14

    .line 15
    :pswitch_f  #0x1, 0x2
    const-string p0, "HATCH_ACCOUNT_LINK_IG_UPSELL"

    .line 17
    goto :goto_14

    .line 18
    :pswitch_12  #0x3, 0x4
    const-string p0, "HATCH_ACCOUNT_LINK_TH_UPSELL"

    .line 20
    :goto_14
    const-string v0, "https://accountscenter.meta.com/add_accounts?flow="

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_f  #00000001
        :pswitch_f  #00000002
        :pswitch_12  #00000003
        :pswitch_12  #00000004
        :pswitch_c  #00000005
    .end packed-switch
.end method
