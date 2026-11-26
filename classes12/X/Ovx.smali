.class public abstract LX/Ovx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/O09;LX/QWO;)V
    .registers 2

    .line 0
    :try_start_0
    invoke-interface {p1, p0}, LX/QWO;->C9R(LX/O09;)V

    .line 3
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_4} :catch_4

    .line 4
    :catch_4
    move-exception p1

    .line 5
    :try_start_5
    const-string p0, "QrImageScanObserver/timing callback failed"

    .line 7
    invoke-static {p0, p1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_a} :catch_a

    .line 10
    :catch_a
    return-void
.end method

.method public static final A01(LX/O09;LX/QWO;)V
    .registers 2

    .line 0
    :try_start_0
    invoke-interface {p1, p0}, LX/QWO;->C9S(LX/O09;)V

    .line 3
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_4} :catch_4

    .line 4
    :catch_4
    move-exception p1

    .line 5
    :try_start_5
    const-string p0, "QrImageScanObserver/timing callback failed"

    .line 7
    invoke-static {p0, p1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_a} :catch_a

    .line 10
    :catch_a
    return-void
.end method
