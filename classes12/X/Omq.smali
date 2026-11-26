.class public final LX/Omq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 5

    .line 0
    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/Omq;->A01(Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 3
    return-void
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_4

    .line 4
    :catch_4
    move-exception v1

    .line 5
    const-string v0, "MessageStoreBackupUtils/backupdb/critical-section-callback-failed"

    .line 7
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method public final A01(Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_13

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    :try_start_d
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    return-void
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_11} :catch_11
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_11} :catch_11

    .line 17
    :catch_11
    move-exception v0

    .line 18
    throw v0

    .line 19
    :cond_13
    return-void
.end method
