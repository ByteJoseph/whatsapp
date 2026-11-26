.class public final LX/JfQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Lcom/whatsapp/infra/caches/util/LRUCache;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa1

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JfQ;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JfQ;->A00:LX/05b;

    .line 17
    const/4 v1, 0x5

    .line 18
    new-instance v0, Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 20
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/caches/util/LRUCache;-><init>(I)V

    .line 23
    iput-object v0, p0, LX/JfQ;->A02:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 25
    return-void
.end method

.method private final A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/JQY;
    .registers 19

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v4, v1, LX/JfQ;->A02:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 4
    move-object/from16 v5, p1

    .line 6
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/JQY;

    .line 12
    if-nez v0, :cond_40

    .line 14
    iget-object v0, v1, LX/JfQ;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 19
    move-result-wide v2

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LX/JQY;

    .line 27
    invoke-direct {v1, v0, v2, v3}, LX/JQY;-><init>(Ljava/util/Map;J)V

    .line 30
    iget-object v0, v1, LX/JQY;->A01:Ljava/util/Map;

    .line 32
    const/4 v10, 0x0

    .line 33
    const-string v7, "catalog_category_dummy_root_id"

    .line 35
    new-instance v6, LX/Jqg;

    .line 37
    move-object v9, v8

    .line 38
    move v11, v10

    .line 39
    invoke-direct/range {v6 .. v11}, LX/Jqg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 42
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 45
    move-result-object v15

    .line 46
    const-string v14, "root"

    .line 48
    new-instance v11, LX/JTk;

    .line 50
    move-object v12, v6

    .line 51
    move-object v13, v7

    .line 52
    move/from16 v16, v10

    .line 54
    invoke-direct/range {v11 .. v16}, LX/JTk;-><init>(LX/Jqg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 57
    invoke-interface {v0, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-object v1

    .line 64
    :cond_40
    return-object v0
.end method


# virtual methods
.method public A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    invoke-direct {p0, p1}, LX/JfQ;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/JQY;

    .line 8
    move-result-object v0

    .line 9
    iget-object v3, v0, LX/JQY;->A01:Ljava/util/Map;

    .line 11
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/JTk;

    .line 17
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v1, :cond_37

    .line 23
    iget-boolean v0, v1, LX/JTk;->A04:Z

    .line 25
    if-nez v0, :cond_37

    .line 27
    iget-object v0, v1, LX/JTk;->A03:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_37

    .line 39
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/JTk;

    .line 49
    if-eqz v0, :cond_21

    .line 51
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_21
    :try_end_37
    .catchall {:try_start_5 .. :try_end_37} :catchall_39

    .line 55
    :cond_37
    monitor-exit p0

    .line 56
    return-object v2

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    monitor-exit p0

    .line 59
    throw v0
.end method

.method public A02(LX/K3L;Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .registers 12

    .line 0
    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_2
    invoke-virtual {p0, p2}, LX/JfQ;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 5
    iget-object v0, p1, LX/K3L;->A01:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v6

    .line 11
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_66

    .line 17
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/JQS;

    .line 23
    iget-object v4, v0, LX/JQS;->A00:LX/JTk;

    .line 25
    iget-object v5, v4, LX/JTk;->A03:Ljava/util/List;

    .line 27
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 30
    iget-object v0, v0, LX/JQS;->A01:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v3

    .line 36
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3f

    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/JTk;

    .line 48
    iget-object v1, v2, LX/JTk;->A01:Ljava/lang/String;

    .line 50
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_35
    .catchall {:try_start_2 .. :try_end_35} :catchall_68

    .line 53
    :try_start_35
    invoke-direct {p0, p2}, LX/JfQ;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/JQY;

    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/JQY;->A01:Ljava/util/Map;

    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_24

    .line 63
    :cond_3f
    iget-object v3, v4, LX/JTk;->A01:Ljava/lang/String;

    .line 65
    invoke-direct {p0, p2}, LX/JfQ;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/JQY;

    .line 68
    move-result-object v2

    .line 69
    if-eqz p3, :cond_5c

    .line 71
    const-string v1, "catalog_category_dummy_root_id"
    :try_end_49
    .catchall {:try_start_35 .. :try_end_49} :catchall_64

    .line 73
    :try_start_49
    invoke-direct {p0, p2}, LX/JfQ;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/JQY;

    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, LX/JQY;->A01:Ljava/util/Map;

    .line 79
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/JTk;

    .line 85
    if-eqz v0, :cond_5c
    :try_end_57
    .catchall {:try_start_49 .. :try_end_57} :catchall_62

    .line 87
    :try_start_57
    iget-object v0, v0, LX/JTk;->A03:Ljava/util/List;

    .line 89
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_5c
    iget-object v0, v2, LX/JQY;->A01:Ljava/util/Map;

    .line 94
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    goto :goto_b
    :try_end_62
    .catchall {:try_start_57 .. :try_end_62} :catchall_64

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    :try_start_63
    throw v0
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_64

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    :try_start_65
    throw v0
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_68

    .line 102
    :cond_66
    monitor-exit v7

    .line 103
    return-void

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    monitor-exit v7

    .line 106
    throw v0
.end method

.method public A03(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/JfQ;->A02:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public A04(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Z
    .registers 13

    .line 0
    move-object v9, p0

    .line 1
    const/4 v7, 0x0

    .line 2
    invoke-static {p2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    monitor-enter v9

    .line 6
    :try_start_6
    const-string v0, "catalog_category_dummy_root_id"

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3b

    .line 14
    iget-object v8, p0, LX/JfQ;->A02:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 16
    invoke-virtual {v8, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/JQY;

    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 24
    iget-object v0, p0, LX/JfQ;->A00:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x821

    .line 32
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 40
    move-result-wide v5

    .line 41
    if-eqz v2, :cond_3b

    .line 43
    iget-object v0, p0, LX/JfQ;->A01:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 48
    move-result-wide v3

    .line 49
    iget-wide v1, v2, LX/JQY;->A00:J

    .line 51
    add-long/2addr v1, v5

    .line 52
    cmp-long v0, v3, v1

    .line 54
    if-ltz v0, :cond_3b

    .line 56
    invoke-virtual {v8, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_6 .. :try_end_3b} :catchall_5d

    .line 59
    :cond_3b
    :try_start_3b
    invoke-direct {p0, p1}, LX/JfQ;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/JQY;

    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/JQY;->A01:Ljava/util/Map;

    .line 65
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/JTk;

    .line 71
    const/4 v1, 0x0

    .line 72
    if-nez v2, :cond_4c
    :try_end_4a
    .catchall {:try_start_3b .. :try_end_4a} :catchall_5b

    .line 74
    monitor-exit v9

    .line 75
    return v7

    .line 76
    :cond_4c
    :try_start_4c
    iget-boolean v0, v2, LX/JTk;->A04:Z

    .line 78
    if-nez v0, :cond_59

    .line 80
    iget-object v0, v2, LX/JTk;->A03:Ljava/util/List;

    .line 82
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_59

    .line 88
    const/4 v1, 0x1
    :try_end_59
    .catchall {:try_start_4c .. :try_end_59} :catchall_5d

    .line 89
    :cond_59
    monitor-exit v9

    .line 90
    return v1

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    :try_start_5c
    throw v0
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5d

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    monitor-exit v9

    .line 95
    throw v0
.end method
