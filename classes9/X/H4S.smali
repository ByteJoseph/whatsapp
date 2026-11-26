.class public final LX/H4S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/H4S;->A05:LX/05b;

    .line 13
    const v0, 0x2026d

    .line 16
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/H4S;->A04:LX/05b;

    .line 22
    const v0, 0x184b8

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/H4S;->A01:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/H4S;->A02:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/H4S;->A03:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/H4S;->A06:LX/05b;

    .line 49
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/H4S;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 60
    iput-object v0, p0, LX/H4S;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/H4S;->A07:Ljava/lang/Object;

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 73
    iput-object v0, p0, LX/H4S;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    return-void
.end method

.method private final A00(LX/0DP;Ljava/lang/String;)Ljava/lang/Long;
    .registers 6

    .line 0
    iget-object v0, p0, LX/H4S;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, LX/GMM;->A00(LX/0DP;LX/0Yv;)LX/0Dh;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_22

    .line 12
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_22

    .line 16
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_21

    .line 22
    :goto_16
    const-string v0, "FmxMutualsSignedBlobProvider/"

    .line 24
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, " chat has no LID"

    .line 30
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    :cond_21
    return-object v2

    .line 34
    :cond_22
    const/4 v2, 0x0

    .line 35
    goto :goto_16
.end method

.method private final A01(J)Z
    .registers 11

    .line 0
    iget-object v4, p0, LX/H4S;->A07:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-object v0, p0, LX/H4S;->A04:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/H7Q;

    .line 11
    invoke-static {v5}, LX/H7Q;->A00(LX/H7Q;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v7

    .line 15
    const/4 v6, 0x0

    .line 16
    if-nez v7, :cond_36

    .line 18
    iget-object v2, v5, LX/H7Q;->A04:Ljava/lang/Object;

    .line 20
    monitor-enter v2
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_b6

    .line 21
    :try_start_15
    iget-object v0, v5, LX/H7Q;->A00:Ljava/util/Set;

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v0}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v5, LX/H7Q;->A00:Ljava/util/Set;

    .line 33
    iget-object v0, v5, LX/H7Q;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 35
    if-eqz v0, :cond_2d

    .line 37
    invoke-static {v1, v0}, LX/05q;->A0E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 44
    move-result-object v6

    .line 45
    :cond_2d
    iput-object v6, v5, LX/H7Q;->A06:Lcom/google/common/collect/ImmutableMap;
    :try_end_2f
    .catchall {:try_start_15 .. :try_end_2f} :catchall_b3

    .line 47
    :try_start_2f
    monitor-exit v2

    .line 48
    const-string v0, "FmxMutualsReceivedBlobStore/delete no preferences file, deletes when it opens"

    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    goto :goto_83

    .line 54
    :cond_36
    const-string v0, "blob_"

    .line 56
    invoke-static {p1, p2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    iget-object v3, v5, LX/H7Q;->A04:Ljava/lang/Object;

    .line 62
    monitor-enter v3
    :try_end_3f
    .catchall {:try_start_2f .. :try_end_3f} :catchall_b6

    .line 63
    :try_start_3f
    invoke-static {v7, v5}, LX/H7Q;->A03(Landroid/content/SharedPreferences;LX/H7Q;)V

    .line 66
    invoke-interface {v7, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_4a
    :try_end_48
    .catchall {:try_start_3f .. :try_end_48} :catchall_b0

    .line 72
    :try_start_48
    monitor-exit v3

    .line 73
    goto :goto_83
    :try_end_4a
    .catchall {:try_start_48 .. :try_end_4a} :catchall_b6

    .line 74
    :cond_4a
    :try_start_4a
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    iget-object v1, v5, LX/H7Q;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 86
    if-eqz v1, :cond_64

    .line 88
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v1}, LX/05q;->A0E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 99
    move-result-object v6

    .line 100
    :cond_64
    iput-object v6, v5, LX/H7Q;->A06:Lcom/google/common/collect/ImmutableMap;
    :try_end_66
    .catchall {:try_start_4a .. :try_end_66} :catchall_b0

    .line 102
    :try_start_66
    monitor-exit v3

    .line 103
    invoke-static {v2}, LX/GMN;->A00(Ljava/lang/String;)LX/Gfb;

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_83

    .line 109
    iget-object v2, v0, LX/Gfb;->A01:LX/GiM;

    .line 111
    iget-object v0, v5, LX/H7Q;->A03:LX/05b;

    .line 113
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/08s;

    .line 119
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 122
    move-result-wide v0

    .line 123
    invoke-virtual {v2, v0, v1}, LX/GiM;->A01(J)Z

    .line 126
    move-result v1

    .line 127
    const/4 v0, 0x1

    .line 128
    const/4 v3, 0x1

    .line 129
    if-eq v1, v0, :cond_84

    .line 131
    :cond_83
    :goto_83
    const/4 v3, 0x0

    .line 132
    :cond_84
    iget-object v2, p0, LX/H4S;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 137
    move-result v1

    .line 138
    const/16 v0, 0x3e8

    .line 140
    if-lt v1, v0, :cond_96

    .line 142
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 145
    iget-object v0, p0, LX/H4S;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 150
    :cond_96
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Integer;

    .line 160
    if-eqz v0, :cond_ac

    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 165
    move-result v0

    .line 166
    :goto_a6
    add-int/lit8 v0, v0, 0x1

    .line 168
    invoke-static {v1, v2, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 171
    goto :goto_ae

    .line 172
    :cond_ac
    const/4 v0, 0x0

    .line 173
    goto :goto_a6
    :try_end_ae
    .catchall {:try_start_66 .. :try_end_ae} :catchall_b6

    .line 174
    :goto_ae
    monitor-exit v4

    .line 175
    return v3

    .line 176
    :catchall_b0
    :try_start_b0
    move-exception v0

    .line 177
    monitor-exit v3

    .line 178
    goto :goto_b5

    .line 179
    :catchall_b3
    move-exception v0

    .line 180
    monitor-exit v2

    .line 181
    :goto_b5
    throw v0
    :try_end_b6
    .catchall {:try_start_b0 .. :try_end_b6} :catchall_b6

    .line 182
    :catchall_b6
    move-exception v0

    .line 183
    monitor-exit v4

    .line 184
    throw v0
.end method


# virtual methods
.method public final A02(LX/0DP;)LX/GUX;
    .registers 8

    .line 0
    iget-object v0, p0, LX/H4S;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/H05;

    .line 8
    invoke-static {v0}, LX/H05;->A00(LX/H05;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_15

    .line 15
    new-instance v5, LX/GUX;

    .line 17
    invoke-direct {v5, v1}, LX/GUX;-><init>(LX/GXO;)V

    .line 20
    :cond_14
    return-object v5

    .line 21
    :cond_15
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5d

    .line 27
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 29
    if-eqz v0, :cond_5d

    .line 31
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_5d

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 40
    move-result-wide v2

    .line 41
    iget-object v0, p0, LX/H4S;->A04:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/H7Q;

    .line 49
    iget-object v1, v4, LX/H7Q;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v1, :cond_14

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/GXO;

    .line 64
    if-eqz v3, :cond_57

    .line 66
    iget-object v2, v3, LX/GXO;->A00:LX/GiM;

    .line 68
    iget-object v0, v4, LX/H7Q;->A03:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/08s;

    .line 76
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual {v2, v0, v1}, LX/GiM;->A01(J)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_57

    .line 86
    move-object v5, v3

    .line 87
    :cond_57
    new-instance v0, LX/GUX;

    .line 89
    invoke-direct {v0, v5}, LX/GUX;-><init>(LX/GXO;)V

    .line 92
    return-object v0

    .line 93
    :cond_5d
    return-object v1
.end method

.method public final A03(LX/0DP;)LX/GXO;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/H4S;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/H05;

    .line 12
    invoke-static {v0}, LX/H05;->A00(LX/H05;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3a

    .line 19
    iget-object v0, p0, LX/H4S;->A02:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, LX/GMM;->A00(LX/0DP;LX/0Yv;)LX/0Dh;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3a

    .line 31
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 33
    if-eqz v0, :cond_3a

    .line 35
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3a

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 44
    move-result-wide v1

    .line 45
    iget-object v0, p0, LX/H4S;->A04:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/H7Q;

    .line 53
    invoke-virtual {v0, v1, v2}, LX/H7Q;->A06(J)LX/GXO;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3a
    return-object v1
.end method

.method public final A04()V
    .registers 7

    .line 0
    iget-object v2, p0, LX/H4S;->A07:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, LX/H4S;->A04:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/H7Q;

    .line 11
    invoke-static {v4}, LX/H7Q;->A00(LX/H7Q;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v5

    .line 15
    iget-object v3, v4, LX/H7Q;->A04:Ljava/lang/Object;

    .line 17
    const/4 v0, 0x1

    .line 18
    monitor-enter v3

    .line 19
    if-nez v5, :cond_28
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_73

    .line 21
    :try_start_15
    iput-boolean v0, v4, LX/H7Q;->A01:Z

    .line 23
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 25
    iput-object v0, v4, LX/H7Q;->A00:Ljava/util/Set;

    .line 27
    iget-object v0, v4, LX/H7Q;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 29
    if-eqz v0, :cond_26

    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 34
    move-result-object v0

    .line 35
    :goto_23
    iput-object v0, v4, LX/H7Q;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 37
    goto :goto_63

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    goto :goto_23

    .line 40
    :cond_28
    invoke-static {v5, v4}, LX/H7Q;->A03(Landroid/content/SharedPreferences;LX/H7Q;)V

    .line 43
    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3c

    .line 53
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v4, LX/H7Q;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 59
    goto :goto_61

    .line 60
    :cond_3c
    iget-object v0, v4, LX/H7Q;->A03:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/08s;

    .line 68
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v5, v0, v1}, LX/H7Q;->A02(Landroid/content/SharedPreferences;J)LX/GXP;

    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, LX/GXP;->A01:Ljava/util/Map;

    .line 78
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 81
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v4, LX/H7Q;->A06:Lcom/google/common/collect/ImmutableMap;
    :try_end_61
    .catchall {:try_start_15 .. :try_end_61} :catchall_70

    .line 97
    :goto_61
    :try_start_61
    monitor-exit v3

    .line 98
    goto :goto_69

    .line 99
    :goto_63
    monitor-exit v3

    .line 100
    const-string v0, "FmxMutualsReceivedBlobStore/deleteAll no preferences file, deletes when it opens"

    .line 102
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 105
    :goto_69
    iget-object v0, p0, LX/H4S;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_6e
    .catchall {:try_start_61 .. :try_end_6e} :catchall_73

    .line 110
    monitor-exit v2

    .line 111
    return-void

    .line 112
    :catchall_70
    :try_start_70
    move-exception v0

    .line 113
    monitor-exit v3

    .line 114
    throw v0
    :try_end_73
    .catchall {:try_start_70 .. :try_end_73} :catchall_73

    .line 115
    :catchall_73
    move-exception v0

    .line 116
    monitor-exit v2

    .line 117
    throw v0
.end method

.method public final A05(LX/JTB;LX/0DP;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_19

    .line 6
    iget-object v4, p1, LX/JTB;->A02:Ljava/lang/Integer;

    .line 8
    if-nez v4, :cond_1d

    .line 10
    iget-object v0, p1, LX/JTB;->A01:Ljava/lang/Integer;

    .line 12
    if-nez v0, :cond_1d

    .line 14
    iget-object v0, p1, LX/JTB;->A00:Ljava/lang/Integer;

    .line 16
    if-nez v0, :cond_1d

    .line 18
    invoke-static {p1}, LX/JgS;->A02(LX/JTB;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    return-void

    .line 25
    :cond_19
    const/4 v6, 0x0

    .line 26
    move-object v4, v6

    .line 27
    move-object v5, v6

    .line 28
    goto :goto_21

    .line 29
    :cond_1d
    iget-object v5, p1, LX/JTB;->A01:Ljava/lang/Integer;

    .line 31
    iget-object v6, p1, LX/JTB;->A00:Ljava/lang/Integer;

    .line 33
    :goto_21
    iget-object v0, p0, LX/H4S;->A05:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 38
    move-result-wide v7

    .line 39
    new-instance v3, LX/GoX;

    .line 41
    invoke-direct/range {v3 .. v8}, LX/GoX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    .line 44
    iget-object v0, p0, LX/H4S;->A06:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 49
    move-result-object v2

    .line 50
    const/4 v0, 0x5

    .line 51
    new-instance v1, LX/Hng;

    .line 53
    invoke-direct {v1, p2, v3, p0, v0}, LX/Hng;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    const-string v0, "FmxMutualsSignedBlobProvider"

    .line 58
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 61
    return-void
.end method

.method public final A06(LX/0DP;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/H4S;->A07()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    const-string v0, "forget"

    .line 8
    invoke-direct {p0, p1, v0}, LX/H4S;->A00(LX/0DP;Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p0, v0, v1}, LX/H4S;->A01(J)Z

    .line 21
    :cond_15
    return-void
.end method

.method public final A07()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/H4S;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v0

    .line 6
    if-gtz v0, :cond_17

    .line 8
    iget-object v0, p0, LX/H4S;->A04:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/H7Q;

    .line 16
    invoke-virtual {v0}, LX/H7Q;->A08()Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    :cond_18
    return v0
.end method

.method public final A08(LX/GiM;)Z
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, LX/H4S;->A04:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/H7Q;

    .line 9
    iget-object v0, p1, LX/GiM;->A00:[B

    .line 11
    invoke-static {v0}, LX/FP3;->A08([B)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {v2, v0, v1}, LX/H7Q;->A06(J)LX/GXO;

    .line 18
    move-result-object v0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v0, :cond_29

    .line 22
    invoke-virtual {p1}, LX/GiM;->A00()J

    .line 25
    move-result-wide v3

    .line 26
    iget-object v0, v0, LX/GXO;->A00:LX/GiM;

    .line 28
    invoke-virtual {v0}, LX/GiM;->A00()J

    .line 31
    move-result-wide v0

    .line 32
    sub-long/2addr v3, v0

    .line 33
    const-wide/32 v1, 0x15180

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-gez v0, :cond_29

    .line 40
    return v6

    .line 41
    :cond_29
    return v5
.end method

.method public final A09(LX/0DP;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/H4S;->A01:LX/05b;

    .line 3
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/H05;

    .line 11
    invoke-virtual {v0}, LX/H05;->A02()Z

    .line 14
    move-result v1

    .line 15
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/H05;

    .line 21
    if-eqz v1, :cond_2e

    .line 23
    invoke-virtual {v0}, LX/H05;->A03()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4c

    .line 29
    iget-object v1, p0, LX/H4S;->A07:Ljava/lang/Object;

    .line 31
    monitor-enter v1

    .line 32
    :try_start_20
    iget-boolean v0, p0, LX/H4S;->A00:Z

    .line 34
    if-nez v0, :cond_4b

    .line 36
    invoke-virtual {p0}, LX/H4S;->A04()V

    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LX/H4S;->A00:Z

    .line 42
    goto :goto_4b
    :try_end_2b
    .catchall {:try_start_20 .. :try_end_2b} :catchall_2b

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    monitor-exit v1

    .line 45
    throw v0

    .line 46
    :cond_2e
    invoke-static {v0}, LX/H05;->A00(LX/H05;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4c

    .line 52
    invoke-virtual {p0}, LX/H4S;->A07()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4c

    .line 58
    const-string v0, "forgetIfHeld"

    .line 60
    invoke-direct {p0, p1, v0}, LX/H4S;->A00(LX/0DP;Ljava/lang/String;)Ljava/lang/Long;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4c

    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 69
    move-result-wide v0

    .line 70
    invoke-direct {p0, v0, v1}, LX/H4S;->A01(J)Z

    .line 73
    move-result v0

    .line 74
    return v0

    .line 75
    :cond_4b
    :goto_4b
    monitor-exit v1

    .line 76
    :cond_4c
    return v3
.end method
