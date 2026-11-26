.class public abstract LX/OSl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/NZo;


# direct methods
.method public static declared-synchronized A00(Ljava/lang/String;)LX/P9V;
    .registers 4

    .line 0
    const-class v2, LX/OSl;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    new-instance v1, LX/NUD;

    .line 5
    invoke-direct {v1, p0}, LX/NUD;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_1d

    .line 8
    :try_start_8
    sget-object v0, LX/OSl;->A00:LX/NZo;

    .line 10
    if-nez v0, :cond_13

    .line 12
    new-instance v0, LX/NZo;

    .line 14
    invoke-direct {v0}, LX/04v;-><init>()V

    .line 17
    sput-object v0, LX/OSl;->A00:LX/NZo;

    .line 19
    :cond_13
    invoke-virtual {v0, v1}, LX/04v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/P9V;
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_1b

    .line 25
    monitor-exit v2

    .line 26
    return-object v0

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    :try_start_1c
    throw v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1d

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    :try_start_1e
    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 31
    throw v0
.end method
