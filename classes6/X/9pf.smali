.class public abstract LX/9pf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9JG;)LX/6J6;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/9Po;->$redex_init_class:LX/9Po;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_1a

    .line 13
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_12  #0x4
    sget-object v0, LX/6J6;->A04:LX/6J6;

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x0, 0x1, 0x2, 0x3, 0x5
    sget-object v0, LX/6J6;->A03:LX/6J6;

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x6
    const/4 v0, 0x0

    .line 25
    return-object v0

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_15  #00000001
        :pswitch_15  #00000002
        :pswitch_15  #00000003
        :pswitch_12  #00000004
        :pswitch_15  #00000005
        :pswitch_18  #00000006
    .end packed-switch
.end method

.method public static final A01(LX/9JG;Z)LX/9JB;
    .registers 3

    .line 0
    if-eqz p1, :cond_5

    .line 2
    sget-object v0, LX/9JB;->A06:LX/9JB;

    .line 4
    return-object v0

    .line 5
    :cond_5
    if-eqz p0, :cond_1e

    .line 7
    sget-object v0, LX/9Po;->$redex_init_class:LX/9Po;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_22

    .line 16
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :pswitch_15  #0x4
    sget-object v0, LX/9JB;->A02:LX/9JB;

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x1
    sget-object v0, LX/9JB;->A07:LX/9JB;

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0x5
    sget-object v0, LX/9JB;->A04:LX/9JB;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    :pswitch_1e  #0xffffffff, 0x0, 0x2, 0x3, 0x6
    sget-object v0, LX/9JB;->A03:LX/9JB;

    .line 32
    return-object v0

    .line 33
    nop

    .line 34
    :pswitch_data_22
    .packed-switch -0x1
        :pswitch_1e  #ffffffff
        :pswitch_1e  #00000000
        :pswitch_18  #00000001
        :pswitch_1e  #00000002
        :pswitch_1e  #00000003
        :pswitch_15  #00000004
        :pswitch_1b  #00000005
        :pswitch_1e  #00000006
    .end packed-switch
.end method
