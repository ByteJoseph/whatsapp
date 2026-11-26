.class public final LX/9y7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xbc0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9y7;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9y7;->A01:Ljava/util/Map;

    .line 17
    return-void
.end method

.method private final declared-synchronized A00(LX/0DP;)LX/9hP;
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/9y7;->A01:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/9hP;

    .line 13
    if-nez v1, :cond_1b

    .line 15
    new-instance v1, LX/9hP;

    .line 17
    invoke-direct {v1, p0}, LX/9hP;-><init>(LX/9y7;)V

    .line 20
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 27
    :cond_1b
    monitor-exit p0

    .line 28
    return-object v1

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 31
    throw v0
.end method

.method public static final A01(LX/9y7;LX/1AZ;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/9y7;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/HOT;

    .line 12
    if-eqz v1, :cond_1b

    .line 14
    iget-object v2, p0, LX/HOT;->A0L:LX/09B;

    .line 16
    const/16 v1, 0x17

    .line 18
    new-instance v0, LX/Hnm;

    .line 20
    invoke-direct {v0, p1, p0, v1}, LX/Hnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    invoke-virtual {p0, p1}, LX/HOT;->A02(LX/1AZ;)V

    .line 30
    return-void
.end method


# virtual methods
.method public A02(LX/1AZ;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

    .line 8
    if-eqz v0, :cond_19

    .line 10
    invoke-direct {p0, v0}, LX/9y7;->A00(LX/0DP;)LX/9hP;

    .line 13
    move-result-object v1

    .line 14
    monitor-enter v1

    .line 15
    :try_start_f
    iget-object v0, v1, LX/9hP;->A00:Ljava/util/LinkedHashMap;

    .line 17
    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_16

    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 24
    throw v0

    .line 25
    :cond_19
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public A03(LX/1AZ;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

    .line 8
    if-eqz v0, :cond_2a

    .line 10
    invoke-direct {p0, v0}, LX/9y7;->A00(LX/0DP;)LX/9hP;

    .line 13
    move-result-object v1

    .line 14
    monitor-enter v1

    .line 15
    :try_start_f
    iget-object v0, v1, LX/9hP;->A00:Ljava/util/LinkedHashMap;

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1d

    .line 23
    iget-object v0, v1, LX/9hP;->A02:LX/9y7;

    .line 25
    invoke-static {v0, p1}, LX/9y7;->A01(LX/9y7;LX/1AZ;)V

    .line 28
    goto :goto_25

    .line 29
    :cond_1d
    iget-object v0, v1, LX/9hP;->A01:Ljava/util/Set;

    .line 31
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v1}, LX/9hP;->A00()V
    :try_end_25
    .catchall {:try_start_f .. :try_end_25} :catchall_27

    .line 37
    :goto_25
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    :try_start_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 41
    throw v0

    .line 42
    :cond_2a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public A04(LX/1AV;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2c

    .line 10
    invoke-direct {p0, v0}, LX/9y7;->A00(LX/0DP;)LX/9hP;

    .line 13
    move-result-object v3

    .line 14
    monitor-enter v3

    .line 15
    :try_start_f
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v3, LX/9hP;->A00:Ljava/util/LinkedHashMap;

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_29

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    :try_start_1d
    iget-object v0, v3, LX/9hP;->A01:Ljava/util/Set;

    .line 31
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    if-eqz v1, :cond_27

    .line 36
    invoke-virtual {v3}, LX/9hP;->A00()V
    :try_end_27
    .catchall {:try_start_1d .. :try_end_27} :catchall_29

    .line 39
    :cond_27
    monitor-exit v3

    .line 40
    return-void

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    :try_start_2a
    monitor-exit v3
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 43
    throw v0

    .line 44
    :cond_2c
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method
