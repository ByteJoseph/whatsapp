.class public abstract LX/0c3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:I = 0xc8


# instance fields
.field public final A00:LX/0cA;

.field public final A01:LX/0B4;

.field public final A02:LX/0WR;

.field public final A03:LX/0GM;

.field public final A04:LX/0HB;

.field public final A05:LX/0c7;

.field public final A06:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/16 v0, 0xfa

    .line 268435458
    invoke-direct {p0, v0}, LX/0c3;-><init>(I)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x438

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0WR;

    .line 11
    iput-object v0, p0, LX/0c3;->A02:LX/0WR;

    .line 13
    const/16 v0, 0x122

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0B4;

    .line 21
    iput-object v0, p0, LX/0c3;->A01:LX/0B4;

    .line 23
    const/16 v0, 0x437

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0HB;

    .line 31
    iput-object v0, p0, LX/0c3;->A04:LX/0HB;

    .line 33
    const/16 v0, 0xbd8

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0c3;->A06:LX/00x;

    .line 41
    const/16 v0, 0x43a

    .line 43
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0c7;

    .line 49
    iput-object v0, p0, LX/0c3;->A05:LX/0c7;

    .line 51
    const/16 v0, 0x439

    .line 53
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0GM;

    .line 59
    iput-object v0, p0, LX/0c3;->A03:LX/0GM;

    .line 61
    const-string v1, "MESSAGE_DEVICE_RECEIPTS_CACHE"

    .line 63
    new-instance v0, LX/0cA;

    .line 65
    invoke-direct {v0, p1, v1}, LX/0cA;-><init>(ILjava/lang/String;)V

    .line 68
    iput-object v0, p0, LX/0c3;->A00:LX/0cA;

    .line 70
    invoke-virtual {v0}, LX/0Yt;->A0K()V

    .line 73
    return-void
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1AZ;)Lcom/whatsapp/infra/core/jid/DeviceJid;
    .registers 6

    .line 0
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 4
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_b

    .line 10
    return-object p1

    .line 11
    :cond_b
    iget-object v0, p0, LX/0c3;->A06:LX/00x;

    .line 13
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/0bm;

    .line 19
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    invoke-virtual {v1, v0}, LX/0bm;->A08(LX/0DP;)LX/0DP;

    .line 24
    move-result-object v2

    .line 25
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 27
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 29
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v2, v0}, LX/0Dq;->A02(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 45
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    return-object v0
.end method

.method public A02(LX/1AZ;)LX/GiP;
    .registers 5

    .line 0
    iget-object v2, p0, LX/0c3;->A00:LX/0cA;

    .line 2
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, LX/0cA;->A0N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/GiP;

    .line 14
    return-object v0
.end method

.method public A03(LX/GiP;J)LX/GiP;
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/0c3;->A00:LX/0cA;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v2, v1}, LX/0cA;->A0N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/GiP;

    .line 13
    if-nez v0, :cond_14

    .line 15
    invoke-virtual {v2, v1, p1}, LX/0cA;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_16

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :cond_14
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final A04(Lcom/whatsapp/infra/core/jid/DeviceJid;)Ljava/util/HashSet;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/0c3;->A02:LX/0WR;

    .line 6
    invoke-virtual {v4, p1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 9
    move-result-wide v5

    .line 10
    const-wide/16 v1, -0x1

    .line 12
    cmp-long v0, v5, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_12
    const-string v0, "invalid jid"

    .line 20
    invoke-static {v1, v0}, LX/00M;->A0E(ZLjava/lang/String;)V

    .line 23
    new-instance v3, Ljava/util/HashSet;

    .line 25
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 28
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v1, p0, LX/0c3;->A06:LX/00x;

    .line 37
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0bm;

    .line 43
    invoke-virtual {v0}, LX/0bm;->A0I()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_60

    .line 49
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/0bm;

    .line 55
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 57
    invoke-virtual {v1, v0}, LX/0bm;->A03(LX/0DP;)LX/0DP;

    .line 60
    move-result-object v2

    .line 61
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 63
    if-eq v2, v0, :cond_60

    .line 65
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 67
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 69
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 74
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v2, v0}, LX/0Dq;->A02(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v4, v0}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_60
    return-object v3
.end method

.method public A05(LX/1AZ;)Ljava/util/Set;
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/0c3;->A0E(LX/1AZ;)LX/GiP;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/GiP;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    return-object v0
.end method

.method public A06()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0c3;->A00:LX/0cA;

    .line 2
    invoke-virtual {v0}, LX/0cA;->A0Q()V

    .line 5
    return-void
.end method

.method public A07(J)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/0c3;->A00:LX/0cA;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0cA;->A0O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public A08(LX/1AZ;)V
    .registers 4

    .line 0
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 2
    invoke-virtual {p0, v0, v1}, LX/0c3;->A07(J)V

    .line 5
    return-void
.end method

.method public A09(LX/1AZ;Ljava/util/Set;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 4
    invoke-virtual {p0, p1, p2, v0}, LX/0c3;->A0D(LX/1AZ;Ljava/util/Set;Z)Z

    .line 7
    return-void
.end method

.method public A0A(Ljava/util/Collection;)V
    .registers 27

    .line 0
    new-instance v7, Ljava/util/HashMap;

    .line 2
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v9

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_44

    .line 15
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/Gpf;

    .line 21
    iget-object v8, v6, LX/Gpf;->A04:LX/1AZ;

    .line 23
    iget-boolean v0, v8, LX/1AZ;->A0m:Z

    .line 25
    if-nez v0, :cond_9

    .line 27
    iget-wide v3, v8, LX/1AZ;->A0k:J

    .line 29
    const-wide/16 v1, -0x1

    .line 31
    cmp-long v0, v3, v1

    .line 33
    if-eqz v0, :cond_9

    .line 35
    iget-wide v4, v6, LX/Gpf;->A01:J

    .line 37
    const-wide/16 v1, 0x0

    .line 39
    cmp-long v0, v4, v1

    .line 41
    if-lez v0, :cond_9

    .line 43
    iget-object v0, v6, LX/Gpf;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 45
    new-instance v3, Landroid/util/Pair;

    .line 47
    invoke-direct {v3, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Gpf;

    .line 56
    if-eqz v0, :cond_40

    .line 58
    iget-wide v1, v0, LX/Gpf;->A01:J

    .line 60
    cmp-long v0, v4, v1

    .line 62
    if-gez v0, :cond_9

    .line 64
    :cond_40
    invoke-virtual {v7, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_9

    .line 68
    :cond_44
    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 71
    move-result-object v6

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 76
    new-instance v4, Ljava/util/HashMap;

    .line 78
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 81
    new-instance v8, Ljava/util/HashSet;

    .line 83
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 86
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v7

    .line 90
    :cond_5a
    :goto_5a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    move-object/from16 v2, p0

    .line 96
    if-eqz v0, :cond_9d

    .line 98
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    check-cast v5, LX/Gpf;

    .line 104
    iget-object v3, v5, LX/Gpf;->A04:LX/1AZ;

    .line 106
    invoke-virtual {v2, v3}, LX/0c3;->A02(LX/1AZ;)LX/GiP;

    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_93

    .line 112
    iget-object v0, v5, LX/Gpf;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 114
    invoke-virtual {v2, v0, v3}, LX/0c3;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1AZ;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 117
    move-result-object v2

    .line 118
    iget-object v0, v1, LX/GiP;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/GKy;

    .line 126
    if-eqz v1, :cond_93

    .line 128
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_8e

    .line 134
    new-instance v0, LX/GiP;

    .line 136
    invoke-direct {v0}, LX/GiP;-><init>()V

    .line 139
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_8e
    check-cast v0, LX/GiP;

    .line 144
    invoke-virtual {v0, v2, v1}, LX/GiP;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GKy;)V

    .line 147
    :cond_93
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_5a

    .line 153
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_5a

    .line 157
    :cond_9d
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_aa

    .line 163
    invoke-virtual {v2, v8}, LX/0c3;->A0N(Ljava/util/Collection;)Ljava/util/Map;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 170
    :cond_aa
    new-instance v3, Ljava/util/ArrayList;

    .line 172
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v5

    .line 179
    :cond_b3
    :goto_b3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_e7

    .line 185
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/Gpf;

    .line 191
    iget-object v9, v1, LX/Gpf;->A04:LX/1AZ;

    .line 193
    iget-object v0, v1, LX/Gpf;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 195
    invoke-virtual {v2, v0, v9}, LX/0c3;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1AZ;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 198
    move-result-object v7

    .line 199
    iget-wide v11, v1, LX/Gpf;->A01:J

    .line 201
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/GiP;

    .line 207
    if-nez v0, :cond_d6

    .line 209
    new-instance v0, LX/GiP;

    .line 211
    invoke-direct {v0}, LX/GiP;-><init>()V

    .line 214
    :cond_d6
    invoke-virtual {v0, v7, v11, v12}, LX/GiP;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;J)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_b3

    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v10, -0x1

    .line 222
    new-instance v6, LX/Gpf;

    .line 224
    invoke-direct/range {v6 .. v12}, LX/Gpf;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;IJ)V

    .line 227
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    goto :goto_b3

    .line 231
    :cond_e7
    :try_start_e7
    iget-object v0, v2, LX/0c3;->A04:LX/0HB;

    .line 233
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 236
    move-result-object v5
    :try_end_ed
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e7 .. :try_end_ed} :catch_22a

    .line 237
    :try_start_ed
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 240
    move-result-object v6
    :try_end_f1
    .catchall {:try_start_ed .. :try_end_f1} :catchall_223

    .line 241
    :try_start_f1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object v18

    .line 245
    :cond_f5
    :goto_f5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_212

    .line 251
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/Gpf;

    .line 257
    iget-object v7, v0, LX/Gpf;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 259
    iget-object v11, v0, LX/Gpf;->A04:LX/1AZ;

    .line 261
    iget-wide v0, v0, LX/Gpf;->A01:J

    .line 263
    iget-object v3, v2, LX/0c3;->A02:LX/0WR;

    .line 265
    invoke-virtual {v3, v7}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 268
    move-result-wide v16

    .line 269
    invoke-virtual {v2}, LX/0c3;->A0H()Ljava/lang/String;

    .line 272
    move-result-object v3

    .line 273
    iget-object v8, v11, LX/1AZ;->A0j:LX/1dJ;

    .line 275
    const/4 v9, 0x4

    .line 276
    new-instance v4, Landroid/content/ContentValues;

    .line 278
    invoke-direct {v4, v9}, Landroid/content/ContentValues;-><init>(I)V

    .line 281
    invoke-virtual {v2}, LX/0c3;->A0J()Ljava/lang/String;

    .line 284
    move-result-object v9

    .line 285
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v4, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 292
    invoke-virtual {v2, v7}, LX/0c3;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;)Ljava/util/HashSet;

    .line 295
    move-result-object v15

    .line 296
    new-instance v14, Ljava/util/ArrayList;

    .line 298
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 301
    iget-wide v0, v11, LX/1AZ;->A0k:J

    .line 303
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 313
    iget-object v10, v5, LX/0V7;->A06:LX/0Jv;

    .line 315
    invoke-virtual {v2}, LX/0c3;->A0G()Ljava/lang/String;

    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v2}, LX/0c3;->A0F()Ljava/lang/String;

    .line 322
    move-result-object v13

    .line 323
    invoke-virtual {v2}, LX/0c3;->A0I()Ljava/lang/String;

    .line 326
    move-result-object v12

    .line 327
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 330
    move-result v0

    .line 331
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 334
    move-result-object v15

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 337
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    const-string v0, "=? AND "

    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    const-string v0, " IN "

    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    move-result-object v22

    .line 363
    const/4 v0, 0x0

    .line 364
    new-array v0, v0, [Ljava/lang/String;

    .line 366
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 369
    move-result-object v1

    .line 370
    check-cast v1, [Ljava/lang/String;

    .line 372
    new-instance v14, Ljava/lang/StringBuilder;

    .line 374
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    const-string/jumbo v0, "writeDeviceReceipt/UPDATE_RECEIPT_DEVICE"

    .line 383
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    move-result-object v23

    .line 390
    move-object/from16 v19, v10

    .line 392
    move-object/from16 v20, v4

    .line 394
    move-object/from16 v21, v9

    .line 396
    move-object/from16 v24, v1

    .line 398
    invoke-virtual/range {v19 .. v24}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_f5

    .line 404
    iget-wide v0, v11, LX/1AZ;->A0k:J

    .line 406
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v4, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 413
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v4, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 420
    invoke-virtual {v2}, LX/0c3;->A0K()Ljava/lang/String;

    .line 423
    move-result-object v11

    .line 424
    iget-object v1, v2, LX/0c3;->A05:LX/0c7;

    .line 426
    iget-object v0, v7, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 428
    invoke-virtual {v1, v0}, LX/0c7;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Long;

    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v4, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    .line 437
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    const-string/jumbo v0, "writeDeviceReceipt/INSERT_RECEIPT_DEVICE"

    .line 446
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v10, v9, v0, v4}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 456
    move-result-wide v11

    .line 457
    const-wide/16 v9, -0x1

    .line 459
    cmp-long v0, v11, v9

    .line 461
    if-nez v0, :cond_f5

    .line 463
    new-instance v1, Ljava/lang/StringBuilder;

    .line 465
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    const-string/jumbo v0, "writedevicereceipt/replace/failed "

    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    const-string v0, " "

    .line 482
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 495
    iget-object v4, v2, LX/0c3;->A01:LX/0B4;

    .line 497
    const-string v3, "ReceiptsMessageStore: replace failed"

    .line 499
    new-instance v1, Ljava/lang/StringBuilder;

    .line 501
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    const-string v0, "key="

    .line 506
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    const-string v0, " device="

    .line 514
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 523
    move-result-object v1

    .line 524
    const/4 v0, 0x1

    .line 525
    invoke-virtual {v4, v3, v1, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 528
    goto/16 :goto_f5

    .line 530
    :cond_212
    invoke-virtual {v6}, LX/N2t;->A00()V
    :try_end_215
    .catchall {:try_start_f1 .. :try_end_215} :catchall_21c

    .line 533
    :try_start_215
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_218
    .catchall {:try_start_215 .. :try_end_218} :catchall_223

    .line 536
    :try_start_218
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 539
    return-void
    :try_end_21c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_218 .. :try_end_21c} :catch_22a

    .line 540
    :catchall_21c
    move-exception v1

    .line 541
    :try_start_21d
    throw v1
    :try_end_21e
    .catchall {:try_start_21d .. :try_end_21e} :catchall_21e

    .line 542
    :catchall_21e
    move-exception v0

    .line 543
    :try_start_21f
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 546
    throw v0
    :try_end_223
    .catchall {:try_start_21f .. :try_end_223} :catchall_223

    .line 547
    :catchall_223
    move-exception v1

    .line 548
    :try_start_224
    throw v1
    :try_end_225
    .catchall {:try_start_224 .. :try_end_225} :catchall_225

    .line 549
    :catchall_225
    move-exception v0

    .line 550
    :try_start_226
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 553
    throw v0
    :try_end_22a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_226 .. :try_end_22a} :catch_22a

    .line 554
    :catch_22a
    move-exception v0

    .line 555
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 558
    iget-object v0, v2, LX/0c3;->A03:LX/0GM;

    .line 560
    invoke-virtual {v0}, LX/0GM;->A03()V

    .line 563
    return-void
.end method

.method public A0B(Ljava/util/Set;)V
    .registers 12

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 4
    move-result v0

    .line 5
    new-instance v8, Ljava/util/HashSet;

    .line 7
    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 26
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_e

    .line 32
    invoke-virtual {p0, v1}, LX/0c3;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;)Ljava/util/HashSet;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v8, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 39
    goto :goto_e

    .line 40
    :cond_28
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_b3

    .line 46
    invoke-virtual {p0}, LX/0c3;->A0I()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0}, LX/0c3;->A0J()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, " IN "

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, " AND "

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, " IS NULL"

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    iget-object v0, p0, LX/0c3;->A04:LX/0HB;

    .line 97
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 100
    move-result-object v6

    .line 101
    :try_start_65
    iget-object v5, v6, LX/0V7;->A06:LX/0Jv;

    .line 103
    invoke-virtual {p0}, LX/0c3;->A0G()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    new-array v0, v9, [Ljava/lang/String;

    .line 109
    invoke-interface {v8, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    check-cast v3, [Ljava/lang/String;

    .line 115
    invoke-virtual {p0}, LX/0c3;->A0H()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v0, "/deleteCompanionReceiptsForUndeliveredMessages/DELETE_RECEIPT_DEVICE"

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v5, v4, v7, v0, v3}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 139
    move-result v0
    :try_end_8c
    .catchall {:try_start_65 .. :try_end_8c} :catchall_ac

    .line 140
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 143
    if-lez v0, :cond_b3

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string v0, "/deleteCompanionReceiptsForUndeliveredMessages/deviceIds = "

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, LX/0c3;->A06()V

    .line 171
    return-void

    .line 172
    :catchall_ac
    move-exception v1

    .line 173
    :try_start_ad
    throw v1
    :try_end_ae
    .catchall {:try_start_ad .. :try_end_ae} :catchall_ae

    .line 174
    :catchall_ae
    move-exception v0

    .line 175
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 178
    throw v0

    .line 179
    :cond_b3
    return-void
.end method

.method public A0C(LX/1AZ;Ljava/util/Set;)Z
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 4
    :try_start_4
    invoke-virtual {p0, p1, p2, v1}, LX/0c3;->A0D(LX/1AZ;Ljava/util/Set;Z)Z

    .line 7
    move-result v0

    .line 8
    return v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 13
    return v1
.end method

.method public final A0D(LX/1AZ;Ljava/util/Set;Z)Z
    .registers 21

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object/from16 v10, p2

    .line 4
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_89

    .line 10
    move-object/from16 v4, p1

    .line 12
    iget-wide v5, v4, LX/1AZ;->A0k:J

    .line 14
    const-wide/16 v7, -0x1

    .line 16
    cmp-long v0, v5, v7

    .line 18
    if-eqz v0, :cond_89

    .line 20
    move-object/from16 v3, p0

    .line 22
    iget-object v7, v3, LX/0c3;->A00:LX/0cA;

    .line 24
    iget-wide v5, v4, LX/1AZ;->A0k:J

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v7, v0}, LX/0cA;->A0N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v8

    .line 34
    check-cast v8, LX/GiP;

    .line 36
    if-nez v8, :cond_2b

    .line 38
    new-instance v8, LX/GiP;

    .line 40
    invoke-direct {v8}, LX/GiP;-><init>()V

    .line 43
    :cond_2b
    iget-object v7, v3, LX/0c3;->A05:LX/0c7;

    .line 45
    iget-object v6, v3, LX/0c3;->A01:LX/0B4;

    .line 47
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 50
    move-result v5

    .line 51
    new-instance v0, Ljava/util/HashSet;

    .line 53
    invoke-direct {v0, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 56
    invoke-static {v6, v10, v0}, LX/0Dc;->A0G(LX/0B4;Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 59
    invoke-virtual {v7, v0}, LX/0c7;->A01(Ljava/util/Set;)Ljava/util/HashMap;

    .line 62
    move-result-object v5

    .line 63
    :try_start_3f
    iget-object v0, v3, LX/0c3;->A04:LX/0HB;

    .line 65
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 68
    move-result-object v6
    :try_end_45
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3f .. :try_end_45} :catch_80

    .line 69
    :try_start_45
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 72
    move-result-object v7
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_79

    .line 73
    :try_start_49
    invoke-virtual {v3}, LX/0c3;->A0H()Ljava/lang/String;

    .line 76
    move-result-object v9

    .line 77
    new-instance v12, LX/ClZ;

    .line 79
    invoke-direct {v12, v3, v2}, LX/ClZ;-><init>(Ljava/lang/Object;I)V

    .line 82
    const/16 v0, 0xb

    .line 84
    new-instance v11, LX/HoK;

    .line 86
    invoke-direct {v11, v3, v4, v6, v0}, LX/HoK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    new-instance v14, LX/HqC;

    .line 91
    invoke-direct {v14, v4, v3, v5, v1}, LX/HqC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    const/16 v0, 0x14

    .line 96
    new-instance v13, LX/Hq0;

    .line 98
    invoke-direct {v13, v4, v3, v0}, LX/Hq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    const/4 v15, 0x3

    .line 102
    move/from16 v16, p3

    .line 104
    invoke-static/range {v6 .. v16}, LX/GNI;->A00(LX/0V7;LX/N2t;LX/GiP;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IZ)V
    :try_end_6b
    .catchall {:try_start_49 .. :try_end_6b} :catchall_72

    .line 107
    :try_start_6b
    invoke-virtual {v7}, LX/N2t;->close()V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_79

    .line 110
    :try_start_6e
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 113
    return v1
    :try_end_72
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6e .. :try_end_72} :catch_80

    .line 114
    :catchall_72
    move-exception v1

    .line 115
    :try_start_73
    throw v1
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_74

    .line 116
    :catchall_74
    move-exception v0

    .line 117
    :try_start_75
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    throw v0
    :try_end_79
    .catchall {:try_start_75 .. :try_end_79} :catchall_79

    .line 121
    :catchall_79
    move-exception v1

    .line 122
    :try_start_7a
    throw v1
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_7b

    .line 123
    :catchall_7b
    move-exception v0

    .line 124
    :try_start_7c
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    throw v0
    :try_end_80
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7c .. :try_end_80} :catch_80

    .line 128
    :catch_80
    move-exception v0

    .line 129
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 132
    iget-object v0, v3, LX/0c3;->A03:LX/0GM;

    .line 134
    invoke-virtual {v0}, LX/0GM;->A03()V

    .line 137
    :cond_89
    return v2
.end method

.method public abstract A0E(LX/1AZ;)LX/GiP;
.end method

.method public abstract A0F()Ljava/lang/String;
.end method

.method public abstract A0G()Ljava/lang/String;
.end method

.method public abstract A0H()Ljava/lang/String;
.end method

.method public abstract A0I()Ljava/lang/String;
.end method

.method public abstract A0J()Ljava/lang/String;
.end method

.method public abstract A0K()Ljava/lang/String;
.end method

.method public abstract A0L(I)Ljava/lang/String;
.end method

.method public abstract A0M(LX/1dJ;)Ljava/util/Map;
.end method

.method public abstract A0N(Ljava/util/Collection;)Ljava/util/Map;
.end method

.method public abstract A0O(LX/1dJ;)Ljava/util/Set;
.end method

.method public abstract A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1AZ;)Z
.end method
