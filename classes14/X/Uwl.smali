.class public final LX/Uwl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQz;


# instance fields
.field public final A00:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Uwl;->A00:Ljava/util/LinkedHashMap;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A8t(Ljava/lang/String;)V
    .registers 3

    .line 0
    const-string v0, "Migration candidates must be promoted through the durable shadow"

    .line 2
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public declared-synchronized AK6(Ljava/lang/String;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Uwl;->A00:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/UXd;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0}, LX/UXd;->A01()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 14
    :cond_e
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 18
    throw v0
.end method

.method public declared-synchronized BrJ(Ljava/lang/String;)LX/UXd;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Uwl;->A00:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/UXd;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    invoke-virtual {v0}, LX/UXd;->A00()LX/UXd;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_11

    .line 16
    :cond_10
    const/4 v0, 0x0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 17
    :goto_11
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

.method public declared-synchronized CuZ(LX/UXd;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/Uwl;->A00:Ljava/util/LinkedHashMap;

    .line 3
    iget-object v1, p1, LX/UXd;->A00:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, LX/UXd;->A00()LX/UXd;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/UXd;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    :goto_11
    invoke-virtual {v0}, LX/UXd;->A01()V

    .line 20
    :cond_14
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x20

    .line 26
    if-le v1, v0, :cond_25

    .line 28
    invoke-static {v2}, LX/TaV;->A0U(Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/UXd;

    .line 34
    if-eqz v0, :cond_14

    .line 36
    goto :goto_11
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_27

    .line 37
    :cond_25
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 41
    throw v0
.end method
