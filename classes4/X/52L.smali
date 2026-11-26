.class public final LX/52L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuj;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc05d

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/52L;->A04:LX/05b;

    .line 12
    invoke-static {}, LX/3d9;->A0V()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/52L;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/3d9;->A0W()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/52L;->A06:LX/05b;

    .line 24
    invoke-static {}, LX/3d9;->A0N()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/52L;->A03:LX/05b;

    .line 30
    invoke-static {}, LX/3d9;->A0M()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/52L;->A05:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A0l()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/52L;->A00:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/52L;->A02:LX/05b;

    .line 48
    return-void
.end method


# virtual methods
.method public synthetic C91()V
    .registers 1

    .line 0
    return-void
.end method

.method public C92()V
    .registers 1

    .line 0
    return-void
.end method

.method public C93()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/52L;->A05:LX/05b;

    .line 2
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v5}, LX/3d9;->A1U(LX/00y;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_81

    .line 10
    iget-object v0, p0, LX/52L;->A04:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4cM;

    .line 18
    invoke-virtual {v0}, LX/4cM;->A00()I

    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_2b

    .line 24
    iget-object v0, p0, LX/52L;->A01:LX/05b;

    .line 26
    invoke-static {v0}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 29
    move-result-object v4

    .line 30
    sget-object v3, LX/45L;->A02:LX/45L;

    .line 32
    const-string v0, "outOfSyncCount="

    .line 34
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {v4, v3, v2, v0, v1}, LX/1ej;->A02(LX/Gfd;Ljava/lang/String;IZ)V

    .line 43
    :cond_2b
    invoke-static {v5}, LX/3d9;->A1U(LX/00y;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_81

    .line 49
    const/4 v1, 0x0

    .line 50
    const/16 v0, 0xa

    .line 52
    invoke-static {p0, v1, v0}, LX/5IJ;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IJ;

    .line 55
    move-result-object v1

    .line 56
    const/4 v3, 0x1

    .line 57
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 63
    invoke-static {v0, v1}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcom/whatsapp/infra/core/jid/Jid;

    .line 69
    if-eqz v5, :cond_81

    .line 71
    iget-object v0, p0, LX/52L;->A00:LX/05b;

    .line 73
    invoke-static {v0}, LX/3dB;->A0j(LX/05b;)LX/1cs;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LX/1cs;->A0B()Ljava/util/Set;

    .line 80
    move-result-object v1

    .line 81
    instance-of v0, v1, Ljava/util/Collection;

    .line 83
    if-eqz v0, :cond_82

    .line 85
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_82

    .line 91
    :cond_5b
    const/4 v3, 0x0

    .line 92
    :goto_5c
    iget-object v0, p0, LX/52L;->A03:LX/05b;

    .line 94
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/0OX;

    .line 100
    invoke-static {v0}, LX/0OX;->A00(LX/0OX;)LX/0OS;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/3dE;->A0G(LX/0OS;)Landroid/content/SharedPreferences$Editor;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "paa_sponsor_blocked"

    .line 110
    invoke-static {v1, v0, v3}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 113
    if-eqz v3, :cond_81

    .line 115
    iget-object v0, p0, LX/52L;->A01:LX/05b;

    .line 117
    invoke-static {v0}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 120
    move-result-object v3

    .line 121
    sget-object v2, LX/45L;->A08:LX/45L;

    .line 123
    const-string v1, "source=dailyCron"

    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-virtual {v3, v2, v1, v0, v4}, LX/1ej;->A02(LX/Gfd;Ljava/lang/String;IZ)V

    .line 129
    :cond_81
    return-void

    .line 130
    :cond_82
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v2

    .line 134
    :cond_86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5b

    .line 140
    invoke-static {v2}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 143
    move-result-object v1

    .line 144
    iget-object v0, p0, LX/52L;->A02:LX/05b;

    .line 146
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v1, v5}, LX/0Yv;->A0l(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_86

    .line 156
    goto :goto_5c
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PmaChatContactSyncDailyCron"

    .line 2
    return-object v0
.end method
