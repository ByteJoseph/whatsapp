.class public final LX/9n3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public A02:LX/0kb;

.field public A03:Ljava/util/concurrent/Executor;

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
    iput-object v0, p0, LX/9n3;->A04:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/9n3;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_4
    iput-object v0, p0, LX/9n3;->A02:LX/0kb;

    .line 6
    iput-object v0, p0, LX/9n3;->A03:Ljava/util/concurrent/Executor;
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_a

    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
.end method

.method public final A01(LX/0kb;Ljava/util/concurrent/Executor;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/9n3;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iput-object p1, p0, LX/9n3;->A02:LX/0kb;

    .line 5
    iput-object p2, p0, LX/9n3;->A03:Ljava/util/concurrent/Executor;

    .line 7
    iget-object v2, p0, LX/9n3;->A00:Ljava/lang/Object;

    .line 9
    iget-boolean v0, p0, LX/9n3;->A01:Z

    .line 11
    if-eqz v0, :cond_1f

    .line 13
    if-eqz v2, :cond_1f

    .line 15
    if-nez p2, :cond_15

    .line 17
    invoke-interface {p1, v2}, LX/0kb;->accept(Ljava/lang/Object;)V

    .line 20
    goto :goto_1f

    .line 21
    :cond_15
    const/16 v1, 0x1d

    .line 23
    new-instance v0, LX/AYu;

    .line 25
    invoke-direct {v0, v2, p1, v1}, LX/AYu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_21

    .line 31
    :cond_1f
    :goto_1f
    monitor-exit v3

    .line 32
    return-void

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit v3

    .line 35
    throw v0
.end method

.method public final A02(Ljava/lang/Object;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/9n3;->A04:Ljava/lang/Object;

    .line 6
    monitor-enter v4

    .line 7
    :try_start_7
    iput-object p1, p0, LX/9n3;->A00:Ljava/lang/Object;

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/9n3;->A01:Z

    .line 12
    iget-object v3, p0, LX/9n3;->A02:LX/0kb;

    .line 14
    if-eqz v3, :cond_22

    .line 16
    iget-object v2, p0, LX/9n3;->A03:Ljava/util/concurrent/Executor;

    .line 18
    if-nez v2, :cond_18

    .line 20
    invoke-interface {v3, p1}, LX/0kb;->accept(Ljava/lang/Object;)V

    .line 23
    goto :goto_22

    .line 24
    :cond_18
    const/16 v1, 0x1d

    .line 26
    new-instance v0, LX/AYu;

    .line 28
    invoke-direct {v0, p1, v3, v1}, LX/AYu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_24

    .line 34
    :cond_22
    :goto_22
    monitor-exit v4

    .line 35
    return-void

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    monitor-exit v4

    .line 38
    throw v0
.end method
