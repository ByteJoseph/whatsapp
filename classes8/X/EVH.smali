.class public final LX/EVH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EVH;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    const/16 v0, 0x1783

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EVH;->A00:LX/05b;

    .line 17
    return-void
.end method

.method public static final A00(LX/EEQ;LX/EVH;)LX/EFU;
    .registers 11

    .line 0
    iget-object v4, p1, LX/EVH;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    move-object v7, p0

    .line 3
    invoke-virtual {v4, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v5

    .line 7
    check-cast v5, LX/EFU;

    .line 9
    if-nez v5, :cond_44

    .line 11
    iget-object v0, p1, LX/EVH;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/EUn;

    .line 19
    iget-object v0, v0, LX/EUn;->A01:LX/00q;

    .line 21
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 24
    move-result-object v5

    .line 25
    iget-object v0, p0, LX/EEQ;->A02:LX/0DP;

    .line 27
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    iget-wide v2, p0, LX/EEQ;->A01:J

    .line 33
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, ":"

    .line 39
    invoke-static {v0, v1, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-interface {v5, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_45

    .line 50
    invoke-static {v0}, LX/EUn;->A00(Ljava/lang/String;)LX/GvD;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_45

    .line 56
    iget-wide p0, v0, LX/GvD;->A00:J

    .line 58
    iget-object v6, v0, LX/GvD;->A01:Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;

    .line 60
    new-instance v5, LX/EFU;

    .line 62
    invoke-direct/range {v5 .. v10}, LX/EFU;-><init>(Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;LX/EEQ;[BJ)V

    .line 65
    invoke-virtual {v4, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_44
    return-object v5

    .line 69
    :cond_45
    const/4 v5, 0x0

    .line 70
    return-object v5
.end method

.method public static final A01(LX/EFU;LX/EFU;LX/EVH;J)V
    .registers 12

    .line 0
    iget-object v0, p2, LX/EVH;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    iget-object v5, p0, LX/EFU;->A02:LX/EEQ;

    .line 4
    invoke-virtual {v0, v5, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_c6

    .line 13
    iget-object v0, p2, LX/EVH;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/EUn;

    .line 21
    iget-wide v1, p0, LX/EFU;->A00:J

    .line 23
    iget-object v0, p0, LX/EFU;->A01:Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;

    .line 25
    new-instance v4, LX/GvD;

    .line 27
    invoke-direct {v4, v0, v1, v2}, LX/GvD;-><init>(Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;J)V

    .line 30
    iget-object p0, v3, LX/EUn;->A01:LX/00q;

    .line 32
    invoke-static {p0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object v3

    .line 36
    iget-object v0, v5, LX/EEQ;->A02:LX/0DP;

    .line 38
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    iget-wide v1, v5, LX/EEQ;->A01:J

    .line 44
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v0

    .line 48
    const-string p1, ":"

    .line 50
    invoke-static {p1, v0, v1, v2}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    sget-object v1, LX/EUn;->A02:LX/1Fq;

    .line 56
    sget-object v0, LX/HtC;->A00:LX/HtC;

    .line 58
    invoke-virtual {v1, v4, v0}, LX/1Fq;->A01(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    invoke-static {p0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object p2

    .line 88
    :cond_58
    :goto_58
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_a3

    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    move-object v0, v5

    .line 99
    check-cast v0, Ljava/util/Map$Entry;

    .line 101
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 112
    const-string v0, ""

    .line 114
    invoke-static {v2, p1, v0}, LX/0Cj;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_58

    .line 124
    invoke-static {v2, p1, v2}, LX/0Cj;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_58

    .line 134
    instance-of v0, v1, Ljava/lang/String;

    .line 136
    if-eqz v0, :cond_9f

    .line 138
    check-cast v1, Ljava/lang/String;

    .line 140
    if-eqz v1, :cond_9f

    .line 142
    invoke-static {v1}, LX/EUn;->A00(Ljava/lang/String;)LX/GvD;

    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_9f

    .line 148
    iget-wide v0, v0, LX/GvD;->A00:J

    .line 150
    sub-long v3, p3, v0

    .line 152
    const-wide/32 v1, 0x36ee80

    .line 155
    cmp-long v0, v3, v1

    .line 157
    if-ltz v0, :cond_58

    .line 159
    :cond_9f
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_58

    .line 163
    :cond_a3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_c6

    .line 169
    invoke-static {p0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v1

    .line 177
    :goto_b1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_c3

    .line 183
    invoke-static {v1}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 194
    goto :goto_b1

    .line 195
    :cond_c3
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 198
    :cond_c6
    return-void
.end method

.method public static final A02(LX/EVH;J)V
    .registers 12

    .line 0
    iget-object v5, p0, LX/EVH;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 9
    move-result-object v7

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v8

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_36

    .line 20
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    move-object v0, v6

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    check-cast v0, LX/EFU;

    .line 39
    iget-wide v0, v0, LX/EFU;->A00:J

    .line 41
    sub-long v3, p1, v0

    .line 43
    const-wide/32 v1, 0x36ee80

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-ltz v0, :cond_e

    .line 50
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_e

    .line 54
    :cond_36
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_50

    .line 68
    invoke-static {v1}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_3e

    .line 80
    :cond_50
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 87
    iget-object v0, p0, LX/EVH;->A00:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/EUn;

    .line 95
    invoke-virtual {v0, v2}, LX/EUn;->A02(Ljava/util/Collection;)V

    .line 98
    return-void
.end method


# virtual methods
.method public final declared-synchronized A03(LX/EEQ;J)Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p1, p0}, LX/EVH;->A00(LX/EEQ;LX/EVH;)LX/EFU;

    .line 4
    move-result-object v4

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v4, :cond_18

    .line 8
    iget-wide v1, v4, LX/EFU;->A00:J

    .line 10
    cmp-long v0, p2, v1

    .line 12
    if-ltz v0, :cond_18

    .line 14
    sub-long/2addr p2, v1

    .line 15
    const-wide/32 v1, 0x36ee80

    .line 18
    cmp-long v0, p2, v1

    .line 20
    if-gez v0, :cond_18

    .line 22
    iget-object v3, v4, LX/EFU;->A01:Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 24
    :cond_18
    monitor-exit p0

    .line 25
    return-object v3

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 28
    throw v0
.end method

.method public final declared-synchronized A04(J)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v1, 0x0

    .line 3
    cmp-long v0, p1, v1

    .line 5
    if-eqz v0, :cond_2b

    .line 7
    :try_start_7
    iget-object v0, p0, LX/EVH;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-static {v0}, LX/CyQ;->A1B(Ljava/util/AbstractMap;)Ljava/util/Set;

    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x3

    .line 14
    new-instance v0, LX/Ezl;

    .line 16
    invoke-direct {v0, p1, p2, v1}, LX/Ezl;-><init>(JI)V

    .line 19
    invoke-static {v2, v0}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 22
    iget-object v0, p0, LX/EVH;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/EUn;

    .line 30
    const/4 v1, 0x1

    .line 31
    new-instance v0, LX/Hq3;

    .line 33
    invoke-direct {v0, p1, p2, v1}, LX/Hq3;-><init>(JI)V

    .line 36
    invoke-static {v2, v0}, LX/EUn;->A01(LX/EUn;LX/0AZ;)V

    .line 39
    goto :goto_2b
    :try_end_28
    .catchall {:try_start_7 .. :try_end_28} :catchall_28

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 42
    throw v0

    .line 43
    :cond_2b
    :goto_2b
    monitor-exit p0

    .line 44
    return-void
.end method

.method public final declared-synchronized A05(LX/0DP;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/EVH;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-static {v0}, LX/CyQ;->A1B(Ljava/util/AbstractMap;)Ljava/util/Set;

    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/Ezo;

    .line 10
    invoke-direct {v0, p1, v1}, LX/Ezo;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-static {v2, v0}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 16
    iget-object v0, p0, LX/EVH;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/EUn;

    .line 24
    const/4 v1, 0x6

    .line 25
    new-instance v0, LX/F0P;

    .line 27
    invoke-direct {v0, p1, v1}, LX/F0P;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-static {v2, v0}, LX/EUn;->A01(LX/EUn;LX/0AZ;)V
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 37
    throw v0
.end method

.method public final declared-synchronized A06(Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;LX/EEQ;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p2, p0}, LX/EVH;->A00(LX/EEQ;LX/EVH;)LX/EFU;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    iget-object v0, v0, LX/EFU;->A01:Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;

    .line 9
    :goto_9
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    goto :goto_10

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    goto :goto_9

    .line 16
    :goto_10
    if-eqz v0, :cond_26

    .line 18
    iget-object v0, p0, LX/EVH;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, LX/EVH;->A00:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/EUn;

    .line 31
    invoke-static {p2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/EUn;->A02(Ljava/util/Collection;)V
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_28

    .line 38
    :cond_26
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 42
    throw v0
.end method

.method public final declared-synchronized A07(Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;LX/EEQ;J)V
    .registers 21

    .line 0
    move-object/from16 v7, p0

    .line 2
    monitor-enter v7

    .line 3
    :try_start_3
    move-wide/from16 v0, p3

    .line 5
    invoke-static {v7, v0, v1}, LX/EVH;->A02(LX/EVH;J)V

    .line 8
    move-object/from16 v9, p2

    .line 10
    invoke-static {v9, v7}, LX/EVH;->A00(LX/EEQ;LX/EVH;)LX/EFU;

    .line 13
    move-result-object v8

    .line 14
    if-eqz v8, :cond_29

    .line 16
    iget-object v2, v8, LX/EFU;->A02:LX/EEQ;

    .line 18
    invoke-static {v2, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_29

    .line 24
    iget-wide v3, v8, LX/EFU;->A00:J

    .line 26
    cmp-long v2, p3, v3

    .line 28
    if-ltz v2, :cond_29

    .line 30
    sub-long v5, p3, v3

    .line 32
    const-wide/32 v3, 0x36ee80

    .line 35
    cmp-long v2, v5, v3

    .line 37
    if-gez v2, :cond_29

    .line 39
    move-object v10, v8

    .line 40
    goto :goto_32

    .line 41
    :cond_29
    const/4 v11, 0x0

    .line 42
    new-instance v10, LX/EFU;

    .line 44
    move-object v12, v9

    .line 45
    move-object v13, v11

    .line 46
    move-wide v14, v0

    .line 47
    invoke-direct/range {v10 .. v15}, LX/EFU;-><init>(Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;LX/EEQ;[BJ)V

    .line 50
    :goto_32
    iget-object v2, v10, LX/EFU;->A01:Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;

    .line 52
    move-object/from16 v11, p1

    .line 54
    if-eqz v2, :cond_44

    .line 56
    iget-wide v5, v11, Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;->A01:J

    .line 58
    iget-wide v3, v2, Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;->A01:J

    .line 60
    cmp-long v2, v5, v3

    .line 62
    if-gtz v2, :cond_44

    .line 64
    :goto_40
    invoke-static {v10, v8, v7, v0, v1}, LX/EVH;->A01(LX/EFU;LX/EFU;LX/EVH;J)V

    .line 67
    goto :goto_4f

    .line 68
    :cond_44
    const/4 v13, 0x0

    .line 69
    iget-object v12, v10, LX/EFU;->A02:LX/EEQ;

    .line 71
    iget-wide v14, v10, LX/EFU;->A00:J

    .line 73
    new-instance v10, LX/EFU;

    .line 75
    invoke-direct/range {v10 .. v15}, LX/EFU;-><init>(Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;LX/EEQ;[BJ)V

    .line 78
    goto :goto_40
    :try_end_4f
    .catchall {:try_start_3 .. :try_end_4f} :catchall_51

    .line 79
    :goto_4f
    monitor-exit v7

    .line 80
    return-void

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    :try_start_52
    monitor-exit v7
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_51

    .line 83
    throw v0
.end method
