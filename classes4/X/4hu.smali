.class public final LX/4hu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/09I;

.field public final A05:LX/1s2;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4hu;->A03:LX/05b;

    .line 9
    const/16 v0, 0xbd7

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4hu;->A00:LX/05b;

    .line 17
    const/16 v0, 0x489

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4hu;->A01:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4hu;->A02:LX/05b;

    .line 31
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/4hu;->A04:LX/09I;

    .line 37
    const/16 v0, 0x1d55

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1s2;

    .line 45
    iput-object v0, p0, LX/4hu;->A05:LX/1s2;

    .line 47
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Integer;
    .registers 4

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    iget-object v0, p0, LX/4hu;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_16

    .line 16
    const/4 v1, 0x6

    .line 17
    :cond_11
    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-static {v1}, LX/1CM;->A01(LX/0xl;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_86

    .line 28
    iget-object v0, v1, LX/0xl;->A0D:LX/13a;

    .line 30
    iget-boolean v0, v0, LX/13a;->A15:Z

    .line 32
    if-nez v0, :cond_86

    .line 34
    invoke-static {v1}, LX/1CM;->A00(LX/0xl;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_86

    .line 40
    invoke-virtual {v1}, LX/0xl;->A0R()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_39

    .line 46
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 53
    if-ne v0, v1, :cond_39

    .line 55
    const/4 v1, 0x5

    .line 56
    goto :goto_11

    .line 57
    :cond_39
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5d

    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, LX/0Dg;

    .line 66
    :goto_42
    if-eqz v1, :cond_71

    .line 68
    iget-object v0, p0, LX/4hu;->A00:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0al;

    .line 76
    invoke-interface {v0, v1}, LX/0al;->Aa6(LX/0Dg;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_71

    .line 82
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x1

    .line 87
    xor-int/lit8 v0, v0, 0x1

    .line 89
    if-ne v0, v1, :cond_71

    .line 91
    const/4 v1, 0x3

    .line 92
    goto :goto_11

    .line 93
    :cond_5d
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_71

    .line 99
    iget-object v0, p0, LX/4hu;->A03:LX/05b;

    .line 101
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 104
    move-result-object v1

    .line 105
    move-object v0, p1

    .line 106
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 108
    invoke-virtual {v1, v0}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    .line 111
    move-result-object v1

    .line 112
    goto :goto_42

    .line 113
    :cond_71
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_84

    .line 119
    iget-object v0, p0, LX/4hu;->A03:LX/05b;

    .line 121
    invoke-static {v0, p1}, LX/3d9;->A0p(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 128
    move-result v0

    .line 129
    const/4 v1, 0x4

    .line 130
    if-eqz v0, :cond_11

    .line 132
    :cond_84
    const/4 v1, 0x1

    .line 133
    goto :goto_11

    .line 134
    :cond_86
    const/4 v1, 0x2

    .line 135
    goto :goto_11
.end method

.method public final A01()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/4hu;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    iget-object v0, p0, LX/4hu;->A05:LX/1s2;

    .line 8
    invoke-virtual {v0}, LX/1s2;->A02()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-gtz v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method

.method public final A02()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/4hu;->A04:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->B3r()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method
