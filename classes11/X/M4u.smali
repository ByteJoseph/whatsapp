.class public final LX/M4u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe99

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/M4u;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/M4u;->A03:LX/05b;

    .line 17
    const/16 v0, 0xde7

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/M4u;->A04:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/M4u;->A05:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/M4u;->A02:LX/05b;

    .line 37
    const/16 v0, 0x16a9

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/M4u;->A07:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/M4u;->A08:LX/05b;

    .line 51
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/M4u;->A00:LX/05b;

    .line 57
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/M4u;->A06:LX/05b;

    .line 63
    return-void
.end method


# virtual methods
.method public A00(LX/0DP;)Z
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, LX/M4u;->A08:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, LX/M4u;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/LoG;->A00:LX/00g;

    .line 15
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 18
    move-result v0

    .line 19
    invoke-interface {v2, v0}, LX/09I;->Bk8(Z)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_32

    .line 25
    iget-object v0, p0, LX/M4u;->A02:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, LX/0GG;->A0E:Z

    .line 33
    if-eqz v0, :cond_31

    .line 35
    iget-object v0, p0, LX/M4u;->A07:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1f8;

    .line 43
    invoke-virtual {v0, p1}, LX/1f8;->A06(LX/0DP;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_32

    .line 49
    :cond_31
    return v6

    .line 50
    :cond_32
    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 52
    if-eqz v0, :cond_85

    .line 54
    move-object v4, p1

    .line 55
    check-cast v4, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 57
    if-eqz v4, :cond_85

    .line 59
    iget-object v0, p0, LX/M4u;->A03:LX/05b;

    .line 61
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v4}, LX/0b7;->A0G(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/0xl;

    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_31

    .line 71
    iget-object v0, p0, LX/M4u;->A04:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/10j;

    .line 79
    invoke-virtual {v0, v5, p1}, LX/10j;->A02(LX/0xl;LX/0DP;)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 85
    if-ne v1, v0, :cond_31

    .line 87
    iget-object v0, p0, LX/M4u;->A05:LX/05b;

    .line 89
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 91
    invoke-static {v3}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v4}, LX/0j7;->A0I(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/Boolean;

    .line 98
    move-result-object v0

    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_31

    .line 110
    invoke-static {v5}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 113
    move-result-object v0

    .line 114
    iget-boolean v0, v0, LX/13a;->A0x:Z

    .line 116
    if-eqz v0, :cond_84

    .line 118
    invoke-static {v3}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v4}, LX/0j7;->A0K(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/Boolean;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_31

    .line 132
    :cond_84
    return v2

    .line 133
    :cond_85
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 136
    move-result v1

    .line 137
    const/4 v0, 0x1

    .line 138
    if-eqz v1, :cond_99

    .line 140
    iget-object v0, p0, LX/M4u;->A03:LX/05b;

    .line 142
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, p1}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 149
    move-result-object v1

    .line 150
    if-nez v1, :cond_9a

    .line 152
    const/4 v0, 0x0

    .line 153
    :cond_99
    return v0

    .line 154
    :cond_9a
    iget-object v0, p0, LX/M4u;->A01:LX/05b;

    .line 156
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/Atq;

    .line 162
    invoke-virtual {v0, v1, p1}, LX/Atq;->A00(LX/0xl;LX/0DP;)Z

    .line 165
    move-result v0

    .line 166
    xor-int/lit8 v0, v0, 0x1

    .line 168
    return v0
.end method

.method public A01(LX/0DP;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2e

    .line 7
    iget-object v0, p0, LX/M4u;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x66d9

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2e

    .line 21
    invoke-static {p1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2e

    .line 27
    iget-object v0, p0, LX/M4u;->A06:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, LX/0Yv;->A0N(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dg;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2e

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2e
    return v2
.end method
