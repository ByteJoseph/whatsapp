.class public abstract LX/Avr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Avn;Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;LX/08a;LX/0xl;)I
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, p0}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p3}, LX/0xl;->A0B()LX/0DP;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/Avn;->A00(LX/0DP;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3d

    .line 16
    iget-object v0, p3, LX/0xl;->A0D:LX/13a;

    .line 18
    iget-object v1, v0, LX/13a;->A0J:LX/145;

    .line 20
    if-eqz v1, :cond_3d

    .line 22
    invoke-virtual {v1}, LX/145;->A02()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3d

    .line 28
    const/16 v0, 0x48ad

    .line 30
    invoke-virtual {p2, v0}, LX/00E;->A17(I)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3b

    .line 36
    iget v1, v1, LX/145;->A03:I

    .line 38
    const/4 v0, 0x3

    .line 39
    if-ne v1, v0, :cond_3d

    .line 41
    invoke-virtual {p1, p3}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A06(LX/0xl;)LX/C8i;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3c

    .line 47
    iget-object v1, v0, LX/C8i;->A0G:Ljava/lang/String;

    .line 49
    if-eqz v1, :cond_3c

    .line 51
    const-string v0, "TIER_2"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3d

    .line 59
    :cond_3b
    return v2

    .line 60
    :cond_3c
    return v4

    .line 61
    :cond_3d
    return v3
.end method

.method public static final A01(LX/Avn;Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;LX/0b7;LX/08a;LX/0Fu;LX/0Wv;LX/0DP;LX/1CC;LX/1bX;)Z
    .registers 16

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p4, p3, p2, v2}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p5, p1, p0, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-static {p6}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_21

    .line 15
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    .line 17
    invoke-static {p6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2, p6}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_21

    .line 26
    invoke-static {v0}, LX/155;->A07(LX/0xl;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    :cond_20
    return v2

    .line 33
    :cond_21
    invoke-static {p6}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_20

    .line 39
    invoke-static {p6}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_a5

    .line 45
    invoke-static {p4, p6}, LX/3dT;->A00(LX/0Fu;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_a5

    .line 51
    invoke-static {p3, p6}, LX/1cI;->A01(LX/08a;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_a5

    .line 57
    invoke-virtual {p5, p6}, LX/0Wv;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_a5

    .line 63
    invoke-virtual {p2, p6}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_57

    .line 69
    invoke-static {p6}, LX/0yV;->A03(LX/0DP;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_55

    .line 75
    invoke-static {p6}, LX/0yV;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_55

    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_52
    xor-int/lit8 v0, v0, 0x1

    .line 84
    return v0

    .line 85
    :cond_55
    const/4 v0, 0x1

    .line 86
    goto :goto_52

    .line 87
    :cond_57
    if-eqz p7, :cond_a3

    .line 89
    invoke-interface {p7, v3}, LX/1CC;->D4d(LX/0xl;)Z

    .line 92
    move-result v0

    .line 93
    if-ne v0, v2, :cond_a3

    .line 95
    const/4 v5, 0x1

    .line 96
    if-eqz p8, :cond_69

    .line 98
    invoke-static {v3, p8}, LX/Avr;->A04(LX/0xl;LX/1bX;)Z

    .line 101
    move-result v0

    .line 102
    const/4 v4, 0x1

    .line 103
    if-eq v0, v2, :cond_6a

    .line 105
    :cond_69
    :goto_69
    const/4 v4, 0x0

    .line 106
    :cond_6a
    invoke-static {v3}, LX/1CM;->A00(LX/0xl;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_77

    .line 112
    invoke-static {v3}, LX/1CM;->A02(LX/0xl;)Z

    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x0

    .line 117
    if-eqz v1, :cond_78

    .line 119
    :cond_77
    const/4 v0, 0x1

    .line 120
    :cond_78
    if-nez v4, :cond_a5

    .line 122
    if-eqz v0, :cond_7e

    .line 124
    if-eqz v5, :cond_a5

    .line 126
    :cond_7e
    invoke-static {p6}, LX/0yV;->A03(LX/0DP;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_a5

    .line 132
    invoke-static {p6}, LX/0yV;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_a5

    .line 138
    invoke-static {v3}, LX/3d9;->A1V(LX/0xl;)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_a5

    .line 144
    invoke-virtual {v3}, LX/0xl;->A0U()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_20

    .line 150
    invoke-static {v3}, LX/Avr;->A03(LX/0xl;)Z

    .line 153
    move-result v1

    .line 154
    invoke-static {p0, p1, p3, v3}, LX/Avr;->A02(LX/Avn;Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;LX/08a;LX/0xl;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v1, :cond_20

    .line 160
    if-eqz v0, :cond_a5

    .line 162
    return v2

    .line 163
    :cond_a3
    const/4 v5, 0x0

    .line 164
    goto :goto_69

    .line 165
    :cond_a5
    return v6
.end method

.method public static final A02(LX/Avn;Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;LX/08a;LX/0xl;)Z
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, p0}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {p0, p1, p2, p3}, LX/Avr;->A00(LX/Avn;Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;LX/08a;LX/0xl;)I

    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_f

    .line 14
    return v1

    .line 15
    :cond_f
    return v2
.end method

.method public static final A03(LX/0xl;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/0xl;->A0D:LX/13a;

    .line 3
    iget-object v0, v0, LX/13a;->A0J:LX/145;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {v0}, LX/145;->A02()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_f
    return v1
.end method

.method public static final A04(LX/0xl;LX/1bX;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0}, LX/1CM;->A00(LX/0xl;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1e

    .line 11
    invoke-static {p0}, LX/1CM;->A02(LX/0xl;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1e

    .line 17
    invoke-static {p0}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    invoke-virtual {p1, v0}, LX/1bX;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    return v2

    .line 30
    :cond_1e
    return v1
.end method
