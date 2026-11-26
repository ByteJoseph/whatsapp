.class public final LX/Mg2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N1s;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/09I;

.field public final A02:Ljava/util/TreeSet;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/09I;Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/Mg2;->A01:LX/09I;

    .line 8
    new-instance v0, Ljava/util/TreeSet;

    .line 10
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 13
    iput-object v0, p0, LX/Mg2;->A02:Ljava/util/TreeSet;

    .line 15
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Mg2;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Mg2;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Mg2;->A00:Ljava/util/Map;

    .line 33
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_35

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1ea;

    .line 49
    invoke-virtual {p0, v0}, LX/Mg2;->AAZ(LX/1ea;)V

    .line 52
    goto :goto_25

    .line 53
    :cond_35
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    if-eqz p0, :cond_2b

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2b

    .line 8
    invoke-static {p0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-static {p0}, LX/8el;->A04(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    const-string v2, "□"

    .line 17
    if-eqz v0, :cond_2a

    .line 19
    invoke-static {p0}, LX/8el;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/Kut;

    .line 25
    invoke-direct {v0, v1}, LX/Kut;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object v0, v0, LX/Kut;->A00:[I

    .line 30
    invoke-static {v0}, LX/A1M;->A08([I)[I

    .line 33
    move-result-object v1

    .line 34
    array-length v0, v1

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    invoke-static {v1}, LX/MB6;->A01([I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    return-object v2

    .line 43
    :cond_2b
    const-string v0, ""

    .line 45
    return-object v0
.end method


# virtual methods
.method public declared-synchronized AAZ(LX/1ea;)V
    .registers 19

    .line 0
    const-string v10, "MessageReactionsImpl/addReaction/senderUserJid is null; "

    .line 2
    move-object/from16 v2, p0

    .line 4
    monitor-enter v2

    .line 5
    :try_start_5
    const/4 v0, 0x0

    .line 6
    move-object/from16 v3, p1

    .line 8
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    instance-of v0, v3, LX/Fsn;

    .line 13
    if-nez v0, :cond_17

    .line 15
    const-string v1, "Wrong message add on passed into MessageReactionsImpl"

    .line 17
    :goto_11
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 21
    goto/16 :goto_ae

    .line 23
    :cond_17
    move-object v5, v3

    .line 24
    check-cast v5, LX/Fsn;

    .line 26
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 28
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 30
    if-eqz v0, :cond_39

    .line 32
    iget-wide v8, v5, LX/1AZ;->A0F:J

    .line 34
    iget-object v1, v2, LX/Mg2;->A00:Ljava/util/Map;

    .line 36
    invoke-virtual {v5}, LX/1ea;->A0r()LX/1dJ;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1AZ;

    .line 46
    if-eqz v0, :cond_33

    .line 48
    iget-wide v6, v0, LX/1AZ;->A0F:J

    .line 50
    goto :goto_35

    .line 51
    :cond_33
    const-wide/16 v6, -0x1

    .line 53
    :goto_35
    cmp-long v0, v8, v6

    .line 55
    if-ltz v0, :cond_ae

    .line 57
    :cond_39
    iget-object v6, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 59
    iget-boolean v4, v6, LX/1dJ;->A02:Z

    .line 61
    if-eqz v4, :cond_4a

    .line 63
    iget-object v0, v2, LX/Mg2;->A01:LX/09I;

    .line 65
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 68
    move-result-object v8

    .line 69
    if-nez v8, :cond_4e

    .line 71
    const-string v1, "myUserJid is null. User logged out?"

    .line 73
    goto :goto_11

    .line 74
    :cond_4a
    invoke-virtual {v5}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 77
    move-result-object v8

    .line 78
    :cond_4e
    iget-object v1, v2, LX/Mg2;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    iget-object v0, v6, LX/1dJ;->A01:Ljava/lang/String;

    .line 82
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    if-nez v8, :cond_5b

    .line 87
    invoke-static {v10, v6}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    goto :goto_ae

    .line 91
    :cond_5b
    iget-object v9, v2, LX/Mg2;->A01:LX/09I;

    .line 93
    iget-object v10, v5, LX/Fsn;->A01:Ljava/lang/String;

    .line 95
    iget-wide v11, v5, LX/Fsn;->A00:J

    .line 97
    iget-wide v13, v3, LX/1AZ;->A0F:J

    .line 99
    iget-wide v15, v5, LX/1ea;->A02:J

    .line 101
    new-instance v7, LX/MlI;

    .line 103
    invoke-direct/range {v7 .. v16}, LX/MlI;-><init>(LX/0DP;LX/09I;Ljava/lang/String;JJJ)V

    .line 106
    iget-object v0, v7, LX/MlI;->A05:Ljava/lang/String;

    .line 108
    invoke-static {v0}, LX/Mg2;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_a1

    .line 118
    iget-object v1, v2, LX/Mg2;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8c

    .line 126
    new-instance v0, LX/MlL;

    .line 128
    invoke-direct {v0, v9, v7, v6}, LX/MlL;-><init>(LX/09I;LX/MlI;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v1, v2, LX/Mg2;->A02:Ljava/util/TreeSet;

    .line 136
    :goto_88
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_a1

    .line 140
    :cond_8c
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 147
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 150
    check-cast v0, LX/MlL;

    .line 152
    iget-object v1, v2, LX/Mg2;->A02:Ljava/util/TreeSet;

    .line 154
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 157
    invoke-static {v0, v7}, LX/MlL;->A00(LX/MlL;LX/MlI;)V

    .line 160
    goto :goto_88

    .line 161
    :cond_a1
    :goto_a1
    if-eqz v4, :cond_ae

    .line 163
    invoke-virtual {v5}, LX/1ea;->A0r()LX/1dJ;

    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_ae

    .line 169
    iget-object v0, v2, LX/Mg2;->A00:Ljava/util/Map;

    .line 171
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ae
    .catchall {:try_start_5 .. :try_end_ae} :catchall_b0

    .line 174
    :cond_ae
    :goto_ae
    monitor-exit v2

    .line 175
    return-void

    .line 176
    :catchall_b0
    move-exception v0

    .line 177
    :try_start_b1
    monitor-exit v2
    :try_end_b2
    .catchall {:try_start_b1 .. :try_end_b2} :catchall_b0

    .line 178
    throw v0
.end method

.method public ANH()LX/N1s;
    .registers 4

    .line 0
    iget-object v2, p0, LX/Mg2;->A01:LX/09I;

    .line 2
    invoke-virtual {p0}, LX/Mg2;->AaD()Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.whatsapp.infra.fmessage.base.protocol.message.FMessageReaction>"

    .line 12
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, LX/Mg2;

    .line 17
    invoke-direct {v0, v2, v1}, LX/Mg2;-><init>(LX/09I;Ljava/util/List;)V

    .line 20
    return-object v0
.end method

.method public declared-synchronized AZt(Ljava/lang/String;)LX/MlL;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/Mg2;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/MlL;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 17
    throw v0
.end method

.method public declared-synchronized AZu()Ljava/util/Iterator;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/Mg2;->A02:Ljava/util/TreeSet;

    .line 3
    new-instance v0, Ljava/util/TreeSet;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 19
    throw v0
.end method

.method public declared-synchronized AZv()I
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Mg2;->A02:Ljava/util/TreeSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 11
    throw v0
.end method

.method public declared-synchronized AaD()Ljava/util/Collection;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Mg2;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-static {v0}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 6
    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 11
    throw v0
.end method

.method public declared-synchronized BDQ()I
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, LX/Mg2;->AZu()Ljava/util/Iterator;

    .line 4
    move-result-object v3

    .line 5
    const/4 v2, 0x0

    .line 6
    :cond_6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_20

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/MlL;

    .line 18
    iget-object v0, v1, LX/MlL;->A02:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_6

    .line 26
    invoke-virtual {v1}, LX/MlL;->A01()I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v2, v0

    .line 31
    goto :goto_6
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 32
    :cond_20
    monitor-exit p0

    .line 33
    return v2

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 36
    throw v0
.end method

.method public synthetic BDR()J
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Mg2;->BDQ()I

    .line 3
    move-result v0

    .line 4
    int-to-long v0, v0

    .line 5
    return-wide v0
.end method

.method public declared-synchronized BDS(LX/0DP;J)Ljava/lang/String;
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, LX/Mg2;->AZu()Ljava/util/Iterator;

    .line 4
    move-result-object v2

    .line 5
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2b

    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/MlL;

    .line 17
    iget-object v1, v0, LX/MlL;->A03:Ljava/util/HashMap;

    .line 19
    if-eqz v1, :cond_24

    .line 21
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/MlI;

    .line 35
    goto :goto_25

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    :goto_25
    if-eqz v0, :cond_5

    .line 39
    iget-object v0, v0, LX/MlI;->A05:Ljava/lang/String;
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2e

    .line 41
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    monitor-exit p0

    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    .line 48
    throw v0
.end method

.method public declared-synchronized CrU(LX/1ea;LX/1ea;Z)V
    .registers 15

    .line 0
    move-object v10, p0

    .line 1
    monitor-enter v10

    .line 2
    :try_start_2
    instance-of v0, p1, LX/Fsn;

    .line 4
    if-eqz v0, :cond_c2

    .line 6
    instance-of v0, p2, LX/Fsn;

    .line 8
    if-eqz v0, :cond_c2

    .line 10
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 12
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 14
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 16
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 18
    if-nez v1, :cond_1a

    .line 20
    if-nez v0, :cond_c2

    .line 22
    if-nez p3, :cond_1c

    .line 24
    goto/16 :goto_c2

    .line 26
    :cond_1a
    if-eqz v0, :cond_c2

    .line 28
    :cond_1c
    move-object v2, p2

    .line 29
    check-cast v2, LX/Fsn;

    .line 31
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 33
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 35
    if-eqz v0, :cond_3e

    .line 37
    iget-wide v3, v2, LX/1AZ;->A0F:J

    .line 39
    iget-object v1, p0, LX/Mg2;->A00:Ljava/util/Map;

    .line 41
    invoke-virtual {v2}, LX/1ea;->A0r()LX/1dJ;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1AZ;

    .line 51
    if-eqz v0, :cond_38

    .line 53
    iget-wide v1, v0, LX/1AZ;->A0F:J

    .line 55
    goto :goto_3a

    .line 56
    :cond_38
    const-wide/16 v1, -0x1

    .line 58
    :goto_3a
    cmp-long v0, v3, v1

    .line 60
    if-ltz v0, :cond_c8

    .line 62
    :cond_3e
    check-cast p1, LX/Fsn;
    :try_end_40
    .catchall {:try_start_2 .. :try_end_40} :catchall_ca

    .line 64
    :try_start_40
    iget-object v0, p1, LX/Fsn;->A01:Ljava/lang/String;

    .line 66
    invoke-static {v0}, LX/Mg2;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    iget-object v5, p0, LX/Mg2;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LX/MlL;

    .line 78
    if-eqz v4, :cond_bc

    .line 80
    iget-object v3, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 82
    iget-boolean v0, v3, LX/1dJ;->A02:Z

    .line 84
    if-eqz v0, :cond_65

    .line 86
    iget-object v0, p0, LX/Mg2;->A01:LX/09I;

    .line 88
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 91
    move-result-object v8

    .line 92
    if-nez v8, :cond_6c

    .line 94
    const-string v1, "myUserJid is null. User logged out?"

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 100
    goto :goto_bc

    .line 101
    :cond_65
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 104
    move-result-object v8

    .line 105
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 108
    :cond_6c
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 111
    iget-object v2, p0, LX/Mg2;->A02:Ljava/util/TreeSet;

    .line 113
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 116
    iget-wide v0, p1, LX/1ea;->A02:J

    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-static {v8, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 122
    iget-object v9, v4, LX/MlL;->A04:Ljava/util/TreeSet;

    .line 124
    if-eqz v9, :cond_a4

    .line 126
    iget-object v7, v4, LX/MlL;->A03:Ljava/util/HashMap;

    .line 128
    if-eqz v7, :cond_a4

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v8, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_a4

    .line 144
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 150
    iget-object v0, v4, LX/MlL;->A01:LX/09I;

    .line 152
    invoke-interface {v0, v8}, LX/09I;->BlG(LX/0DP;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a4

    .line 158
    iget v0, v4, LX/MlL;->A00:I

    .line 160
    add-int/lit8 v0, v0, -0x1

    .line 162
    iput v0, v4, LX/MlL;->A00:I

    .line 164
    :cond_a4
    invoke-virtual {v4}, LX/MlL;->A01()I

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_b8

    .line 170
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 173
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :goto_b0
    iget-object v1, p0, LX/Mg2;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 178
    iget-object v0, v3, LX/1dJ;->A01:Ljava/lang/String;

    .line 180
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    goto :goto_bc

    .line 184
    :cond_b8
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_b0
    :try_end_bc
    .catchall {:try_start_40 .. :try_end_bc} :catchall_c0

    .line 188
    :cond_bc
    :goto_bc
    :try_start_bc
    invoke-virtual {p0, p2}, LX/Mg2;->AAZ(LX/1ea;)V

    .line 191
    goto :goto_c8
    :try_end_c0
    .catchall {:try_start_bc .. :try_end_c0} :catchall_ca

    .line 192
    :catchall_c0
    move-exception v0

    .line 193
    :try_start_c1
    throw v0

    .line 194
    :cond_c2
    :goto_c2
    const-string v1, "Wrong message add on passed into MessageReactionsImpl"

    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V
    :try_end_c8
    .catchall {:try_start_c1 .. :try_end_c8} :catchall_ca

    .line 200
    :cond_c8
    :goto_c8
    monitor-exit v10

    .line 201
    return-void

    .line 202
    :catchall_ca
    move-exception v0

    .line 203
    :try_start_cb
    monitor-exit v10
    :try_end_cc
    .catchall {:try_start_cb .. :try_end_cc} :catchall_ca

    .line 204
    throw v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mg2;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
