.class public abstract LX/1XQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0MX;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0MX;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1XQ;->A00:LX/0MX;

    .line 7
    return-void
.end method

.method public static final A00(LX/0MY;)LX/1XR;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v4, LX/1XQ;->A00:LX/0MX;

    .line 6
    monitor-enter v4

    .line 7
    :try_start_7
    const-string v3, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 9
    iget-object v0, p0, LX/0MY;->A00:LX/0Mc;

    .line 11
    iget-object v2, v0, LX/0Mc;->A00:LX/0MX;

    .line 13
    monitor-enter v2
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_3d

    .line 14
    :try_start_e
    iget-object v0, v0, LX/0Mc;->A01:Ljava/util/Map;

    .line 16
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/AutoCloseable;
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_3a

    .line 22
    :try_start_16
    monitor-exit v2

    .line 23
    check-cast v1, LX/1XR;

    .line 25
    if-nez v1, :cond_38
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_3d

    .line 27
    :try_start_1b
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 29
    sget-object v0, LX/1DB;->A00:LX/1DE;

    .line 31
    check-cast v0, LX/1DG;

    .line 33
    iget-object v2, v0, LX/1DG;->A01:LX/1DG;

    .line 35
    goto :goto_26
    :try_end_24
    .catch LX/4Ok; {:try_start_1b .. :try_end_24} :catch_24
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_24} :catch_24
    .catchall {:try_start_1b .. :try_end_24} :catchall_3d

    .line 36
    :catch_24
    :try_start_24
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 38
    :goto_26
    const/4 v1, 0x0

    .line 39
    new-instance v0, LX/0VO;

    .line 41
    invoke-direct {v0, v1}, LX/0VO;-><init>(LX/0VK;)V

    .line 44
    invoke-interface {v2, v0}, LX/020;->plus(LX/020;)LX/020;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LX/1XR;

    .line 50
    invoke-direct {v1, v0}, LX/1XR;-><init>(LX/020;)V

    .line 53
    invoke-virtual {p0, v1, v3}, LX/0MY;->A11(Ljava/lang/AutoCloseable;Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_24 .. :try_end_38} :catchall_3d

    .line 56
    :cond_38
    monitor-exit v4

    .line 57
    return-object v1

    .line 58
    :catchall_3a
    :try_start_3a
    move-exception v0

    .line 59
    monitor-exit v2

    .line 60
    throw v0
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3d

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    monitor-exit v4

    .line 63
    throw v0
.end method
