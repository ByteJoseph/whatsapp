.class public final LX/3eF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0V0;

.field public final A06:LX/0kS;

.field public final A07:LX/0j7;

.field public final A08:LX/10l;

.field public final A09:LX/0GG;

.field public final A0A:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xbac

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/10l;

    .line 11
    iput-object v0, p0, LX/3eF;->A08:LX/10l;

    .line 13
    const/16 v0, 0x1904

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3eF;->A04:LX/05b;

    .line 21
    const v0, 0x20274

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3eF;->A03:LX/05b;

    .line 30
    const/16 v0, 0x50

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0kS;

    .line 38
    iput-object v0, p0, LX/3eF;->A06:LX/0kS;

    .line 40
    invoke-static {}, LX/2Af;->A0N()LX/0j7;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3eF;->A07:LX/0j7;

    .line 46
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/3eF;->A02:LX/05b;

    .line 52
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/3eF;->A05:LX/0V0;

    .line 58
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/3eF;->A09:LX/0GG;

    .line 64
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/3eF;->A0A:LX/08s;

    .line 70
    return-void
.end method


# virtual methods
.method public A00(LX/0Xf;LX/0DP;II)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_4c

    .line 6
    new-instance v3, LX/43W;

    .line 8
    invoke-direct {v3}, LX/43W;-><init>()V

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v3, LX/43W;->A00:Ljava/lang/Integer;

    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p4, v0, :cond_25

    .line 21
    const/4 v2, 0x7

    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v0, 0x7

    .line 24
    if-eq p4, v1, :cond_26

    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p4, v0, :cond_4f

    .line 29
    if-eq p4, v4, :cond_4d

    .line 31
    const/4 v4, 0x6

    .line 32
    if-eq p4, v4, :cond_26

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne p4, v2, :cond_26

    .line 37
    :cond_25
    move v0, v4

    .line 38
    :cond_26
    :goto_26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v3, LX/43W;->A01:Ljava/lang/Integer;

    .line 44
    iget-object v1, p0, LX/3eF;->A06:LX/0kS;

    .line 46
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/0kS;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v3, LX/43W;->A03:Ljava/lang/String;

    .line 56
    invoke-static {p1}, LX/0Xf;->A06(LX/0Xf;)V

    .line 59
    iget-object v0, p1, LX/0Xf;->A06:LX/0GG;

    .line 61
    invoke-virtual {v0, p2}, LX/0GG;->A07(LX/0DP;)I

    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v3, LX/43W;->A02:Ljava/lang/Long;

    .line 71
    iget-object v0, p0, LX/3eF;->A05:LX/0V0;

    .line 73
    invoke-interface {v0, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 76
    :cond_4c
    return-void

    .line 77
    :cond_4d
    const/4 v0, 0x5

    .line 78
    goto :goto_26

    .line 79
    :cond_4f
    const/4 v0, 0x2

    .line 80
    goto :goto_26
.end method

.method public A01(LX/1AZ;IZ)V
    .registers 12

    .line 0
    const/4 v7, 0x1

    .line 1
    new-instance v2, LX/43f;

    .line 3
    invoke-direct {v2}, LX/43f;-><init>()V

    .line 6
    if-eqz p3, :cond_81

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    :goto_c
    iput-object v0, v2, LX/43f;->A03:Ljava/lang/Integer;

    .line 14
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 16
    iget-object v5, v0, LX/1dJ;->A00:LX/0DP;

    .line 18
    if-eqz v5, :cond_6c

    .line 20
    iget-object v3, p0, LX/3eF;->A09:LX/0GG;

    .line 22
    iget-object v0, p0, LX/3eF;->A02:LX/05b;

    .line 24
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-static {v6}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0, v3, v0, v5}, LX/1cZ;->A00(LX/0b7;LX/08a;LX/0GG;LX/0xl;LX/0DP;)I

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/43f;->A05:Ljava/lang/Long;

    .line 41
    invoke-static {v5}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 44
    move-result v0

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v0, :cond_7c

    .line 48
    move-object v3, v5

    .line 49
    check-cast v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 51
    iget-object v0, p0, LX/3eF;->A07:LX/0j7;

    .line 53
    invoke-virtual {v0, v3}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v3}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v1, :cond_42

    .line 63
    if-eqz v0, :cond_42

    .line 65
    const/4 v4, 0x1

    .line 66
    :cond_42
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, LX/43f;->A02:Ljava/lang/Boolean;

    .line 72
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v0

    .line 76
    :goto_4c
    iput-object v0, v2, LX/43f;->A01:Ljava/lang/Boolean;

    .line 78
    invoke-static {v6}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v5}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v5}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6c

    .line 92
    if-eqz v1, :cond_6c

    .line 94
    check-cast v5, LX/1aw;

    .line 96
    iget-object v0, p0, LX/3eF;->A08:LX/10l;

    .line 98
    invoke-virtual {v0, v1, v5}, LX/10l;->A00(LX/0xl;LX/1aw;)Z

    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v2, LX/43f;->A00:Ljava/lang/Boolean;

    .line 108
    :cond_6c
    invoke-static {p2, p3}, LX/CFw;->A00(IZ)I

    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v2, LX/43f;->A04:Ljava/lang/Integer;

    .line 118
    iget-object v0, p0, LX/3eF;->A05:LX/0V0;

    .line 120
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 123
    return-void

    .line 124
    :cond_7c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    move-result-object v0

    .line 128
    goto :goto_4c

    .line 129
    :cond_81
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 132
    move-result-object v0

    .line 133
    goto :goto_c
.end method
