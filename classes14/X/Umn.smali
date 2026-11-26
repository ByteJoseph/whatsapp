.class public final LX/Umn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/ArrayList;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Ljava/util/LinkedHashSet;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:LX/00q;

.field public final A0D:Ljava/util/HashMap;

.field public final A0E:Ljava/util/HashMap;

.field public volatile A0F:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Umn;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Umn;->A05:LX/05b;

    .line 15
    const v0, 0x34032

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Umn;->A04:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Umn;->A03:LX/05b;

    .line 30
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Umn;->A06:Ljava/lang/Object;

    .line 36
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Umn;->A07:Ljava/lang/Object;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 47
    iput-object v0, p0, LX/Umn;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Umn;->A0E:Ljava/util/HashMap;

    .line 55
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Umn;->A0D:Ljava/util/HashMap;

    .line 61
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Umn;->A09:Ljava/util/ArrayList;

    .line 67
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Umn;->A08:Ljava/util/ArrayList;

    .line 73
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Umn;->A0A:Ljava/util/LinkedHashSet;

    .line 79
    const/16 v0, 0x1e

    .line 81
    invoke-static {p0, v0}, LX/V56;->A02(Ljava/lang/Object;I)LX/00r;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/Umn;->A0C:LX/00q;

    .line 87
    new-instance v0, LX/UoJ;

    .line 89
    invoke-direct {v0, p0}, LX/UoJ;-><init>(LX/Umn;)V

    .line 92
    iput-object v0, p0, LX/Umn;->A01:Landroid/content/SharedPreferences;

    .line 94
    return-void
.end method

.method public static final A00(LX/Umn;)Ljava/util/Map;
    .registers 5

    .line 0
    iget-object v0, p0, LX/Umn;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    invoke-static {}, LX/0LE;->A04()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_e

    .line 11
    invoke-static {p0}, LX/Umn;->A02(LX/Umn;)V

    .line 14
    :cond_e
    iget-object v0, p0, LX/Umn;->A0F:Ljava/util/Map;

    .line 16
    if-eqz v0, :cond_13

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-static {p0}, LX/Umn;->A03(LX/Umn;)V

    .line 22
    iget-object v3, p0, LX/Umn;->A07:Ljava/lang/Object;

    .line 24
    monitor-enter v3

    .line 25
    :try_start_19
    iget-object v2, p0, LX/Umn;->A0F:Ljava/util/Map;

    .line 27
    if-nez v2, :cond_39

    .line 29
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 32
    move-result-object v2

    .line 33
    iget-object v0, p0, LX/Umn;->A09:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_39

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/UYL;

    .line 51
    iget-object v0, v0, LX/UYL;->A01:LX/Ub8;

    .line 53
    invoke-virtual {v0, v2}, LX/Ub8;->A00(Ljava/util/Map;)V

    .line 56
    goto :goto_27
    :try_end_39
    .catchall {:try_start_19 .. :try_end_39} :catchall_3b

    .line 57
    :cond_39
    monitor-exit v3

    .line 58
    return-object v2

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    monitor-exit v3

    .line 61
    throw v0
.end method

.method public static final A01(LX/Ub8;LX/Umn;)Ljava/util/Set;
    .registers 13

    .line 0
    iget-object v7, p1, LX/Umn;->A07:Ljava/lang/Object;

    .line 2
    monitor-enter v7

    .line 3
    :try_start_3
    iget-wide v2, p1, LX/Umn;->A00:J

    .line 5
    const-wide/16 v0, 0x1

    .line 7
    add-long/2addr v2, v0

    .line 8
    iput-wide v2, p1, LX/Umn;->A00:J

    .line 10
    iget-object v8, p1, LX/Umn;->A0F:Ljava/util/Map;

    .line 12
    if-nez v8, :cond_1a

    .line 14
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 17
    move-result-object v0

    .line 18
    :goto_12
    invoke-static {v0}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {p0, v6}, LX/Ub8;->A00(Ljava/util/Map;)V

    .line 25
    goto :goto_1c

    .line 26
    :cond_1a
    move-object v0, v8

    .line 27
    goto :goto_12

    .line 28
    :goto_1c
    if-nez v8, :cond_1f

    .line 30
    goto :goto_21

    .line 31
    :cond_1f
    move-object v10, v8

    .line 32
    goto :goto_25

    .line 33
    :goto_21
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 36
    move-result-object v10

    .line 37
    :goto_25
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v9

    .line 57
    :cond_39
    :goto_39
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_55

    .line 63
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_39

    .line 81
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_39

    .line 85
    :cond_55
    iget-boolean v0, p0, LX/Ub8;->A03:Z

    .line 87
    if-eqz v0, :cond_77

    .line 89
    if-eqz v8, :cond_61

    .line 91
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_63

    .line 97
    :cond_61
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 99
    :cond_63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v4

    .line 103
    :goto_67
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_77

    .line 109
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p1, LX/Umn;->A0E:Ljava/util/HashMap;

    .line 115
    invoke-static {v1, v0, v2, v3}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 118
    goto :goto_67

    .line 119
    :cond_77
    iget-object v0, p0, LX/Ub8;->A00:Ljava/util/List;

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v4

    .line 125
    :goto_7d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8d

    .line 131
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    iget-object v0, p1, LX/Umn;->A0D:Ljava/util/HashMap;

    .line 137
    invoke-static {v1, v0, v2, v3}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 140
    goto :goto_7d

    .line 141
    :cond_8d
    iget-object v0, p0, LX/Ub8;->A01:Ljava/util/Map;

    .line 143
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 146
    move-result-object v9

    .line 147
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 150
    move-result-object v10

    .line 151
    :cond_97
    :goto_97
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_ce

    .line 157
    invoke-static {v10}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/util/List;

    .line 167
    if-eqz v8, :cond_ca

    .line 169
    instance-of v0, v1, Ljava/util/Collection;

    .line 171
    if-eqz v0, :cond_b4

    .line 173
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b4

    .line 179
    goto :goto_97

    .line 180
    :cond_b4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v1

    .line 184
    :cond_b8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_97

    .line 190
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    instance-of v0, v0, Ljava/lang/String;

    .line 200
    if-eqz v0, :cond_b8

    .line 202
    :cond_ca
    invoke-static {v9, v4}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 205
    goto :goto_97

    .line 206
    :cond_ce
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 209
    move-result-object v1

    .line 210
    iget-object v0, p0, LX/Ub8;->A02:Ljava/util/Map;

    .line 212
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v1, v0}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v4

    .line 224
    :goto_e0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_f0

    .line 230
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    iget-object v0, p1, LX/Umn;->A0E:Ljava/util/HashMap;

    .line 236
    invoke-static {v1, v0, v2, v3}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 239
    goto :goto_e0

    .line 240
    :cond_f0
    iget-object v1, p1, LX/Umn;->A09:Ljava/util/ArrayList;

    .line 242
    new-instance v0, LX/UYL;

    .line 244
    invoke-direct {v0, p0, v2, v3}, LX/UYL;-><init>(LX/Ub8;J)V

    .line 247
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    if-eqz v8, :cond_fe

    .line 252
    iput-object v6, p1, LX/Umn;->A0F:Ljava/util/Map;
    :try_end_fe
    .catchall {:try_start_3 .. :try_end_fe} :catchall_100

    .line 254
    :cond_fe
    monitor-exit v7

    .line 255
    return-object v5

    .line 256
    :catchall_100
    move-exception v0

    .line 257
    monitor-exit v7

    .line 258
    throw v0
.end method

.method public static final A02(LX/Umn;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Umn;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    invoke-static {}, LX/0LE;->A04()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4f

    .line 11
    iget-object v0, p0, LX/Umn;->A0F:Ljava/util/Map;

    .line 13
    if-nez v0, :cond_4e

    .line 15
    iget-object v4, p0, LX/Umn;->A06:Ljava/lang/Object;

    .line 17
    monitor-enter v4

    .line 18
    :try_start_12
    iget-object v0, p0, LX/Umn;->A0F:Ljava/util/Map;

    .line 20
    if-nez v0, :cond_49

    .line 22
    iget-object v0, p0, LX/Umn;->A0C:LX/00q;

    .line 24
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    invoke-static {v0}, LX/UJ6;->A00(Ljava/util/Map;)Ljava/util/HashMap;

    .line 38
    move-result-object v3

    .line 39
    iget-object v2, p0, LX/Umn;->A07:Ljava/lang/Object;

    .line 41
    monitor-enter v2
    :try_end_2a
    .catchall {:try_start_12 .. :try_end_2a} :catchall_4b

    .line 42
    :try_start_2a
    iget-object v0, p0, LX/Umn;->A09:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_42

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/UYL;

    .line 60
    iget-object v0, v0, LX/UYL;->A01:LX/Ub8;

    .line 62
    invoke-virtual {v0, v3}, LX/Ub8;->A00(Ljava/util/Map;)V

    .line 65
    goto :goto_30

    .line 66
    :cond_42
    iput-object v3, p0, LX/Umn;->A0F:Ljava/util/Map;
    :try_end_44
    .catchall {:try_start_2a .. :try_end_44} :catchall_46

    .line 68
    :try_start_44
    monitor-exit v2

    .line 69
    goto :goto_49

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    monitor-exit v2

    .line 72
    throw v0
    :try_end_49
    .catchall {:try_start_44 .. :try_end_49} :catchall_4b

    .line 73
    :cond_49
    :goto_49
    monitor-exit v4

    .line 74
    return-void

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    monitor-exit v4

    .line 77
    throw v0

    .line 78
    :cond_4e
    return-void

    .line 79
    :cond_4f
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method

.method public static final A03(LX/Umn;)V
    .registers 5

    .line 0
    iget-object v3, p0, LX/Umn;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    :try_start_a
    iget-object v0, p0, LX/Umn;->A05:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x10

    .line 18
    invoke-static {v1, p0, v0}, LX/V37;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 21
    return-void
    :try_end_16
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_a .. :try_end_16} :catch_16

    .line 22
    :catch_16
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    const-string v0, "InstrumentationPreferenceFile/worker rejected; deltas and readiness callbacks retained"

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    return-void
.end method

.method public static final A04(LX/Umn;Ljava/util/Set;)V
    .registers 6

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2a

    .line 6
    iget-object v1, p0, LX/Umn;->A07:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_9
    iget-object v0, p0, LX/Umn;->A0A:Ljava/util/LinkedHashSet;

    .line 11
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    move-result-object v3
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_27

    .line 15
    monitor-exit v1

    .line 16
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2a

    .line 22
    iget-object v0, p0, LX/Umn;->A03:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 27
    move-result-object v2

    .line 28
    const/16 v1, 0x1a

    .line 30
    new-instance v0, LX/V3A;

    .line 32
    invoke-direct {v0, p0, p1, v3, v1}, LX/V3A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit v1

    .line 41
    throw v0

    .line 42
    :cond_2a
    return-void
.end method

.method public static final A05(LX/Umn;Ljava/util/Map;)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/Umn;->A0C:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_89

    .line 20
    invoke-static {p1}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, Ljava/lang/String;

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 38
    invoke-interface {p0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    goto :goto_e

    .line 42
    :cond_2a
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 44
    if-eqz v0, :cond_36

    .line 46
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    invoke-interface {p0, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 53
    goto :goto_e

    .line 54
    :cond_36
    instance-of v0, v1, Ljava/lang/Integer;

    .line 56
    if-eqz v0, :cond_42

    .line 58
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 61
    move-result v0

    .line 62
    invoke-interface {p0, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 65
    goto :goto_e

    .line 66
    :cond_42
    instance-of v0, v1, Ljava/lang/Long;

    .line 68
    if-eqz v0, :cond_4e

    .line 70
    invoke-static {v1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 73
    move-result-wide v0

    .line 74
    invoke-interface {p0, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 77
    goto :goto_e

    .line 78
    :cond_4e
    instance-of v0, v1, Ljava/lang/Float;

    .line 80
    if-eqz v0, :cond_5a

    .line 82
    invoke-static {v1}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 85
    move-result v0

    .line 86
    invoke-interface {p0, v4, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 89
    goto :goto_e

    .line 90
    :cond_5a
    instance-of v0, v1, Ljava/util/Set;

    .line 92
    if-eqz v0, :cond_82

    .line 94
    check-cast v1, Ljava/lang/Iterable;

    .line 96
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v2

    .line 104
    :cond_68
    :goto_68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7a

    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    instance-of v0, v1, Ljava/lang/String;

    .line 116
    if-eqz v0, :cond_68

    .line 118
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_68

    .line 122
    :cond_7a
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p0, v4, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 129
    goto :goto_e

    .line 130
    :cond_82
    const-string v0, "Unsupported preference value type"

    .line 132
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_89
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 140
    move-result v0

    .line 141
    return v0
.end method
