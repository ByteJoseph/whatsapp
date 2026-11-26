.class public final LX/7h5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yy;
.implements LX/8Vp;
.implements LX/8Vj;


# instance fields
.field public final A00:LX/7h2;

.field public final synthetic A01:LX/7U9;


# direct methods
.method public constructor <init>(LX/7U9;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/7h5;->A01:LX/7U9;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 7
    new-instance v0, LX/7h2;

    .line 9
    invoke-direct {v0, v1}, LX/7h2;-><init>(Ljava/lang/Integer;)V

    .line 12
    iput-object v0, p0, LX/7h5;->A00:LX/7h2;

    .line 14
    iget-object v0, p1, LX/7U9;->A0B:LX/8Yy;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-interface {v0, p0}, LX/8Yy;->A9u(LX/8Vp;)V

    .line 21
    :cond_15
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    invoke-static {}, LX/7Uf;->A00()V

    .line 3
    iget-object v0, p0, LX/7h5;->A00:LX/7h2;

    .line 5
    invoke-virtual {v0, p1}, LX/7h2;->A00(Ljava/lang/Integer;)V

    .line 8
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 10
    if-ne p1, v0, :cond_1b

    .line 12
    iget-object v1, p0, LX/7h5;->A01:LX/7U9;

    .line 14
    iget-object v0, v1, LX/7U9;->A0B:LX/8Yy;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-interface {v0, p0}, LX/8Yy;->Cqd(LX/8Vp;)V

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, LX/7U9;->A03:Lcom/facebook/litho/ComponentTree;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v1, LX/7U9;->A07:Z

    .line 27
    :cond_1b
    return-void
.end method

.method public declared-synchronized A9u(LX/8Vp;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/7h5;->A00:LX/7h2;

    .line 3
    invoke-virtual {v0, p1}, LX/7h2;->A9u(LX/8Vp;)V
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
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 10
    throw v0
.end method

.method public BTT()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7h5;->A00:LX/7h2;

    .line 2
    iget-object v0, v0, LX/7h2;->A00:Ljava/lang/Integer;

    .line 4
    return-object v0
.end method

.method public CMv(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5UM;->A0H(Ljava/lang/Number;I)I

    .line 4
    move-result v1

    .line 5
    if-eq v1, v0, :cond_13

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_10

    .line 10
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    :goto_c
    invoke-virtual {p0, v0}, LX/7h5;->A00(Ljava/lang/Integer;)V

    .line 15
    return-void

    .line 16
    :cond_10
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 18
    goto :goto_c

    .line 19
    :cond_13
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 21
    goto :goto_c
.end method

.method public declared-synchronized Cqd(LX/8Vp;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/7h5;->A00:LX/7h2;

    .line 3
    invoke-virtual {v0, p1}, LX/7h2;->Cqd(LX/8Vp;)V
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
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 10
    throw v0
.end method

.method public getLifecycleOwner()LX/0Ib;
    .registers 4

    .line 0
    iget-object v0, p0, LX/7h5;->A01:LX/7U9;

    .line 2
    iget-object v2, v0, LX/7U9;->A0B:LX/8Yy;

    .line 4
    instance-of v1, v2, LX/8Vj;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_11

    .line 9
    check-cast v2, LX/8Vj;

    .line 11
    if-eqz v2, :cond_11

    .line 13
    invoke-interface {v2}, LX/8Vj;->getLifecycleOwner()LX/0Ib;

    .line 16
    move-result-object v0

    .line 17
    :cond_11
    return-object v0
.end method
