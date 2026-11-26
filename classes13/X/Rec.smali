.class public abstract LX/Rec;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_4
    monitor-enter p1
    :try_end_5
    .catchall {:try_start_4 .. :try_end_5} :catchall_e

    .line 5
    :try_start_5
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_b

    .line 8
    :try_start_8
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_e

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    :try_start_c
    monitor-exit p1

    .line 13
    throw v0
    :try_end_e
    .catchall {:try_start_c .. :try_end_e} :catchall_e

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method
