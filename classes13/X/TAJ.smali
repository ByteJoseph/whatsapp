.class public LX/TAJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0aE;


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/TAJ;->A00:Ljava/util/Map;

    .line 9
    return-void
.end method


# virtual methods
.method public declared-synchronized ALv(LX/C4Y;)Z
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/TAJ;->A00:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

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

.method public declared-synchronized Bs3(LX/C4Y;)LX/SHY;
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0, p1}, LX/TAJ;->ALv(LX/C4Y;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    iget-object v0, p0, LX/TAJ;->A00:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [B

    .line 15
    new-instance v0, LX/SHY;

    .line 17
    invoke-direct {v0, v1}, LX/SHY;-><init>([B)V

    .line 20
    goto :goto_1a

    .line 21
    :cond_15
    new-instance v0, LX/SHY;

    .line 23
    invoke-direct {v0}, LX/SHY;-><init>()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1a} :catch_1c
    .catchall {:try_start_1 .. :try_end_1a} :catchall_22

    .line 26
    :goto_1a
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catch_1c
    move-exception v0

    .line 29
    :try_start_1d
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 32
    move-result-object v0

    .line 33
    throw v0
    :try_end_22
    .catchall {:try_start_1d .. :try_end_22} :catchall_22

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

.method public declared-synchronized DBJ(LX/C4Y;LX/SHY;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/TAJ;->A00:Ljava/util/Map;

    .line 3
    invoke-virtual {p2}, LX/SHY;->A01()[B

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 14
    throw v0
.end method
