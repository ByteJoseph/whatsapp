.class public abstract LX/Rdp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    goto :goto_8
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_6} :catch_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_e

    .line 6
    :catch_6
    const/4 v1, 0x1

    .line 7
    goto :goto_1

    .line 8
    :goto_8
    if-eqz v1, :cond_d

    .line 10
    invoke-static {}, LX/8cW;->A1K()V

    .line 13
    :cond_d
    return-object v0

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    if-eqz v1, :cond_14

    .line 17
    invoke-static {}, LX/8cW;->A1K()V

    .line 20
    :cond_14
    throw v0
.end method
