.class public abstract LX/Ds1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Di2;LX/DhP;)LX/DhP;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p1, v3}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_2c

    .line 10
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_f  #0x4
    sget-object v0, LX/DhP;->A04:LX/DhP;

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v1

    .line 22
    if-eq v1, v4, :cond_2b

    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v1, v0, :cond_28

    .line 27
    if-eq v1, v3, :cond_25

    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v1, v0, :cond_2b

    .line 32
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_25
    :pswitch_25  #0x2
    sget-object v0, LX/DhP;->A07:LX/DhP;

    .line 39
    return-object v0

    .line 40
    :cond_28
    sget-object v0, LX/DhP;->A03:LX/DhP;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    :pswitch_2b  #0x0, 0x1, 0x3
    return-object v2

    .line 44
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_2b  #00000001
        :pswitch_25  #00000002
        :pswitch_2b  #00000003
        :pswitch_f  #00000004
        :pswitch_12  #00000005
    .end packed-switch
.end method
