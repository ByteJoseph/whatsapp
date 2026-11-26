.class public final LX/PAN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Exception;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/util/ArrayList;

.field public A03:Z

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PAN;->A04:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private final A00()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/PAN;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-virtual {p0}, LX/PAN;->A07()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_13

    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :cond_b
    :try_start_b
    const-string/jumbo v0, "task has not completed"

    .line 14
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_13

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    throw v0
.end method

.method public static final A01(LX/PAN;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/PAN;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-virtual {p0}, LX/PAN;->A07()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_13

    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :cond_b
    :try_start_b
    const-string/jumbo v0, "task has already completed"

    .line 14
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_13

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    throw v0
.end method

.method public static final A02(LX/PAN;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/PAN;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v2, p0, LX/PAN;->A02:Ljava/util/ArrayList;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v2, :cond_f

    .line 8
    iget-boolean v0, p0, LX/PAN;->A03:Z

    .line 10
    if-eqz v0, :cond_f

    .line 12
    iput-object v1, p0, LX/PAN;->A02:Ljava/util/ArrayList;

    .line 14
    move-object v1, v2
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_3e

    .line 15
    :cond_f
    monitor-exit v3

    .line 16
    if-eqz v1, :cond_3d

    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v4

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3d

    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/Ocd;

    .line 34
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v3, LX/Ocd;->A01:Ljava/lang/Object;

    .line 40
    monitor-enter v1

    .line 41
    :try_start_29
    iget-object v0, v3, LX/Ocd;->A00:LX/QRW;

    .line 43
    iput-object v0, v2, LX/0Os;->element:Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_3a

    .line 45
    monitor-exit v1

    .line 46
    iget-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 48
    if-eqz v0, :cond_16

    .line 50
    iget-object v1, v3, LX/Ocd;->A02:Ljava/util/concurrent/Executor;

    .line 52
    const/16 v0, 0x9

    .line 54
    invoke-static {v2, p0, v1, v0}, LX/Q8n;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 57
    goto :goto_16

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    monitor-exit v1

    .line 60
    throw v0

    .line 61
    :cond_3d
    return-void

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    monitor-exit v3

    .line 64
    throw v0
.end method


# virtual methods
.method public A03()Ljava/lang/Exception;
    .registers 3

    .line 0
    iget-object v1, p0, LX/PAN;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-direct {p0}, LX/PAN;->A00()V

    .line 6
    iget-object v0, p0, LX/PAN;->A00:Ljava/lang/Exception;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 8
    monitor-exit v1

    .line 9
    return-object v0

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
.end method

.method public A04()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v1, p0, LX/PAN;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-direct {p0}, LX/PAN;->A00()V

    .line 6
    iget-object v0, p0, LX/PAN;->A01:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 8
    monitor-exit v1

    .line 9
    return-object v0

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
.end method

.method public A05(LX/QRW;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, LX/Ocd;

    .line 6
    invoke-direct {v2, p1, p2}, LX/Ocd;-><init>(LX/QRW;Ljava/util/concurrent/Executor;)V

    .line 9
    iget-object v1, p0, LX/PAN;->A04:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_c
    iget-object v0, p0, LX/PAN;->A02:Ljava/util/ArrayList;

    .line 14
    if-nez v0, :cond_16

    .line 16
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/PAN;->A02:Ljava/util/ArrayList;

    .line 22
    :cond_16
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_c .. :try_end_19} :catchall_1e

    .line 25
    monitor-exit v1

    .line 26
    invoke-static {p0}, LX/PAN;->A02(LX/PAN;)V

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    monitor-exit v1

    .line 32
    throw v0
.end method

.method public final A06(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/PAN;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/PAN;->A03:Z

    .line 5
    if-eqz v0, :cond_9
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_1b

    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :cond_9
    :try_start_9
    invoke-static {p0}, LX/PAN;->A01(LX/PAN;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/PAN;->A03:Z

    .line 15
    iput-object p1, p0, LX/PAN;->A01:Ljava/lang/Object;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_19

    .line 20
    monitor-exit v1

    .line 21
    invoke-static {p0}, LX/PAN;->A02(LX/PAN;)V

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    :try_start_1a
    throw v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_1b

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit v1

    .line 29
    throw v0
.end method

.method public A07()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/PAN;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/PAN;->A03:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit v1

    .line 6
    return v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method
