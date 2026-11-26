.class public abstract LX/H1h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/Integer;
    .registers 4

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p0, :cond_1f

    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq p0, v2, :cond_1a

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p0, v2, :cond_15

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_10

    .line 12
    if-eq p0, v1, :cond_1f

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static final A01(LX/FTv;Z)Ljava/lang/Integer;
    .registers 2

    .line 0
    invoke-static {p0}, LX/5UO;->A0E(Ljava/lang/Enum;)I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_22

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_c  #0x2
    const/16 p0, 0x27

    .line 14
    if-eqz p1, :cond_1b

    .line 16
    const/16 p0, 0x9

    .line 18
    goto :goto_1b

    .line 19
    :pswitch_13  #0x3
    const/4 p0, 0x2

    .line 20
    goto :goto_1b

    .line 21
    :pswitch_15  #0x4
    const/4 p0, 0x3

    .line 22
    goto :goto_1b

    .line 23
    :pswitch_17  #0x5
    const/16 p0, 0xb

    .line 25
    goto :goto_1b

    .line 26
    :pswitch_1a  #0x6
    const/4 p0, 0x4

    .line 27
    :cond_1b
    :goto_1b
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_20  #0x0, 0x1, 0x7, 0x8
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_20  #00000001
        :pswitch_c  #00000002
        :pswitch_13  #00000003
        :pswitch_15  #00000004
        :pswitch_17  #00000005
        :pswitch_1a  #00000006
        :pswitch_20  #00000007
        :pswitch_20  #00000008
    .end packed-switch
.end method

.method public static final A02(LX/FTv;Z)Ljava/lang/Integer;
    .registers 2

    .line 0
    invoke-static {p0}, LX/5UO;->A0E(Ljava/lang/Enum;)I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_24

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_c  #0x2
    invoke-static {p1}, LX/FOy;->A01(I)I

    .line 15
    move-result p0

    .line 16
    goto :goto_1f

    .line 17
    :pswitch_11  #0x3
    const/4 p0, 0x1

    .line 18
    goto :goto_1f

    .line 19
    :pswitch_13  #0x4
    const/4 p0, 0x4

    .line 20
    goto :goto_1f

    .line 21
    :pswitch_15  #0x5
    const/4 p0, 0x5

    .line 22
    goto :goto_1f

    .line 23
    :pswitch_17  #0x6
    const/4 p0, 0x6

    .line 24
    goto :goto_1f

    .line 25
    :pswitch_19  #0x7, 0x8
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :pswitch_1b  #0x1
    const/16 p0, 0x8

    .line 29
    goto :goto_1f

    .line 30
    :pswitch_1e  #0x0
    const/4 p0, 0x7

    .line 31
    :goto_1f
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_1b  #00000001
        :pswitch_c  #00000002
        :pswitch_11  #00000003
        :pswitch_13  #00000004
        :pswitch_15  #00000005
        :pswitch_17  #00000006
        :pswitch_19  #00000007
        :pswitch_19  #00000008
    .end packed-switch
.end method
