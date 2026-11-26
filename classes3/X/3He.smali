.class public final LX/3He;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LX/2I7;

    .line 5
    iput-object p1, p0, LX/3He;->A02:LX/2I7;

    .line 7
    invoke-static {p1}, LX/2Ad;->A11(Landroid/content/Context;)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3He;->A00:LX/05b;

    .line 13
    const/16 v0, 0x18ba

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3He;->A01:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public C8a()V
    .registers 14

    .line 0
    iget-object v0, p0, LX/3He;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 5
    move-result-object v7

    .line 6
    instance-of v0, v7, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 8
    if-eqz v0, :cond_eb

    .line 10
    check-cast v7, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 12
    if-eqz v7, :cond_eb

    .line 14
    iget-object v0, p0, LX/3He;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/2v9;

    .line 22
    iget-object v0, v6, LX/2v9;->A03:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/0j7;->A0C:LX/0jG;

    .line 30
    invoke-virtual {v0, v7}, LX/0jG;->A0H(LX/0qn;)LX/1fX;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/1fX;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    :cond_2e
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_40

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    instance-of v0, v1, LX/0yW;

    .line 58
    if-eqz v0, :cond_2e

    .line 60
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_2e

    .line 64
    :cond_40
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v3

    .line 72
    :cond_48
    :goto_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5f

    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    move-object v0, v1

    .line 83
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 85
    invoke-static {v0}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_48

    .line 91
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_48

    .line 95
    :cond_5f
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_eb

    .line 101
    iget-object v0, v6, LX/2v9;->A00:LX/05b;

    .line 103
    invoke-static {v0}, LX/2Hb;->A00(LX/05b;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_eb

    .line 109
    const/16 v1, 0x18a2

    .line 111
    iget-object v0, v6, LX/2v9;->A05:LX/05b;

    .line 113
    invoke-static {v0, v1}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 116
    move-result-object v9

    .line 117
    check-cast v9, LX/3Km;

    .line 119
    iget-object v0, v6, LX/2v9;->A04:LX/05b;

    .line 121
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 124
    move-result-wide v11

    .line 125
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v10

    .line 133
    :cond_85
    :goto_85
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_b4

    .line 139
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v5

    .line 143
    move-object v4, v5

    .line 144
    check-cast v4, LX/0yW;

    .line 146
    invoke-virtual {v9, v4}, LX/3Km;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_a2

    .line 152
    iget-wide v2, v0, LX/38S;->A01:J

    .line 154
    const-wide/32 v0, 0x5265c00

    .line 157
    add-long/2addr v2, v0

    .line 158
    cmp-long v0, v2, v11

    .line 160
    if-gez v0, :cond_85

    .line 162
    :cond_a2
    iget-object v0, v6, LX/2v9;->A02:LX/05b;

    .line 164
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/2Bo;

    .line 170
    invoke-virtual {v0, v4}, LX/2Bo;->A01(LX/0yW;)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_85

    .line 176
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_85

    .line 180
    :cond_b4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v5

    .line 184
    :goto_b8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_eb

    .line 190
    invoke-static {v5}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 193
    move-result-object v4

    .line 194
    const-string v0, "StaleBotProfileRequester/requestStaleAgentProfiles jid="

    .line 196
    invoke-static {v0, v4}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    iget-object v0, v6, LX/2v9;->A02:LX/05b;

    .line 201
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/2Bo;

    .line 207
    iget-object v0, v0, LX/2Bo;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 209
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 212
    move-result v3

    .line 213
    iget-object v0, v6, LX/2v9;->A01:LX/05b;

    .line 215
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;

    .line 221
    invoke-virtual {v0, v7, v4}, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;)LX/UyA;

    .line 224
    move-result-object v2

    .line 225
    const/4 v1, 0x1

    .line 226
    new-instance v0, LX/3LD;

    .line 228
    invoke-direct {v0, v4, v3, v1, v6}, LX/3LD;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 231
    invoke-virtual {v2, v0}, LX/UyA;->A0X(LX/0kb;)V

    .line 234
    goto :goto_b8

    .line 235
    :cond_eb
    return-void
.end method

.method public synthetic C9t()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Clr()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clu()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
