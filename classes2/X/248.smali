.class public abstract LX/248;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0td;)LX/1zh;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_26

    .line 7
    new-instance p0, LX/29H;

    .line 9
    invoke-direct {p0}, LX/29H;-><init>()V

    .line 12
    throw p0

    .line 13
    :pswitch_d  #0x0
    sget-object p0, LX/1zh;->A03:LX/1zh;

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x1
    sget-object p0, LX/1zh;->A04:LX/1zh;

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x2
    sget-object p0, LX/1zh;->A01:LX/1zh;

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x3
    sget-object p0, LX/1zh;->A02:LX/1zh;

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x4
    sget-object p0, LX/1zh;->A09:LX/1zh;

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x5
    sget-object p0, LX/1zh;->A08:LX/1zh;

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x6
    sget-object p0, LX/1zh;->A05:LX/1zh;

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0x7
    sget-object p0, LX/1zh;->A07:LX/1zh;

    .line 36
    return-object p0

    .line 37
    nop

    .line 38
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_10  #00000001
        :pswitch_13  #00000002
        :pswitch_16  #00000003
        :pswitch_19  #00000004
        :pswitch_1c  #00000005
        :pswitch_1f  #00000006
        :pswitch_22  #00000007
    .end packed-switch
.end method

.method public static final A01(LX/2m9;)LX/2lE;
    .registers 2

    .line 0
    sget-object v0, LX/2jO;->A00:LX/2jO;

    .line 2
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    sget-object v0, LX/2lE;->A01:LX/2lE;

    .line 10
    return-object v0

    .line 11
    :cond_b
    sget-object v0, LX/2jP;->A00:LX/2jP;

    .line 13
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    sget-object v0, LX/2lE;->A02:LX/2lE;

    .line 21
    return-object v0

    .line 22
    :cond_16
    sget-object v0, LX/2jQ;->A00:LX/2jQ;

    .line 24
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    sget-object v0, LX/2lE;->A03:LX/2lE;

    .line 32
    return-object v0

    .line 33
    :cond_21
    sget-object v0, LX/2jR;->A00:LX/2jR;

    .line 35
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    sget-object v0, LX/2lE;->A05:LX/2lE;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    instance-of v0, p0, LX/2jM;

    .line 46
    if-eqz v0, :cond_33

    .line 48
    sget-object v0, LX/2lE;->A07:LX/2lE;

    .line 50
    return-object v0

    .line 51
    :cond_33
    instance-of v0, p0, LX/1zD;

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    sget-object v0, LX/2lE;->A06:LX/2lE;

    .line 57
    return-object v0

    .line 58
    :cond_3a
    instance-of v0, p0, LX/2jN;

    .line 60
    if-eqz v0, :cond_41

    .line 62
    sget-object v0, LX/2lE;->A04:LX/2lE;

    .line 64
    return-object v0

    .line 65
    :cond_41
    new-instance v0, LX/29H;

    .line 67
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 70
    throw v0
.end method
