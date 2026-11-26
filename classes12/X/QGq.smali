.class public LX/QGq;
.super Ljava/util/concurrent/FutureTask;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Callable;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/QGq;->$t:I

    .line 2
    iput-object p1, p0, LX/QGq;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 7
    return-void
.end method


# virtual methods
.method public done()V
    .registers 5

    .line 0
    iget v0, p0, LX/QGq;->$t:I

    .line 2
    if-eqz v0, :cond_2b

    .line 4
    iget-object v2, p0, LX/QGq;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/1sA;

    .line 8
    :try_start_8
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v2, LX/1sA;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_64

    .line 20
    invoke-static {v2, v1}, LX/1sA;->A00(LX/1sA;Ljava/lang/Object;)V

    .line 23
    return-void
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_18} :catch_24
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_18} :catch_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_18} :catch_58

    .line 24
    :catch_18
    move-exception v0

    .line 25
    const-string v1, "An error occurred while executing doInBackground()"

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :catch_24
    move-exception v1

    .line 37
    const-string v0, "WaAsyncTask"

    .line 39
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    return-void

    .line 43
    :cond_2b
    const-string v3, "An error occurred while executing doInBackground()"

    .line 45
    :try_start_2d
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    iget-object v1, p0, LX/QGq;->A00:Ljava/lang/Object;

    .line 51
    check-cast v1, LX/Q8h;

    .line 53
    iget-object v0, v1, LX/Q8h;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_64

    .line 61
    invoke-virtual {v1, v2}, LX/Q8h;->A00(Ljava/lang/Object;)V

    .line 64
    return-void
    :try_end_41
    .catch Ljava/lang/InterruptedException; {:try_start_2d .. :try_end_41} :catch_6f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2d .. :try_end_41} :catch_65
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2d .. :try_end_41} :catch_47
    .catchall {:try_start_2d .. :try_end_41} :catchall_41

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    invoke-static {v3, v0}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :catch_47
    iget-object v2, p0, LX/QGq;->A00:Ljava/lang/Object;

    .line 73
    check-cast v2, LX/Q8h;

    .line 75
    const/4 v1, 0x0

    .line 76
    iget-object v0, v2, LX/Q8h;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_64

    .line 84
    invoke-virtual {v2, v1}, LX/Q8h;->A00(Ljava/lang/Object;)V

    .line 87
    return-void

    .line 88
    :catch_58
    const/4 v1, 0x0

    .line 89
    iget-object v0, v2, LX/1sA;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_64

    .line 97
    invoke-static {v2, v1}, LX/1sA;->A00(LX/1sA;Ljava/lang/Object;)V

    .line 100
    :cond_64
    return-void

    .line 101
    :catch_65
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v3, v0}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :catch_6f
    move-exception v1

    .line 112
    const-string v0, "AsyncTask"

    .line 114
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    return-void
.end method
