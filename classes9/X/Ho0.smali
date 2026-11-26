.class public LX/Ho0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Ho0;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 5

    .line 0
    iget v0, p0, LX/Ho0;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_60

    .line 5
    const-string v0, "The task "

    .line 7
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, " has been rejected as it is executed after shutdown"

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "JobConsumer"

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_16
    :pswitch_16  #0x2
    return-void

    .line 23
    :pswitch_17  #0x1
    if-eqz p2, :cond_16

    .line 25
    :try_start_19
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_16

    .line 31
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 34
    goto :goto_5a
    :try_end_23
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_23} :catch_5b

    .line 35
    :pswitch_23  #0x0
    :try_start_23
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 42
    return-void
    :try_end_2b
    .catch Ljava/lang/InterruptedException; {:try_start_23 .. :try_end_2b} :catch_2b

    .line 43
    :catch_2b
    move-exception v1

    .line 44
    invoke-static {}, LX/8cW;->A1K()V

    .line 47
    const-string v0, "first-backup/parallel-uploader/enqueue-interrupted"

    .line 49
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    return-void

    .line 53
    :pswitch_35  #0x4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    :try_start_38
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 63
    return-void
    :try_end_40
    .catch Ljava/lang/InterruptedException; {:try_start_38 .. :try_end_40} :catch_40

    .line 64
    :catch_40
    move-exception v1

    .line 65
    const-string v0, "ParallelMediaDownloadPriorityQueue/rejectedExecution/InterruptedException "

    .line 67
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    invoke-static {}, LX/8cW;->A1K()V

    .line 73
    return-void

    .line 74
    :pswitch_4a  #0x3
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    :try_start_4d
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 84
    return-void
    :try_end_55
    .catch Ljava/lang/InterruptedException; {:try_start_4d .. :try_end_55} :catch_55

    .line 85
    :catch_55
    move-exception v0

    .line 86
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 89
    return-void

    .line 90
    :goto_5a
    return-void

    .line 91
    :catch_5b
    invoke-static {}, LX/8cW;->A1K()V

    .line 94
    return-void

    .line 95
    nop

    .line 96
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_17  #00000001
        :pswitch_16  #00000002
        :pswitch_4a  #00000003
        :pswitch_35  #00000004
    .end packed-switch
.end method
