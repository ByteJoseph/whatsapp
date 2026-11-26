.class public abstract LX/Rbc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/media/MediaFormat;Landroid/os/Handler;LX/RVE;LX/RRV;Ljava/lang/String;)LX/S7Q;
    .registers 12

    .line 0
    sget-object v6, LX/RgO;->A00:LX/SJW;

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    :cond_4
    const/4 v3, 0x1

    .line 5
    :try_start_5
    invoke-virtual {v6, p3, p4}, LX/SJW;->A01(LX/RRV;Ljava/lang/String;)LX/S7Q;

    .line 8
    move-result-object v2

    .line 9
    if-eqz p2, :cond_15
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b} :catch_1b

    .line 11
    :try_start_b
    iget-object v1, v2, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 13
    new-instance v0, LX/Qdt;

    .line 15
    invoke-direct {v0, p2, v2}, LX/Qdt;-><init>(LX/RVE;LX/S7Q;)V

    .line 18
    invoke-virtual {v1, v0, p1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 21
    :cond_15
    iget-object v0, v2, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 23
    invoke-virtual {v0, p0, v5, v5, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 26
    goto :goto_27
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1b} :catch_1d

    .line 27
    :catch_1b
    move-exception v1

    .line 28
    goto :goto_21

    .line 29
    :catch_1d
    move-exception v1

    .line 30
    invoke-virtual {v6, v2, v3}, LX/SJW;->A03(LX/S7Q;Z)V

    .line 33
    :goto_21
    add-int/lit8 v4, v4, 0x1

    .line 35
    const/4 v0, 0x3

    .line 36
    if-lt v4, v0, :cond_4

    .line 38
    throw v1

    .line 39
    :goto_27
    return-object v2
.end method
