.class public final LX/Cas;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;
.implements LX/I22;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc08e

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Cas;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0a()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Cas;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Cas;->A01:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Cas;->A03:LX/05b;

    .line 30
    return-void
.end method

.method public static final A00(LX/Cas;LX/CE0;)V
    .registers 8

    .line 0
    invoke-virtual {p1}, LX/CE0;->A05()LX/0DP;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    invoke-virtual {p1}, LX/CE0;->A05()LX/0DP;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    :cond_1a
    const/4 v4, 0x0

    .line 27
    :cond_1b
    iget-object v3, p1, LX/CE0;->A08:LX/0WX;

    .line 29
    if-eqz v3, :cond_6f

    .line 31
    const-class v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 33
    const-string v0, "from"

    .line 35
    invoke-virtual {v3, v2, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_6f

    .line 41
    sget-object v0, LX/FSi;->A00:LX/0yW;

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-ne v0, v5, :cond_6f

    .line 49
    iget-object v0, p0, LX/Cas;->A03:LX/05b;

    .line 51
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    invoke-static {v0, v3}, LX/H5y;->A03(LX/09I;LX/0WX;)LX/08V;

    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 64
    check-cast v1, LX/0DP;

    .line 66
    if-eqz v1, :cond_6e

    .line 68
    iget-object v0, p0, LX/Cas;->A01:LX/05b;

    .line 70
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 73
    move-result-object v0

    .line 74
    :goto_4a
    invoke-virtual {v0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 77
    move-result-object v2

    .line 78
    :goto_4e
    invoke-virtual {p1}, LX/CE0;->A0M()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v2, :cond_6e

    .line 84
    invoke-static {v2}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6e

    .line 94
    invoke-virtual {v2}, LX/0xl;->A07()LX/13e;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, LX/13e;->A01(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, LX/Cas;->A00:LX/05b;

    .line 103
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v2}, LX/0b6;->A0b(LX/0xl;)V

    .line 110
    :cond_6e
    return-void

    .line 111
    :cond_6f
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_89

    .line 117
    invoke-static {v1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_89

    .line 123
    if-nez v4, :cond_89

    .line 125
    iget-object v0, p0, LX/Cas;->A01:LX/05b;

    .line 127
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 134
    :goto_86
    check-cast v1, LX/0DP;

    .line 136
    goto :goto_4a

    .line 137
    :cond_89
    invoke-virtual {p1}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_96

    .line 143
    iget-object v0, p0, LX/Cas;->A01:LX/05b;

    .line 145
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 148
    move-result-object v0

    .line 149
    goto :goto_86

    .line 150
    :cond_96
    const/4 v2, 0x0

    .line 151
    goto :goto_4e
.end method


# virtual methods
.method public synthetic ABE(LX/1AZ;LX/CbI;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic AGD(LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 4

    .line 0
    sget-object v0, LX/CaE;->A00:LX/CaE;

    .line 2
    return-object v0
.end method

.method public synthetic AGE(LX/CbI;LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0, p2, p3}, LX/11T;->AGD(LX/Ftg;LX/1lc;)LX/Cs6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;
    .registers 5

    .line 0
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 2
    return-object v0
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PushNameIncomingMessageListener"

    .line 2
    return-object v0
.end method

.method public C2P(LX/Fts;LX/BTc;[B)V
    .registers 7

    .line 0
    iget-boolean v0, p2, LX/BTc;->A05:Z

    .line 2
    if-nez v0, :cond_22

    .line 4
    invoke-virtual {p2}, LX/CE0;->A0M()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_22

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_22

    .line 16
    iget-object v0, p0, LX/Cas;->A02:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/N2O;

    .line 24
    const/16 v1, 0x9

    .line 26
    new-instance v0, LX/Ck2;

    .line 28
    invoke-direct {v0, p2, p0, v1}, LX/Ck2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v2, v0}, LX/N2O;->A01(Ljava/lang/Runnable;)V

    .line 34
    :cond_22
    return-void
.end method

.method public synthetic CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public CHp(LX/CbI;LX/Ftg;LX/FlI;)LX/Cs5;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p2, LX/Ftg;->A07:LX/GL6;

    .line 6
    iget-object v0, v0, LX/GL6;->A00:LX/1dJ;

    .line 8
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 10
    if-nez v0, :cond_1e

    .line 12
    iget-object v0, p2, LX/Ftg;->A0G:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    iget-object v0, p0, LX/Cas;->A02:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 27
    invoke-static {p0, p2}, LX/Cas;->A00(LX/Cas;LX/CE0;)V

    .line 30
    :cond_1e
    sget-object v0, LX/CaC;->A00:LX/CaC;

    .line 32
    return-object v0
.end method

.method public synthetic CHq(LX/CbI;LX/Ftg;)V
    .registers 3

    .line 0
    return-void
.end method
