.class public abstract LX/0fx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)LX/0fv;
    .registers 4

    .line 0
    const-class v2, LX/0fz;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    sget-object v1, LX/0fz;->A00:LX/0gL;

    .line 5
    if-nez v1, :cond_1a

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    move-object p0, v0

    .line 14
    :cond_e
    new-instance v0, LX/0gF;

    .line 16
    invoke-direct {v0, p0}, LX/0gF;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v1, LX/0gM;

    .line 21
    invoke-direct {v1, v0}, LX/0gM;-><init>(LX/0gF;)V

    .line 24
    sput-object v1, LX/0fz;->A00:LX/0gL;
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_26

    .line 26
    :cond_1a
    monitor-exit v2

    .line 27
    check-cast v1, LX/0gM;

    .line 29
    iget-object v0, v1, LX/0gM;->A00:LX/0gN;

    .line 31
    invoke-interface {v0}, LX/0gN;->zza()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0fv;

    .line 37
    return-object v0

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    :try_start_27
    monitor-exit v2
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 40
    throw v0
.end method
