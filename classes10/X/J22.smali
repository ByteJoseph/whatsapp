.class public abstract LX/J22;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/Jlq;
    .registers 2

    .line 0
    sget-object v0, LX/Jlq;->A0B:LX/Jlq;

    .line 2
    if-nez v0, :cond_17

    .line 4
    sget-object v1, LX/Jlq;->A0A:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    sget-object v0, LX/Jlq;->A0B:LX/Jlq;

    .line 9
    if-nez v0, :cond_12

    .line 11
    new-instance v0, LX/Jlq;

    .line 13
    invoke-direct {v0}, LX/Jlq;-><init>()V

    .line 16
    sput-object v0, LX/Jlq;->A0B:LX/Jlq;
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_14

    .line 18
    :cond_12
    monitor-exit v1

    .line 19
    return-object v0

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0

    .line 23
    :cond_17
    return-object v0
.end method
