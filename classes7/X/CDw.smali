.class public LX/CDw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[B


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/08a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    .line 3
    sput-object v0, LX/CDw;->A04:[B

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CDw;->A00:Ljava/util/Map;

    .line 9
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CDw;->A02:Ljava/util/Set;

    .line 15
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CDw;->A01:Ljava/util/Map;

    .line 21
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CDw;->A03:LX/08a;

    .line 27
    return-void
.end method


# virtual methods
.method public A00(Ljava/util/List;)Ljava/util/HashSet;
    .registers 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v0

    .line 4
    new-instance v3, Ljava/util/HashSet;

    .line 6
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 9
    monitor-enter p0

    .line 10
    :try_start_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2c

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/C8j;

    .line 26
    iget-object v0, p0, LX/CDw;->A00:Ljava/util/Map;

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/ENE;

    .line 34
    if-eqz v0, :cond_e

    .line 36
    iget-boolean v0, v0, LX/ENE;->A00:Z

    .line 38
    if-eqz v0, :cond_e

    .line 40
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_e

    .line 44
    :cond_2c
    monitor-exit p0

    .line 45
    return-object v3

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_a .. :try_end_30} :catchall_2e

    .line 48
    throw v0
.end method

.method public A01(Ljava/util/List;)Ljava/util/HashSet;
    .registers 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v0

    .line 4
    new-instance v3, Ljava/util/HashSet;

    .line 6
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 9
    monitor-enter p0

    .line 10
    :try_start_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_26

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/C8j;

    .line 26
    iget-object v0, p0, LX/CDw;->A00:Ljava/util/Map;

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_e

    .line 34
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_e

    .line 38
    :cond_26
    monitor-exit p0

    .line 39
    return-object v3

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_a .. :try_end_2a} :catchall_28

    .line 42
    throw v0
.end method

.method public declared-synchronized A02()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/CDw;->A00:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v0, p0, LX/CDw;->A02:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 11
    iget-object v0, p0, LX/CDw;->A01:Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 20
    throw v0
.end method

.method public A03(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/Bpz;Ljava/lang/String;)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/CDw;->A03:LX/08a;

    .line 2
    const/16 v0, 0x48ce

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_18

    .line 18
    invoke-static {p1}, LX/0yV;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    :cond_18
    invoke-static {p1}, LX/FSi;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    sget-object v0, LX/BoP;->A00:LX/00g;

    .line 33
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_40

    .line 39
    sget-object v3, LX/CDw;->A04:[B

    .line 41
    :goto_29
    iget-object v2, p0, LX/CDw;->A01:Ljava/util/Map;

    .line 43
    invoke-static {p3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, ":"

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void

    .line 64
    :cond_40
    if-eqz p2, :cond_1e

    .line 66
    iget-object v0, p2, LX/Bpz;->A00:LX/T1K;

    .line 68
    invoke-virtual {v0}, LX/T1K;->A00()[B

    .line 71
    move-result-object v3

    .line 72
    goto :goto_29
.end method

.method public declared-synchronized A04(LX/ENE;LX/C8j;)V
    .registers 8

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    const/16 v3, 0x3e8

    .line 4
    :try_start_4
    iget-object v2, p0, LX/CDw;->A00:Ljava/util/Map;

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 9
    move-result v0

    .line 10
    if-le v0, v3, :cond_2b

    .line 12
    iget-object v0, p0, LX/CDw;->A02:Ljava/util/Set;

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2b

    .line 24
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 27
    move-result v0

    .line 28
    if-le v0, v3, :cond_2b

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/C8j;

    .line 36
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 42
    goto :goto_12
    :try_end_2b
    .catchall {:try_start_4 .. :try_end_2b} :catchall_40

    .line 43
    :cond_2b
    :try_start_2b
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_36

    .line 49
    iget-object v0, p0, LX/CDw;->A02:Ljava/util/Set;

    .line 51
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_36
    iget v1, p2, LX/C8j;->A01:I

    .line 56
    const/4 v0, 0x3

    .line 57
    if-eq v1, v0, :cond_3e

    .line 59
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_2b .. :try_end_3e} :catchall_42

    .line 62
    :cond_3e
    monitor-exit v4

    .line 63
    return-void

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    :try_start_41
    throw v0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_42

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    :try_start_43
    monitor-exit v4
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 68
    throw v0
.end method

.method public declared-synchronized A05(LX/C8j;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/CDw;->A02:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, LX/CDw;->A00:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method

.method public declared-synchronized A06(Ljava/util/Collection;)V
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v5

    .line 5
    :cond_5
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_27

    .line 11
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/C8j;

    .line 17
    iget-object v3, p0, LX/CDw;->A00:Ljava/util/Map;

    .line 19
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5

    .line 25
    new-instance v2, LX/ENE;

    .line 27
    invoke-direct {v2}, LX/ENE;-><init>()V

    .line 30
    iget v1, v4, LX/C8j;->A01:I

    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq v1, v0, :cond_5

    .line 35
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_5
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_29

    .line 39
    :cond_27
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 43
    throw v0
.end method
