.class public final LX/CAl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0V0;

.field public final A02:LX/10j;

.field public final A03:LX/0j7;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x20274

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CAl;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Af;->A0N()LX/0j7;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CAl;->A03:LX/0j7;

    .line 18
    invoke-static {}, LX/AqW;->A18()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/10j;

    .line 24
    iput-object v0, p0, LX/CAl;->A02:LX/10j;

    .line 26
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/CAl;->A01:LX/0V0;

    .line 32
    return-void
.end method

.method public static final A00(LX/1AZ;LX/CAl;III)V
    .registers 12

    .line 0
    new-instance v1, LX/BMz;

    .line 2
    invoke-direct {v1}, LX/BMz;-><init>()V

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/BMz;->A05:Ljava/lang/Integer;

    .line 11
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 13
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v3, :cond_5e

    .line 19
    invoke-static {v3}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_94

    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/BMz;->A00:Ljava/lang/Boolean;

    .line 31
    iget-object v5, p1, LX/CAl;->A03:LX/0j7;

    .line 33
    invoke-virtual {v5, v3}, LX/0j7;->A04(LX/0DP;)I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/BMz;->A06:Ljava/lang/Long;

    .line 43
    invoke-static {v3}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_5e

    .line 49
    iget-object v0, p1, LX/CAl;->A02:LX/10j;

    .line 51
    invoke-virtual {v0, v4}, LX/10j;->A01(LX/1aw;)I

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/BMz;->A03:Ljava/lang/Integer;

    .line 61
    iget-object v0, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 63
    invoke-static {v0}, LX/0qt;->A02(Ljava/lang/String;)Z

    .line 66
    move-result v3

    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz v3, :cond_4a

    .line 70
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    :cond_4a
    iput-object v0, v1, LX/BMz;->A09:Ljava/lang/String;

    .line 76
    invoke-virtual {v5, v4}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5e

    .line 82
    invoke-virtual {v5, v4}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_8f

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v0

    .line 92
    :goto_5c
    iput-object v0, v1, LX/BMz;->A02:Ljava/lang/Integer;

    .line 94
    :cond_5e
    :goto_5e
    iget-object v0, p1, LX/CAl;->A00:LX/05b;

    .line 96
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 98
    invoke-static {v0, p0}, LX/AqZ;->A0g(LX/00y;LX/1AZ;)Ljava/lang/Integer;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v1, LX/BMz;->A04:Ljava/lang/Integer;

    .line 104
    invoke-static {p3}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v1, LX/BMz;->A07:Ljava/lang/Long;

    .line 110
    invoke-static {p4}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v1, LX/BMz;->A08:Ljava/lang/Long;

    .line 116
    invoke-static {p0}, LX/2Hi;->A02(LX/1AZ;)LX/Fsq;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_83

    .line 122
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 124
    if-eqz v0, :cond_83

    .line 126
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 128
    if-ne v0, v2, :cond_83

    .line 130
    const/4 v6, 0x1

    .line 131
    :cond_83
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v1, LX/BMz;->A01:Ljava/lang/Boolean;

    .line 137
    iget-object v0, p1, LX/CAl;->A01:LX/0V0;

    .line 139
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 142
    return-void

    .line 143
    :cond_8f
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 146
    move-result-object v0

    .line 147
    goto :goto_5c

    .line 148
    :cond_94
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v1, LX/BMz;->A00:Ljava/lang/Boolean;

    .line 154
    goto :goto_5e
.end method
