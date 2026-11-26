.class public LX/Six;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSm;


# instance fields
.field public final synthetic A00:LX/QzI;

.field public final synthetic A01:LX/SJM;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/QzI;LX/SJM;Ljava/util/concurrent/CountDownLatch;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/Six;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 2
    iput-object p2, p0, LX/Six;->A01:LX/SJM;

    .line 4
    iput-object p1, p0, LX/Six;->A00:LX/QzI;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public C4X(LX/Qzd;)V
    .registers 14

    .line 0
    iget-object v2, p0, LX/Six;->A00:LX/QzI;

    .line 2
    iget-object v1, v2, LX/QzI;->A0I:Ljava/lang/StringBuffer;

    .line 4
    const-string v0, "rcCF,"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    iget-object v0, v2, LX/QzI;->A0K:LX/Qzd;

    .line 11
    move-object v4, p1

    .line 12
    if-eqz v0, :cond_21

    .line 14
    iget-object v3, v2, LX/QzI;->A04:LX/TZO;

    .line 16
    const-string v6, "ArVideoCaptureCoordinator"

    .line 18
    invoke-static {v2}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 21
    move-result-wide v10

    .line 22
    const-string v8, "low"

    .line 24
    const-string v9, "duplicated onCaptureFailed"

    .line 26
    const-string v5, "recording_controller_error"

    .line 28
    const-string v7, ""

    .line 30
    invoke-interface/range {v3 .. v11}, LX/TZO;->Btw(LX/RUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 33
    :cond_21
    iput-object p1, v2, LX/QzI;->A0K:LX/Qzd;

    .line 35
    iget-object v0, p0, LX/Six;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 40
    iget-object v0, v2, LX/QzI;->A0F:Ljava/util/concurrent/CountDownLatch;

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 47
    :cond_2f
    return-void
.end method

.method public C4Z(J)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/Six;->A00:LX/QzI;

    .line 2
    iget-object v1, v3, LX/QzI;->A0I:Ljava/lang/StringBuffer;

    .line 4
    const-string v0, "rcCE,"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    iget-object v2, p0, LX/Six;->A01:LX/SJM;

    .line 11
    sget-object v1, LX/SJM;->A0T:LX/Rkq;

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/SJM;->A02(LX/Rkq;Ljava/lang/Object;)V

    .line 20
    iget-object v0, v3, LX/QzI;->A0F:Ljava/util/concurrent/CountDownLatch;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 27
    :cond_1b
    return-void
.end method

.method public C4c(J)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/Six;->A00:LX/QzI;

    .line 2
    iget-object v1, v3, LX/QzI;->A0I:Ljava/lang/StringBuffer;

    .line 4
    const-string v0, "rcCSE,"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    iget-object v2, p0, LX/Six;->A01:LX/SJM;

    .line 11
    sget-object v1, LX/SJM;->A0X:LX/Rkq;

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/SJM;->A02(LX/Rkq;Ljava/lang/Object;)V

    .line 20
    iget-object v1, v3, LX/QzI;->A0B:LX/RPS;

    .line 22
    sget-object v0, LX/RPS;->A04:LX/RPS;

    .line 24
    if-ne v1, v0, :cond_1f

    .line 26
    iget-object v0, p0, LX/Six;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 31
    :cond_1f
    sget-object v1, LX/TZN;->A00:LX/RbW;

    .line 33
    iget-object v0, v3, LX/Qzz;->A00:LX/TT2;

    .line 35
    invoke-interface {v0, v1}, LX/TT2;->AhL(LX/RbW;)LX/TO7;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/TZN;

    .line 41
    invoke-interface {v0}, LX/TZN;->BQQ()Landroid/os/Handler;

    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x11

    .line 47
    invoke-static {v1, p0, v0}, LX/T51;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 50
    return-void
.end method

.method public C4d(J)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/Six;->A00:LX/QzI;

    .line 2
    iget-object v1, v2, LX/QzI;->A0B:LX/RPS;

    .line 4
    sget-object v0, LX/RPS;->A03:LX/RPS;

    .line 6
    if-ne v1, v0, :cond_d

    .line 8
    iget-object v0, p0, LX/Six;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 13
    :cond_d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, LX/Qak;->A0M(J)J

    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, v2, LX/QzI;->A02:J

    .line 23
    return-void
.end method

.method public C4e(J)V
    .registers 16

    .line 0
    iget-object v3, p0, LX/Six;->A00:LX/QzI;

    .line 2
    iget-object v1, v3, LX/QzI;->A0I:Ljava/lang/StringBuffer;

    .line 4
    const-string v0, "rcCSWF,"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    :try_start_9
    iget-object v2, p0, LX/Six;->A01:LX/SJM;

    .line 11
    sget-object v1, LX/SJM;->A0Z:LX/Rkq;

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/SJM;->A02(LX/Rkq;Ljava/lang/Object;)V

    .line 20
    goto :goto_2e
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_15} :catch_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_3a

    .line 21
    :catch_15
    move-exception v0

    .line 22
    :try_start_16
    iget-object v4, v3, LX/QzI;->A04:LX/TZO;

    .line 24
    const-string v6, "recording_controller_error"

    .line 26
    const-string v7, "ArVideoCaptureCoordinator"

    .line 28
    invoke-static {v3}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 31
    move-result-wide v11

    .line 32
    const-string v8, ""

    .line 34
    new-instance v5, LX/Qzd;

    .line 36
    invoke-direct {v5, v0}, LX/Qzd;-><init>(Ljava/lang/Throwable;)V

    .line 39
    const-string v9, "high"

    .line 41
    const-string v10, "onCaptureStarted"

    .line 43
    invoke-interface/range {v4 .. v12}, LX/TZO;->Btw(LX/RUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2e
    .catchall {:try_start_16 .. :try_end_2e} :catchall_3a

    .line 46
    :goto_2e
    iget-object v1, v3, LX/QzI;->A0B:LX/RPS;

    .line 48
    sget-object v0, LX/RPS;->A02:LX/RPS;

    .line 50
    if-ne v1, v0, :cond_39

    .line 52
    iget-object v0, p0, LX/Six;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 57
    :cond_39
    return-void

    .line 58
    :catchall_3a
    move-exception v2

    .line 59
    iget-object v1, v3, LX/QzI;->A0B:LX/RPS;

    .line 61
    sget-object v0, LX/RPS;->A02:LX/RPS;

    .line 63
    if-ne v1, v0, :cond_46

    .line 65
    iget-object v0, p0, LX/Six;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 70
    :cond_46
    throw v2
.end method

.method public now()J
    .registers 3

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method
