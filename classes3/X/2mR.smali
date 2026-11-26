.class public abstract LX/2mR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2ks;)LX/3Yw;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_2e

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_c  #0x4
    sget-object v0, LX/3EH;->A00:LX/3EH;

    .line 14
    goto :goto_2b

    .line 15
    :pswitch_f  #0x5
    sget-object v0, LX/3EG;->A00:LX/3EG;

    .line 17
    goto :goto_2b

    .line 18
    :pswitch_12  #0x0
    sget-object p0, LX/1Eu;->A02:LX/1Eu;

    .line 20
    goto :goto_26

    .line 21
    :pswitch_15  #0x1
    sget-object p0, LX/1Eu;->A03:LX/1Eu;

    .line 23
    goto :goto_26

    .line 24
    :pswitch_18  #0x2, 0x3
    sget-object p0, LX/1Eu;->A0C:LX/1Eu;

    .line 26
    goto :goto_26

    .line 27
    :pswitch_1b  #0x6
    sget-object p0, LX/1Eu;->A0A:LX/1Eu;

    .line 29
    goto :goto_26

    .line 30
    :pswitch_1e  #0xa, 0xb
    sget-object p0, LX/1Eu;->A05:LX/1Eu;

    .line 32
    goto :goto_26

    .line 33
    :pswitch_21  #0x7, 0x8, 0x9
    sget-object p0, LX/1Eu;->A07:LX/1Eu;

    .line 35
    goto :goto_26

    .line 36
    :pswitch_24  #0xc
    sget-object p0, LX/1Eu;->A06:LX/1Eu;

    .line 38
    :goto_26
    new-instance v0, LX/3EF;

    .line 40
    invoke-direct {v0, p0}, LX/3EF;-><init>(LX/1Eu;)V

    .line 43
    :goto_2b
    check-cast v0, LX/3Yw;

    .line 45
    return-object v0

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_15  #00000001
        :pswitch_18  #00000002
        :pswitch_18  #00000003
        :pswitch_c  #00000004
        :pswitch_f  #00000005
        :pswitch_1b  #00000006
        :pswitch_21  #00000007
        :pswitch_21  #00000008
        :pswitch_21  #00000009
        :pswitch_1e  #0000000a
        :pswitch_1e  #0000000b
        :pswitch_24  #0000000c
    .end packed-switch
.end method
