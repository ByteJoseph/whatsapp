.class public abstract LX/0cV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/NHX;
    .registers 4

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/NHX;->A01:LX/ONA;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    sget-object v1, LX/NHX;->A00:LX/NHX;

    .line 9
    if-nez v1, :cond_1d

    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    move-object v3, v0

    .line 18
    :cond_12
    invoke-static {v3}, LX/0cb;->A00(Landroid/content/Context;)LX/0cf;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LX/NHX;

    .line 24
    invoke-direct {v1, v3, v0}, LX/0cp;-><init>(Landroid/content/Context;LX/0cf;)V

    .line 27
    sput-object v1, LX/NHX;->A00:LX/NHX;
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1f

    .line 29
    :cond_1d
    monitor-exit v2

    .line 30
    return-object v1

    .line 31
    :catchall_1f
    :try_start_1f
    move-exception v0

    .line 32
    monitor-exit v2
    :try_end_21
    .catchall {:try_start_1f .. :try_end_21} :catchall_1f

    .line 33
    throw v0
.end method
