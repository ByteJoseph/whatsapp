.class public final synthetic LX/KEn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic A02:Lcom/whatsapp/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/whatsapp/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KEn;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    iput-object p2, p0, LX/KEn;->A02:Lcom/whatsapp/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;

    .line 7
    iput-wide p3, p0, LX/KEn;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget-object v0, p0, LX/KEn;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    iget-object v5, p0, LX/KEn;->A02:Lcom/whatsapp/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;

    .line 4
    iget-wide v2, p0, LX/KEn;->A00:J

    .line 6
    const-string v1, "ObservableWorkerFactory/Worker "

    .line 8
    :try_start_8
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 11
    goto :goto_72
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_c

    .line 12
    :catchall_c
    move-exception v8

    .line 13
    :try_start_d
    iget-object v0, v5, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 15
    iget-object v0, v0, Landroidx/work/WorkerParameters;->A08:Ljava/util/UUID;

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, " had exception"

    .line 23
    invoke-static {v0, v1, v8}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 26
    instance-of v0, v8, Ljava/util/concurrent/ExecutionException;

    .line 28
    if-eqz v0, :cond_72

    .line 30
    iget-object v1, v5, Lcom/whatsapp/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;->A01:LX/Kgs;

    .line 32
    iget-object v0, v5, Lcom/whatsapp/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;->A00:LX/JVi;

    .line 34
    invoke-static {v0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_30

    .line 47
    move-object v8, v0

    .line 48
    :cond_30
    check-cast v1, LX/I7n;

    .line 50
    const/16 v4, 0x4ff

    .line 52
    iget-object v0, v1, LX/I7n;->A01:LX/05b;

    .line 54
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 56
    invoke-static {v1}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/00a;

    .line 62
    invoke-static {v0, v4}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 65
    move-result-object v9

    .line 66
    check-cast v9, LX/0Ga;

    .line 68
    invoke-static {v1}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/00a;

    .line 74
    invoke-static {v0, v4}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    check-cast v6, LX/0Ga;

    .line 80
    const/16 v0, 0x2e

    .line 82
    invoke-static {v7, v7, v0}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "XmppLifecycleWorker"

    .line 88
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    const/4 v4, 0x0

    .line 93
    if-eqz v0, :cond_6d

    .line 95
    instance-of v0, v8, LX/KOL;

    .line 97
    if-eqz v0, :cond_6d

    .line 99
    const-string v1, "workmanager-worker-exception-reported-once"

    .line 101
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v6, v1, v7, v4, v0}, LX/0Ga;->A0j(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 108
    goto :goto_72

    .line 109
    :cond_6d
    const-string v0, "workmanager-worker-exception"

    .line 111
    invoke-virtual {v9, v0, v7, v8}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_72
    .catchall {:try_start_d .. :try_end_72} :catchall_90

    .line 114
    :cond_72
    :goto_72
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 117
    move-result-wide v6

    .line 118
    sub-long/2addr v6, v2

    .line 119
    iget-object v3, v5, Lcom/whatsapp/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;->A01:LX/Kgs;

    .line 121
    iget-object v0, v5, Lcom/whatsapp/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;->A00:LX/JVi;

    .line 123
    invoke-static {v0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 130
    check-cast v3, LX/I7n;

    .line 132
    iget-object v0, v3, LX/I7n;->A03:LX/08b;

    .line 134
    const/4 v5, 0x2

    .line 135
    new-instance v2, LX/KEq;

    .line 137
    invoke-direct/range {v2 .. v7}, LX/KEq;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 140
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 143
    return-void

    .line 144
    :catchall_90
    move-exception v1

    .line 145
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 148
    move-result-wide v6

    .line 149
    sub-long/2addr v6, v2

    .line 150
    iget-object v3, v5, Lcom/whatsapp/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;->A01:LX/Kgs;

    .line 152
    iget-object v0, v5, Lcom/whatsapp/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;->A00:LX/JVi;

    .line 154
    invoke-static {v0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 161
    check-cast v3, LX/I7n;

    .line 163
    iget-object v0, v3, LX/I7n;->A03:LX/08b;

    .line 165
    const/4 v5, 0x2

    .line 166
    new-instance v2, LX/KEq;

    .line 168
    invoke-direct/range {v2 .. v7}, LX/KEq;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 171
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 174
    throw v1
.end method
