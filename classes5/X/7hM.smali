.class public final LX/7hM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zp;
.implements LX/8Xq;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:I

.field public final A02:LX/8Vs;


# direct methods
.method public constructor <init>(LX/8Vs;Lkotlin/jvm/functions/Function0;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/7hM;->A01:I

    .line 5
    iput-object p2, p0, LX/7hM;->A00:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p1, p0, LX/7hM;->A02:LX/8Vs;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge AC6(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/6O0;->A00(LX/8Zp;Ljava/util/List;)V

    .line 3
    return-void
.end method

.method public AIs(LX/7F6;Ljava/lang/Object;Z)Z
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7hM;->A00:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/7VY;

    .line 12
    if-eqz v1, :cond_19

    .line 14
    const/16 v0, 0x19

    .line 16
    invoke-static {p2, v0}, LX/8Qq;->A01(Ljava/lang/Object;I)LX/8Qq;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, p1, v0, p3}, LX/7VY;->A0G(LX/7F6;Lkotlin/jvm/functions/Function1;Z)Z

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_19
    return v2
.end method

.method public AIt(LX/7F6;Lkotlin/jvm/functions/Function1;Z)Z
    .registers 6

    .line 0
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/7hM;->A00:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7VY;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-virtual {v0, p1, p2, p3}, LX/7VY;->A0G(LX/7F6;Lkotlin/jvm/functions/Function1;Z)Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    return v1
.end method

.method public declared-synchronized AeN(LX/7B2;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, LX/7hM;->A00:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7VY;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-virtual {v0, p1, p2, p3}, LX/7VY;->A02(LX/7B2;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_14

    .line 19
    :cond_13
    const/4 v0, 0x0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 20
    :goto_14
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 24
    throw v0
.end method

.method public bridge Ah5()LX/7VY;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/7hM;->BQT()LX/7VY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public declared-synchronized BQT()LX/7VY;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/7hM;->A00:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/7VY;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 13
    throw v0
.end method

.method public BjD()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/7hM;->A00:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7VY;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    iget-object v0, v0, LX/7VY;->A07:LX/6x3;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    iget-boolean v0, v0, LX/6x3;->A01:Z

    .line 16
    return v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public declared-synchronized Cn1(LX/7B2;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, LX/7hM;->A00:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7VY;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, LX/7VY;->A07(LX/7B2;Ljava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 17
    :cond_11
    monitor-exit p0

    .line 18
    return-void

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

.method public Cqy(LX/7FA;Z)V
    .registers 4

    .line 0
    const-string v0, "This API should not be invoked. Nested Litho Tree updates will\nbe cleared when nested layout state is committed."

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public Cyj(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/7hM;->A00:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7VY;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    iget-object v0, v0, LX/7VY;->A07:LX/6x3;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    iput-boolean p1, v0, LX/6x3;->A01:Z

    .line 16
    :cond_10
    return-void
.end method

.method public DFW(LX/8bS;LX/7F6;Ljava/lang/String;Z)V
    .registers 13

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v2, p1

    .line 2
    move-object v3, p2

    .line 3
    invoke-static {p2, v7, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/7hM;->A02:LX/8Vs;

    .line 9
    new-instance v1, LX/7Dm;

    .line 11
    move-object v4, p3

    .line 12
    move v5, p4

    .line 13
    invoke-direct/range {v1 .. v7}, LX/7Dm;-><init>(LX/8T3;LX/7F6;Ljava/lang/String;ZZZ)V

    .line 16
    invoke-interface {v0, v1}, LX/8Vs;->Crk(LX/7Dm;)V

    .line 19
    return-void
.end method

.method public DFX(LX/8bS;LX/7F6;Ljava/lang/String;Z)V
    .registers 13

    .line 0
    move-object v2, p1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v6

    .line 6
    iget-object v0, p0, LX/7hM;->A02:LX/8Vs;

    .line 8
    new-instance v1, LX/7Dm;

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move v7, v6

    .line 13
    invoke-direct/range {v1 .. v7}, LX/7Dm;-><init>(LX/8T3;LX/7F6;Ljava/lang/String;ZZZ)V

    .line 16
    invoke-interface {v0, v1}, LX/8Vs;->Crk(LX/7Dm;)V

    .line 19
    return-void
.end method

.method public DGg(LX/7FA;LX/7hG;Z)V
    .registers 15

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p1, v9, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 5
    move-result v10

    .line 6
    iget-object v3, p0, LX/7hM;->A02:LX/8Vs;

    .line 8
    iget v2, p0, LX/7hM;->A01:I

    .line 10
    invoke-static {}, LX/5UL;->A0m()Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/7B2;

    .line 16
    invoke-direct {v0, p1, v1, v9}, LX/7B2;-><init>(LX/7FA;Ljava/lang/Object;I)V

    .line 19
    new-instance v6, LX/7F6;

    .line 21
    invoke-direct {v6, v0, v2}, LX/7F6;-><init>(LX/7B2;I)V

    .line 24
    const/4 v7, 0x0

    .line 25
    new-instance v4, LX/7Dm;

    .line 27
    move v8, p3

    .line 28
    invoke-direct/range {v4 .. v10}, LX/7Dm;-><init>(LX/8T3;LX/7F6;Ljava/lang/String;ZZZ)V

    .line 31
    invoke-interface {v3, v4}, LX/8Vs;->Crk(LX/7Dm;)V

    .line 34
    return-void
.end method
