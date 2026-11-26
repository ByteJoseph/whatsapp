.class public final LX/PQZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUC;


# instance fields
.field public A00:F

.field public A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UM;->A14()Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PQZ;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/PQZ;->A02:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/QUC;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/PQZ;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/PQZ;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    if-eqz p1, :cond_10

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/PQZ;->A00:F

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/PQZ;->A01:I
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 16
    :cond_10
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method

.method public C6s(LX/O4d;)V
    .registers 4

    .line 0
    const-string v0, "gdrive/backup-now-service/CustomBackupClientCallbackImpl/onComplete("

    .line 2
    :try_start_2
    invoke-static {v0, p1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/PQZ;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/QUC;

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    invoke-interface {v0, p1}, LX/QUC;->C6s(LX/O4d;)V

    .line 22
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 24
    goto :goto_20
    :try_end_19
    .catchall {:try_start_2 .. :try_end_19} :catchall_19

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_20

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    :goto_20
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2b

    .line 38
    const-string v0, "gdrive/backup-now-service/CustomBackupClientCallbackImpl/onComplete failed"

    .line 40
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :cond_2b
    return-void
.end method

.method public CSg(FI)V
    .registers 5

    .line 0
    :try_start_0
    iget-object v1, p0, LX/PQZ;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_2b

    .line 3
    :try_start_3
    iget v0, p0, LX/PQZ;->A01:I

    .line 5
    if-eq p2, v0, :cond_c

    .line 7
    iput p2, p0, LX/PQZ;->A01:I

    .line 9
    :goto_9
    iput p1, p0, LX/PQZ;->A00:F

    .line 11
    goto :goto_17

    .line 12
    :cond_c
    iget v0, p0, LX/PQZ;->A00:F

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->nextUp(F)F

    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 21
    move-result p1

    .line 22
    goto :goto_9
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_28

    .line 23
    :goto_17
    :try_start_17
    monitor-exit v1

    .line 24
    iget-object v0, p0, LX/PQZ;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/QUC;

    .line 32
    if-eqz v0, :cond_31

    .line 34
    invoke-interface {v0, p1, p2}, LX/QUC;->CSg(FI)V

    .line 37
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 39
    goto :goto_32

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    monitor-exit v1

    .line 42
    throw v0
    :try_end_2b
    .catchall {:try_start_17 .. :try_end_2b} :catchall_2b

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_32

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    :goto_32
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3d

    .line 56
    const-string v0, "gdrive/backup-now-service/CustomBackupClientCallbackImpl/onProgress failed"

    .line 58
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :cond_3d
    return-void
.end method
