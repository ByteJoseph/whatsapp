.class public final LX/7ve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aoc;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public ALA(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/7JQ;->A00:Ljava/lang/Object;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    sget-object v0, LX/7JQ;->A01:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/6y2;

    .line 15
    if-eqz v1, :cond_1e

    .line 17
    iget-object v0, v1, LX/6y2;->A00:Ljava/lang/String;

    .line 19
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, LX/6y2;->A00:Ljava/lang/String;

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1f

    .line 30
    :cond_1e
    const/4 v0, 0x0
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_21

    .line 31
    :goto_1f
    monitor-exit v2

    .line 32
    return v0

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit v2

    .line 35
    throw v0
.end method

.method public BqW(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/7JQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Bsh(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/7JQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/A0d;

    .line 10
    invoke-direct {v1, v0}, LX/A0d;-><init>(Ljava/lang/String;)V

    .line 13
    sget-object v0, LX/2ks;->A0D:LX/2ks;

    .line 15
    invoke-virtual {v1, v0}, LX/A0d;->A09(LX/2ks;)V

    .line 18
    return-void
.end method

.method public Bwh(Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v3, LX/7JQ;->A00:Ljava/lang/Object;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    sget-object v0, LX/7JQ;->A01:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_17

    .line 15
    new-instance v2, LX/6y2;

    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_17
    check-cast v2, LX/6y2;

    .line 25
    iget-boolean v1, v2, LX/6y2;->A01:Z

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez v1, :cond_2e

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v2, LX/6y2;->A01:Z

    .line 33
    iget-object v0, v2, LX/6y2;->A00:Ljava/lang/String;

    .line 35
    if-nez v0, :cond_2e

    .line 37
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/6y2;->A00:Ljava/lang/String;

    .line 43
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_3c

    .line 46
    :cond_2e
    monitor-exit v3

    .line 47
    if-eqz v0, :cond_3b

    .line 49
    new-instance v1, LX/A0d;

    .line 51
    invoke-direct {v1, v0}, LX/A0d;-><init>(Ljava/lang/String;)V

    .line 54
    sget-object v0, LX/2ks;->A0D:LX/2ks;

    .line 56
    invoke-virtual {v1, v0}, LX/A0d;->A0C(LX/2ks;)V

    .line 59
    :cond_3b
    return-void

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    monitor-exit v3

    .line 62
    throw v0
.end method

.method public DC9(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v3, LX/7JQ;->A00:Ljava/lang/Object;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    sget-object v0, LX/7JQ;->A01:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_17

    .line 15
    new-instance v2, LX/6y2;

    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_17
    check-cast v2, LX/6y2;

    .line 25
    iget-object v1, v2, LX/6y2;->A00:Ljava/lang/String;

    .line 27
    if-nez v1, :cond_26

    .line 29
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v2, LX/6y2;->A00:Ljava/lang/String;

    .line 35
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    iput-object v0, v2, LX/6y2;->A00:Ljava/lang/String;
    :try_end_29
    .catchall {:try_start_7 .. :try_end_29} :catchall_2b

    .line 41
    monitor-exit v3

    .line 42
    return-object v1

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    monitor-exit v3

    .line 45
    throw v0
.end method
