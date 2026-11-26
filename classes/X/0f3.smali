.class public LX/0f3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06E;


# instance fields
.field public A00:LX/06E;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    new-instance v0, LX/06F;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    move-object v1, p0

    .line 9
    monitor-enter v1

    .line 10
    :try_start_a
    iput-object v0, p0, LX/0f3;->A00:LX/06E;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_e

    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    :try_start_f
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 16
    throw v0
.end method


# virtual methods
.method public CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_2
    iget-object v0, p0, LX/0f3;->A00:LX/06E;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_9

    .line 4
    monitor-exit v1

    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/06E;->CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    :try_start_a
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 11
    throw v0
.end method

.method public Crb()V
    .registers 3

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_2
    iget-object v0, p0, LX/0f3;->A00:LX/06E;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_9

    .line 4
    monitor-exit v1

    .line 5
    invoke-interface {v0}, LX/06E;->Crb()V

    .line 8
    return-void

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    :try_start_a
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 11
    throw v0
.end method
