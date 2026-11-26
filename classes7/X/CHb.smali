.class public abstract LX/CHb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0DP;)I
    .registers 2

    .line 0
    invoke-static {p0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x2

    .line 7
    return v0

    .line 8
    :cond_8
    invoke-static {p0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x3

    .line 15
    return v0

    .line 16
    :cond_10
    invoke-static {p0}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 22
    const/4 v0, 0x4

    .line 23
    return v0

    .line 24
    :cond_18
    invoke-static {p0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_20

    .line 30
    const/4 v0, 0x5

    .line 31
    return v0

    .line 32
    :cond_20
    invoke-static {p0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public static final A01(LX/0DP;)I
    .registers 2

    .line 0
    invoke-static {p0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 p0, 0x3

    .line 7
    :cond_7
    return p0

    .line 8
    :cond_8
    invoke-static {p0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 p0, 0x2

    .line 15
    return p0

    .line 16
    :cond_10
    invoke-static {p0}, LX/0Dc;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 22
    const/4 p0, 0x6

    .line 23
    return p0

    .line 24
    :cond_18
    invoke-static {p0}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    const/16 p0, 0xe

    .line 32
    return p0

    .line 33
    :cond_21
    invoke-static {p0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    const/16 p0, 0xd

    .line 41
    return p0

    .line 42
    :cond_2a
    invoke-static {p0}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 45
    move-result v0

    .line 46
    const/4 p0, 0x1

    .line 47
    if-eqz v0, :cond_7

    .line 49
    const/16 p0, 0xf

    .line 51
    return p0
.end method

.method public static final A02(LX/0DP;Z)I
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_9

    .line 6
    const/16 p0, 0xc

    .line 8
    :cond_8
    return p0

    .line 9
    :cond_9
    invoke-static {p0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 p0, 0xa

    .line 17
    return p0

    .line 18
    :cond_12
    invoke-static {p0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    const/4 p0, 0x4

    .line 25
    return p0

    .line 26
    :cond_1a
    invoke-static {p0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_22

    .line 32
    const/4 p0, 0x3

    .line 33
    return p0

    .line 34
    :cond_22
    invoke-static {p0}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    const/16 p0, 0xb

    .line 42
    return p0

    .line 43
    :cond_2b
    invoke-static {p0}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 46
    move-result v0

    .line 47
    const/4 p0, 0x2

    .line 48
    if-eqz v0, :cond_8

    .line 50
    const/16 p0, 0xd

    .line 52
    return p0
.end method

.method public static final A03(LX/1AZ;)I
    .registers 2

    .line 0
    invoke-static {p0}, LX/2Ai;->A0U(LX/1AZ;)LX/1dJ;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 6
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result p0

    .line 10
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz p0, :cond_12

    .line 16
    const/4 v0, 0x3

    .line 17
    return v0

    .line 18
    :cond_12
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public static final A04(Ljava/lang/String;)I
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p0, :cond_a

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_4e

    .line 10
    :cond_a
    return v1

    .line 11
    :sswitch_b
    const-string v0, "medianotify"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_a

    .line 19
    const/16 v0, 0x31

    .line 21
    return v0

    .line 22
    :sswitch_16
    const-string v0, "media"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_a

    .line 30
    const/16 v0, 0x2c

    .line 32
    return v0

    .line 33
    :sswitch_21
    const-string v0, "text"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_a

    .line 41
    const/16 v0, 0x2d

    .line 43
    return v0

    .line 44
    :sswitch_2c
    const-string v0, "poll"

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_a

    .line 52
    const/16 v0, 0x2f

    .line 54
    return v0

    .line 55
    :sswitch_37
    const-string v0, "pay"

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_a

    .line 63
    const/16 v0, 0x2e

    .line 65
    return v0

    .line 66
    :sswitch_42
    const-string v0, "reaction"

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_a

    .line 74
    const/16 v0, 0x30

    .line 76
    return v0

    .line 77
    nop

    :sswitch_data_4e
    .sparse-switch
        -0x33b525d7 -> :sswitch_42
        0x1b0a8 -> :sswitch_37
        0x3497bf -> :sswitch_2c
        0x36452d -> :sswitch_21
        0x62f6fe4 -> :sswitch_16
        0x19b48c2d -> :sswitch_b
    .end sparse-switch
.end method

.method public static final A05(I)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x7

    .line 1
    if-eq p0, v0, :cond_a

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v1, :cond_b

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final A06(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/09I;Z)Ljava/lang/Integer;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/FSi;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 7
    move-result v0

    .line 8
    invoke-static {p0, p1, v0, p2}, LX/CHb;->A07(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/09I;ZZ)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final A07(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/09I;ZZ)Ljava/lang/Integer;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_10

    .line 6
    const/16 p0, 0x8

    .line 8
    if-eqz p3, :cond_b

    .line 10
    const/4 p0, 0x7

    .line 11
    :cond_b
    :goto_b
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    if-nez p0, :cond_14

    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_14
    invoke-interface {p1, p0}, LX/09I;->Bhg(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_23

    .line 26
    invoke-static {p0}, LX/C9E;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 29
    move-result v0

    .line 30
    const/4 p0, 0x3

    .line 31
    if-eqz v0, :cond_b

    .line 33
    const/4 p0, 0x5

    .line 34
    goto :goto_b

    .line 35
    :cond_23
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_34

    .line 41
    iget-object v0, p0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 43
    invoke-interface {p1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, LX/3dD;->A00(I)I

    .line 50
    move-result p0

    .line 51
    goto :goto_b

    .line 52
    :cond_34
    invoke-static {p0}, LX/C9E;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 55
    move-result v0

    .line 56
    const/4 p0, 0x4

    .line 57
    if-eqz v0, :cond_b

    .line 59
    const/4 p0, 0x6

    .line 60
    goto :goto_b
.end method

.method public static final A08(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/Integer;
    .registers 4

    .line 0
    invoke-static {p1}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    if-nez v0, :cond_39

    .line 10
    invoke-static {p0}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_39

    .line 16
    if-nez p0, :cond_14

    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_14
    invoke-static {p0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1b
    :goto_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    invoke-static {p0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_28

    .line 38
    const/4 v1, 0x3

    .line 39
    goto :goto_1b

    .line 40
    :cond_28
    invoke-static {p0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_30

    .line 46
    const/4 v1, 0x4

    .line 47
    goto :goto_1b

    .line 48
    :cond_30
    invoke-static {p0}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_1b

    .line 55
    const/4 v1, 0x5

    .line 56
    goto :goto_1b

    .line 57
    :cond_39
    return-object v1
.end method

.method public static final A09(Ljava/lang/Integer;)Z
    .registers 2

    .line 0
    if-eqz p0, :cond_15

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p0

    .line 7
    if-eq p0, v0, :cond_13

    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p0, v0, :cond_13

    .line 12
    const/4 v0, 0x7

    .line 13
    if-eq p0, v0, :cond_13

    .line 15
    const/16 v0, 0x8

    .line 17
    if-ne p0, v0, :cond_15

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static final A0A(Ljava/lang/Integer;)Z
    .registers 2

    .line 0
    if-eqz p0, :cond_f

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x7

    .line 7
    if-eq p0, v0, :cond_d

    .line 9
    const/16 v0, 0x8

    .line 11
    if-ne p0, v0, :cond_f

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return v0
.end method
