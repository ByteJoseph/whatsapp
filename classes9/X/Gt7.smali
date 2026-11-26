.class public abstract LX/Gt7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/GJF;
    .registers 2

    .line 0
    if-eqz p0, :cond_29

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_b

    .line 8
    sget-object v0, LX/GJF;->A03:LX/GJF;

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_11

    .line 14
    sget-object v0, LX/GJF;->A07:LX/GJF;

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_17

    .line 20
    sget-object v0, LX/GJF;->A02:LX/GJF;

    .line 22
    return-object v0

    .line 23
    :cond_17
    const/4 v0, 0x3

    .line 24
    if-ne p0, v0, :cond_1d

    .line 26
    sget-object v0, LX/GJF;->A01:LX/GJF;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const/4 v0, 0x4

    .line 30
    if-ne p0, v0, :cond_23

    .line 32
    sget-object v0, LX/GJF;->A05:LX/GJF;

    .line 34
    return-object v0

    .line 35
    :cond_23
    const/4 v0, 0x5

    .line 36
    if-ne p0, v0, :cond_29

    .line 38
    sget-object v0, LX/GJF;->A04:LX/GJF;

    .line 40
    return-object v0

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public static final A01(LX/GJF;)Ljava/lang/Integer;
    .registers 1

    .line 0
    if-eqz p0, :cond_9

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_1c

    .line 9
    :cond_9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :pswitch_b  #0x1
    const/4 p0, 0x0

    .line 12
    goto :goto_16

    .line 13
    :pswitch_d  #0x2
    const/4 p0, 0x1

    .line 14
    goto :goto_16

    .line 15
    :pswitch_f  #0x3
    const/4 p0, 0x2

    .line 16
    goto :goto_16

    .line 17
    :pswitch_11  #0x4
    const/4 p0, 0x3

    .line 18
    goto :goto_16

    .line 19
    :pswitch_13  #0x5
    const/4 p0, 0x4

    .line 20
    goto :goto_16

    .line 21
    :pswitch_15  #0x6
    const/4 p0, 0x5

    .line 22
    :goto_16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    nop

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_b  #00000001
        :pswitch_d  #00000002
        :pswitch_f  #00000003
        :pswitch_11  #00000004
        :pswitch_13  #00000005
        :pswitch_15  #00000006
    .end packed-switch
.end method
