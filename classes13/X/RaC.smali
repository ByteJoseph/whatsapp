.class public abstract LX/RaC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/S7Q;)Ljava/lang/Exception;
    .registers 5

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    const/4 v3, 0x0

    .line 5
    :try_start_5
    iget-object v0, p0, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 10
    goto :goto_21
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    move-exception v2

    .line 12
    const-wide/16 v0, 0xa

    .line 14
    :try_start_e
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 17
    iget-object v0, p0, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 19
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 22
    goto :goto_21
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_17} :catch_17

    .line 23
    :catch_17
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    new-instance v3, Ljava/lang/Exception;

    .line 30
    invoke-direct {v3, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :goto_21
    sget-object v1, LX/RgO;->A00:LX/SJW;

    .line 35
    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, p0, v0}, LX/SJW;->A03(LX/S7Q;Z)V

    .line 42
    return-object v3
.end method
