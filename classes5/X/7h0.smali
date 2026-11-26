.class public final LX/7h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yx;


# instance fields
.field public final A00:Ljava/util/List;

.field public volatile A01:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7h0;->A00:Ljava/util/List;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {v0}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 5
    monitor-enter p0

    .line 6
    :try_start_6
    iget-boolean v0, p0, LX/7h0;->A01:Z

    .line 8
    if-eqz v0, :cond_b

    .line 10
    goto :goto_3e

    .line 11
    :cond_b
    iput-boolean v1, p0, LX/7h0;->A01:Z

    .line 13
    iget-object v1, p0, LX/7h0;->A00:Ljava/util/List;

    .line 15
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_40

    .line 22
    monitor-exit p0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3f

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/8T1;

    .line 39
    check-cast v0, LX/7gz;

    .line 41
    iget v1, v0, LX/7gz;->$t:I

    .line 43
    iget-object v0, v0, LX/7gz;->A00:Ljava/lang/Object;

    .line 45
    if-eqz v1, :cond_35

    .line 47
    check-cast v0, LX/7M5;

    .line 49
    invoke-static {v0}, LX/7M5;->A00(LX/7M5;)V

    .line 52
    goto :goto_1b

    .line 53
    :cond_35
    check-cast v0, LX/86U;

    .line 55
    iget-object v1, v0, LX/86U;->A01:LX/020;

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, v1}, LX/0nD;->A01(Ljava/util/concurrent/CancellationException;LX/020;)V

    .line 61
    goto :goto_1b

    .line 62
    :goto_3e
    monitor-exit p0

    .line 63
    :cond_3f
    return-void

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    monitor-exit p0

    .line 66
    throw v0
.end method

.method public AAK(LX/8T1;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/7h0;->A01:Z

    .line 3
    if-nez v0, :cond_a

    .line 5
    iget-object v0, p0, LX/7h0;->A00:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 10
    :cond_a
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public Bnd()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/7h0;->A01:Z

    .line 2
    return v0
.end method

.method public Cqu(LX/8T1;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/7h0;->A00:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
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
