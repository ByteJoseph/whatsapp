.class public final LX/7yg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1e5;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, LX/7yg;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7yg;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)LX/92Q;
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v1, p0, LX/7yg;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-static {p1}, LX/00N;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/92Q;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 21
    throw v0
.end method

.method public final declared-synchronized A01(Ljava/lang/String;Ljava/lang/String;)LX/92Q;
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    if-eqz p2, :cond_15

    .line 7
    iget-object v1, p0, LX/7yg;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-static {p2}, LX/00N;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/92Q;

    .line 19
    if-nez v0, :cond_19

    .line 21
    :cond_15
    invoke-virtual {p0, p1}, LX/7yg;->A00(Ljava/lang/String;)LX/92Q;

    .line 24
    move-result-object v0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 25
    :cond_19
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 29
    throw v0
.end method

.method public final declared-synchronized A02(LX/9Ij;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p2, :cond_1c

    .line 3
    :try_start_3
    invoke-static {}, LX/5UO;->A0b()LX/92Q;

    .line 6
    move-result-object v2

    .line 7
    iput-object p2, v2, LX/92Q;->A03:Ljava/lang/String;

    .line 9
    iput-object p3, v2, LX/92Q;->A04:Ljava/lang/String;

    .line 11
    iput-object p1, v2, LX/92Q;->A01:LX/9Ij;

    .line 13
    invoke-virtual {v2}, LX/92Q;->A0E()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1c

    .line 19
    iget-object v0, p0, LX/7yg;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    goto :goto_1c
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_19

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 27
    throw v0

    .line 28
    :cond_1c
    :goto_1c
    monitor-exit p0

    .line 29
    return-void
.end method

.method public final declared-synchronized A03(LX/6GI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p2, :cond_26

    .line 3
    :try_start_3
    invoke-static {}, LX/5UO;->A0b()LX/92Q;

    .line 6
    move-result-object v2

    .line 7
    iput-object p2, v2, LX/92Q;->A03:Ljava/lang/String;

    .line 9
    iput-object p3, v2, LX/92Q;->A04:Ljava/lang/String;

    .line 11
    iput-object p4, v2, LX/8d9;->A0b:Ljava/lang/String;

    .line 13
    iput-object p5, v2, LX/8d9;->A0i:Ljava/lang/String;

    .line 15
    iput-object p1, v2, LX/92Q;->A02:LX/6GI;

    .line 17
    if-eqz p3, :cond_17

    .line 19
    sget-object v0, LX/9Ij;->A04:LX/9Ij;

    .line 21
    iput-object v0, v2, LX/92Q;->A01:LX/9Ij;

    .line 23
    :cond_17
    invoke-virtual {v2}, LX/92Q;->A0E()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_26

    .line 29
    iget-object v0, p0, LX/7yg;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto :goto_26

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_23

    .line 37
    throw v0

    .line 38
    :cond_26
    :goto_26
    monitor-exit p0

    .line 39
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, LX/7yg;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/7yg;

    .line 10
    iget-object v1, p0, LX/7yg;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    iget-object v0, p1, LX/7yg;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    return v3
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/7yg;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/7yg;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    const-string v0, "ExtendedMediaDataMap(extendedMediaDataMap="

    .line 4
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
