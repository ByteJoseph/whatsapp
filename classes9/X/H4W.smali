.class public abstract LX/H4W;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0er;)LX/Bfm;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_18

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_c  #0x2, 0x8, 0xb
    sget-object p0, LX/Bfm;->A02:LX/Bfm;

    .line 14
    return-object p0

    .line 15
    :pswitch_f  #0x5, 0xd
    sget-object p0, LX/Bfm;->A03:LX/Bfm;

    .line 17
    return-object p0

    .line 18
    :pswitch_12  #0x3, 0x4, 0x6, 0x7, 0x9, 0xa, 0xc
    sget-object p0, LX/Bfm;->A04:LX/Bfm;

    .line 20
    return-object p0

    .line 21
    :pswitch_15  #0x0, 0x1
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    nop

    .line 24
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_15  #00000001
        :pswitch_c  #00000002
        :pswitch_12  #00000003
        :pswitch_12  #00000004
        :pswitch_f  #00000005
        :pswitch_12  #00000006
        :pswitch_12  #00000007
        :pswitch_c  #00000008
        :pswitch_12  #00000009
        :pswitch_12  #0000000a
        :pswitch_c  #0000000b
        :pswitch_12  #0000000c
        :pswitch_f  #0000000d
    .end packed-switch
.end method

.method public static final A01(LX/0DP;LX/Bfm;LX/Bfm;)LX/Bfm;
    .registers 4

    .line 0
    invoke-static {p0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_31

    .line 6
    invoke-static {p0}, LX/0yV;->A03(LX/0DP;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_31

    .line 12
    invoke-static {p0}, LX/0yV;->A04(LX/0DP;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_31

    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p0, v0, :cond_2e

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p0, v0, :cond_27

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p0, v0, :cond_31

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eq p0, v0, :cond_31

    .line 34
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_27
    sget-object v0, LX/Bfm;->A04:LX/Bfm;

    .line 41
    if-eq p1, v0, :cond_31

    .line 43
    sget-object v0, LX/Bfm;->A03:LX/Bfm;

    .line 45
    return-object v0

    .line 46
    :cond_2e
    sget-object v0, LX/Bfm;->A04:LX/Bfm;

    .line 48
    return-object v0

    .line 49
    :cond_31
    return-object p1
.end method

.method public static final A02(LX/0DP;LX/Bfm;LX/Bfm;LX/Bfm;)Ljava/lang/Integer;
    .registers 6

    .line 0
    if-eqz p2, :cond_64

    .line 2
    invoke-static {p0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    invoke-static {p0}, LX/0yV;->A03(LX/0DP;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1a

    .line 14
    invoke-static {p0}, LX/0yV;->A04(LX/0DP;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1a

    .line 20
    sget-object v0, LX/Bfm;->A03:LX/Bfm;

    .line 22
    if-ne p1, v0, :cond_1a

    .line 24
    sget-object p1, LX/Bfm;->A04:LX/Bfm;

    .line 26
    :cond_1a
    invoke-static {p0}, LX/0yV;->A03(LX/0DP;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2c

    .line 32
    invoke-static {p0}, LX/0yV;->A04(LX/0DP;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2c

    .line 38
    sget-object v0, LX/Bfm;->A03:LX/Bfm;

    .line 40
    if-ne p2, v0, :cond_2c

    .line 42
    sget-object p2, LX/Bfm;->A04:LX/Bfm;

    .line 44
    :cond_2c
    if-eq p1, p2, :cond_36

    .line 46
    sget-object p0, LX/Bfm;->A02:LX/Bfm;

    .line 48
    if-ne p1, p0, :cond_39

    .line 50
    sget-object v0, LX/Bfm;->A05:LX/Bfm;

    .line 52
    if-ne p2, v0, :cond_39

    .line 54
    :cond_36
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 56
    return-object v0

    .line 57
    :cond_39
    invoke-static {p1}, LX/H4W;->A03(LX/Bfm;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_48

    .line 63
    invoke-static {p2}, LX/H4W;->A03(LX/Bfm;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_48

    .line 69
    :cond_45
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 71
    return-object v0

    .line 72
    :cond_48
    sget-object v1, LX/Bfm;->A05:LX/Bfm;

    .line 74
    if-eq p2, v1, :cond_45

    .line 76
    invoke-static {p1}, LX/H4W;->A03(LX/Bfm;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_57

    .line 82
    if-ne p2, p0, :cond_57

    .line 84
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 86
    return-object v0

    .line 87
    :cond_57
    if-ne p1, p0, :cond_64

    .line 89
    invoke-static {p2}, LX/H4W;->A03(LX/Bfm;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_64

    .line 95
    if-ne p3, v1, :cond_45

    .line 97
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 99
    return-object v0

    .line 100
    :cond_64
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 102
    return-object v0
.end method

.method public static final A03(LX/Bfm;)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p0, v0, :cond_17

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_17

    .line 11
    if-eq p0, v1, :cond_15

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq p0, v0, :cond_15

    .line 16
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_17
    return v1
.end method
