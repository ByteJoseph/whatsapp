.class public abstract LX/H7i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Apj;)LX/0DP;
    .registers 3

    .line 0
    invoke-interface {p0}, LX/Apj;->BV0()LX/1AY;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/HOW;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    check-cast v1, LX/HOW;

    .line 10
    invoke-static {v1}, LX/HOW;->A02(LX/HOW;)LX/0DP;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-static {p0}, LX/H7i;->A06(LX/Apj;)Z

    .line 18
    move-result v1

    .line 19
    invoke-interface {p0}, LX/1AV;->Axu()LX/1dJ;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v1, :cond_1c

    .line 25
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 30
    if-eqz v0, :cond_23

    .line 32
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 34
    return-object v0

    .line 35
    :cond_23
    invoke-interface {p0}, LX/1AW;->BI0()LX/0DP;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static final A01(LX/Apj;)LX/FTv;
    .registers 2

    .line 0
    invoke-interface {p0}, LX/Apj;->BV0()LX/1AY;

    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, LX/HOW;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    check-cast p0, LX/HOW;

    .line 10
    iget-object v0, p0, LX/HOW;->A0U:LX/FTv;

    .line 12
    return-object v0

    .line 13
    :cond_d
    instance-of v0, p0, LX/1AZ;

    .line 15
    if-eqz v0, :cond_56

    .line 17
    check-cast p0, LX/1AZ;

    .line 19
    iget p0, p0, LX/1AZ;->A0i:I

    .line 21
    if-eqz p0, :cond_53

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p0, v0, :cond_50

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p0, v0, :cond_4d

    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p0, v0, :cond_4a

    .line 32
    const/16 v0, 0xd

    .line 34
    if-eq p0, v0, :cond_47

    .line 36
    const/16 v0, 0xf

    .line 38
    if-eq p0, v0, :cond_44

    .line 40
    const/16 v0, 0x19

    .line 42
    if-eq p0, v0, :cond_50

    .line 44
    const/16 v0, 0x40

    .line 46
    if-eq p0, v0, :cond_44

    .line 48
    const/16 v0, 0x42

    .line 50
    if-eq p0, v0, :cond_41

    .line 52
    const/16 v0, 0x62

    .line 54
    if-eq p0, v0, :cond_3e

    .line 56
    packed-switch p0, :pswitch_data_58

    .line 59
    sget-object v0, LX/FTv;->A02:LX/FTv;

    .line 61
    return-object v0

    .line 62
    :cond_3e
    sget-object v0, LX/FTv;->A05:LX/FTv;

    .line 64
    return-object v0

    .line 65
    :cond_41
    sget-object v0, LX/FTv;->A06:LX/FTv;

    .line 67
    return-object v0

    .line 68
    :cond_44
    sget-object v0, LX/FTv;->A07:LX/FTv;

    .line 70
    return-object v0

    .line 71
    :cond_47
    :pswitch_47  #0x1d
    sget-object v0, LX/FTv;->A03:LX/FTv;

    .line 73
    return-object v0

    .line 74
    :cond_4a
    :pswitch_4a  #0x1c
    sget-object v0, LX/FTv;->A09:LX/FTv;

    .line 76
    return-object v0

    .line 77
    :cond_4d
    sget-object v0, LX/FTv;->A0A:LX/FTv;

    .line 79
    return-object v0

    .line 80
    :cond_50
    sget-object v0, LX/FTv;->A04:LX/FTv;

    .line 82
    return-object v0

    .line 83
    :cond_53
    :pswitch_53  #0x1b
    sget-object v0, LX/FTv;->A08:LX/FTv;

    .line 85
    return-object v0

    .line 86
    :cond_56
    const/4 v0, 0x0

    .line 87
    return-object v0

    :pswitch_data_58
    .packed-switch 0x1b
        :pswitch_53  #0000001b
        :pswitch_4a  #0000001c
        :pswitch_47  #0000001d
    .end packed-switch
.end method

.method public static final A02(LX/Apj;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;
    .registers 2

    .line 0
    invoke-interface {p0}, LX/Apj;->BV0()LX/1AY;

    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, LX/1AZ;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    check-cast p0, LX/1AZ;

    .line 10
    invoke-static {p0}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_f
    instance-of v0, p0, LX/HOW;

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    invoke-static {p0}, LX/FP1;->A0K(Ljava/lang/Object;)LX/HOW;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/H1i;->A02(LX/HOW;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0O:Z

    .line 30
    return-object p0

    .line 31
    :cond_1f
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static final A03(LX/Apj;)Ljava/lang/Integer;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p0}, LX/Apj;->B1L()LX/1eB;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    invoke-interface {v0}, LX/1eB;->Aoi()I

    .line 10
    move-result v1

    .line 11
    invoke-interface {v0}, LX/1eA;->B1Z()I

    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0, v2}, LX/A0q;->A01(IIZ)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    invoke-static {p0}, LX/H7i;->A01(LX/Apj;)LX/FTv;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_27

    .line 30
    invoke-interface {p0}, LX/Apj;->Bpj()Z

    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, LX/H1h;->A01(LX/FTv;Z)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public static final A04(LX/Apj;)Ljava/lang/Integer;
    .registers 4

    .line 0
    invoke-static {p0}, LX/H7i;->A02(LX/Apj;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1f

    .line 6
    iget-object v2, v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0A:Ljava/lang/Integer;

    .line 8
    :goto_8
    invoke-static {p0}, LX/H7i;->A01(LX/Apj;)LX/FTv;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/FTv;->A02:LX/FTv;

    .line 14
    if-eq v1, v0, :cond_25

    .line 16
    sget-object v0, LX/FTv;->A05:LX/FTv;

    .line 18
    if-eq v1, v0, :cond_25

    .line 20
    if-eqz v2, :cond_21

    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/H1h;->A00(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const/4 v2, 0x0

    .line 32
    goto :goto_8

    .line 33
    :cond_21
    if-nez v1, :cond_25

    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :cond_25
    invoke-interface {p0}, LX/Apj;->Bpj()Z

    .line 40
    move-result v0

    .line 41
    invoke-static {v1, v0}, LX/H1h;->A02(LX/FTv;Z)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static final A05(LX/Apj;)Ljava/lang/Integer;
    .registers 5

    .line 0
    invoke-static {p0}, LX/H7i;->A01(LX/Apj;)LX/FTv;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/H7i;->A02(LX/Apj;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_8b

    .line 10
    iget-object v1, v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0A:Ljava/lang/Integer;

    .line 12
    :goto_c
    invoke-interface {p0}, LX/Apj;->BNm()LX/1dh;

    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    invoke-interface {v0}, LX/1dh;->Bbl()Z

    .line 22
    move-result v0

    .line 23
    invoke-static {v0, v2}, LX/2Ai;->A1U(IZ)Z

    .line 26
    move-result v2

    .line 27
    :cond_1b
    sget-object v0, LX/FTv;->A02:LX/FTv;

    .line 29
    if-ne v3, v0, :cond_25

    .line 31
    const/4 v1, 0x7

    .line 32
    :cond_20
    :goto_20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    sget-object v0, LX/FTv;->A05:LX/FTv;

    .line 39
    if-ne v3, v0, :cond_2c

    .line 41
    const/16 v1, 0x8

    .line 43
    goto :goto_20

    .line 44
    :cond_2c
    if-eqz v1, :cond_45

    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v0

    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v0, :cond_91

    .line 53
    const/4 v1, 0x2

    .line 54
    if-eq v0, v3, :cond_20

    .line 56
    const/4 v3, 0x3

    .line 57
    if-eq v0, v1, :cond_91

    .line 59
    const/4 v1, 0x4

    .line 60
    if-eq v0, v3, :cond_20

    .line 62
    const/4 v3, 0x5

    .line 63
    if-eq v0, v1, :cond_8d

    .line 65
    if-ne v0, v3, :cond_9b

    .line 67
    const/4 v1, 0x6

    .line 68
    goto :goto_20

    .line 69
    :cond_45
    invoke-interface {p0}, LX/Apj;->B1L()LX/1eB;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_58

    .line 75
    invoke-interface {v0}, LX/1eB;->B1G()LX/8d9;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_58

    .line 81
    iget v1, v0, LX/8d9;->A09:I

    .line 83
    const/4 v0, 0x3

    .line 84
    if-ne v1, v0, :cond_58

    .line 86
    :cond_56
    const/4 v1, 0x5

    .line 87
    goto :goto_20

    .line 88
    :cond_58
    if-eqz v2, :cond_5d

    .line 90
    const/16 v1, 0x9

    .line 92
    goto :goto_20

    .line 93
    :cond_5d
    invoke-static {p0}, LX/H7i;->A03(LX/Apj;)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    const/4 v2, 0x4

    .line 98
    if-eqz v0, :cond_9b

    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 103
    move-result v1

    .line 104
    const/16 v0, 0x32

    .line 106
    if-eq v1, v0, :cond_96

    .line 108
    if-eq v1, v2, :cond_96

    .line 110
    const/16 v0, 0x27

    .line 112
    if-eq v1, v0, :cond_56

    .line 114
    const/16 v0, 0x9

    .line 116
    if-eq v1, v0, :cond_56

    .line 118
    const/4 v2, 0x2

    .line 119
    const/4 v3, 0x3

    .line 120
    if-eq v1, v3, :cond_96

    .line 122
    const/16 v0, 0x20

    .line 124
    if-eq v1, v0, :cond_96

    .line 126
    if-eq v1, v2, :cond_89

    .line 128
    const/16 v0, 0x1f

    .line 130
    if-eq v1, v0, :cond_89

    .line 132
    const/16 v0, 0xb

    .line 134
    if-ne v1, v0, :cond_9b

    .line 136
    goto :goto_91

    .line 137
    :cond_89
    const/4 v1, 0x1

    .line 138
    goto :goto_20

    .line 139
    :cond_8b
    const/4 v1, 0x0

    .line 140
    goto :goto_c

    .line 141
    :cond_8d
    if-eqz v2, :cond_91

    .line 143
    const/16 v3, 0x9

    .line 145
    :cond_91
    :goto_91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_9b
    const/4 v0, 0x0

    .line 156
    return-object v0
.end method

.method public static final A06(LX/Apj;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/H7i;->A02(LX/Apj;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    iget-boolean v0, v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0N:Z

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_17

    .line 12
    invoke-static {p0}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    return v1

    .line 23
    :cond_17
    return v2
.end method

.method public static final A07(LX/Apj;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p0}, LX/Apj;->BV0()LX/1AY;

    .line 4
    move-result-object v1

    .line 5
    instance-of v0, v1, LX/HOW;

    .line 7
    if-eqz v0, :cond_14

    .line 9
    check-cast v1, LX/HOW;

    .line 11
    invoke-virtual {v1}, LX/HOW;->A0G()LX/Fss;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/Fss;->A01(LX/Fss;)Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    instance-of v0, v1, LX/1AZ;

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    check-cast v1, LX/1AZ;

    .line 26
    invoke-static {v1}, LX/FOy;->A1U(LX/1AZ;)Z

    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1f
    return v2
.end method

.method public static final A08(LX/Apj;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p0}, LX/Apj;->BV0()LX/1AY;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LX/1AZ;

    .line 7
    if-eqz v0, :cond_13

    .line 9
    check-cast p0, LX/1AZ;

    .line 11
    const-wide/32 v0, 0x40000

    .line 14
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    instance-of v0, p0, LX/HOW;

    .line 21
    if-eqz v0, :cond_20

    .line 23
    check-cast p0, LX/HOW;

    .line 25
    const-wide/16 v0, 0x8

    .line 27
    invoke-virtual {p0, v0, v1}, LX/HOW;->A0X(J)Z

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_20
    return v1
.end method
