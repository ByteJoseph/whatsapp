.class public final LX/K9g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MC;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/I75;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K9g;->A04:LX/05b;

    .line 9
    const/16 v0, 0x1d1d

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/K9g;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/AqW;->A0Q()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/K9g;->A00:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/K9g;->A01:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/K9g;->A03:LX/05b;

    .line 35
    return-void
.end method


# virtual methods
.method public synthetic C2N(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CBV(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBW(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBy(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CJc(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CM8(LX/1AZ;LX/Fsn;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CM9(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CMA(LX/1AZ;I)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 8
    if-eqz v0, :cond_a9

    .line 10
    iget v1, p1, LX/1AZ;->A0i:I

    .line 12
    const/4 v0, 0x7

    .line 13
    if-eq v1, v0, :cond_a9

    .line 15
    iget-object v0, p0, LX/K9g;->A00:LX/05b;

    .line 17
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 25
    invoke-virtual {v0}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0I()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_a9

    .line 31
    iget-object v6, v2, LX/1dJ;->A00:LX/0DP;

    .line 33
    if-eqz v6, :cond_a9

    .line 35
    iget-object v0, p0, LX/K9g;->A01:LX/05b;

    .line 37
    invoke-static {v0, v6}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_a9

    .line 43
    invoke-virtual {v0}, LX/0xl;->A0U()Z

    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne v0, v2, :cond_a9

    .line 50
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 56
    invoke-static {v6}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CJP;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_a9

    .line 66
    iget-boolean v0, v0, LX/CJP;->A0j:Z

    .line 68
    if-ne v0, v2, :cond_a9

    .line 70
    move-object v8, p0

    .line 71
    iget-object v0, p0, LX/K9g;->A03:LX/05b;

    .line 73
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 80
    move-result-object v7

    .line 81
    iget-object v0, p0, LX/K9g;->A04:LX/05b;

    .line 83
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 85
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/IBg;

    .line 91
    move-object v5, v6

    .line 92
    invoke-static {v6}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_68

    .line 98
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 100
    invoke-virtual {v1, v5}, LX/IBg;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 103
    move-result-object v5

    .line 104
    :cond_68
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/IBg;

    .line 110
    invoke-virtual {v0, v6}, LX/IBg;->A05(Lcom/whatsapp/infra/core/jid/Jid;)LX/Jeb;

    .line 113
    move-result-object v4

    .line 114
    monitor-enter v8

    .line 115
    if-eqz v7, :cond_a8

    .line 117
    :try_start_75
    iget-object v0, p0, LX/K9g;->A02:LX/05b;

    .line 119
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 121
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/Jng;

    .line 127
    invoke-virtual {v0, v6, v5, v7, v4}, LX/Jng;->A0G(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/Jeb;)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_a8

    .line 133
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LX/Jng;

    .line 139
    iget-object v1, v2, LX/Jng;->A09:Ljava/lang/Object;

    .line 141
    monitor-enter v1
    :try_end_8e
    .catchall {:try_start_75 .. :try_end_8e} :catchall_a5

    .line 142
    :try_start_8e
    const/16 v0, 0x14

    .line 144
    invoke-static {v7, v2, v0}, LX/KID;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KID;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v2, v6, v5, v4, v0}, LX/Jng;->A07(LX/Jng;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/Jeb;Lkotlin/jvm/functions/Function1;)V
    :try_end_97
    .catchall {:try_start_8e .. :try_end_97} :catchall_a2

    .line 151
    :try_start_97
    monitor-exit v1

    .line 152
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/Jng;

    .line 158
    invoke-virtual {v0, v6, v5, v4}, LX/Jng;->A0D(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/Jeb;)V

    .line 161
    goto :goto_a8

    .line 162
    :catchall_a2
    move-exception v0

    .line 163
    monitor-exit v1

    .line 164
    throw v0
    :try_end_a5
    .catchall {:try_start_97 .. :try_end_a5} :catchall_a5

    .line 165
    :catchall_a5
    move-exception v0

    .line 166
    monitor-exit v8

    .line 167
    throw v0

    .line 168
    :cond_a8
    :goto_a8
    monitor-exit v8

    .line 169
    :cond_a9
    return-void
.end method

.method public synthetic CMF(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMI(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMN(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMY(Ljava/util/Collection;I)V
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/9OB;->A00(LX/0MC;Ljava/util/Collection;I)V

    .line 3
    return-void
.end method

.method public synthetic CMZ(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMa(Ljava/util/Collection;Ljava/util/Map;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMb(LX/0DP;Ljava/util/Collection;Z)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CMc(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNh(LX/1br;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CNj(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNk(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNl(LX/1br;ZZZ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CNo(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CQG(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CQM(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CX2(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CX3(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method
