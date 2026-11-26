.class public LX/N2A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/os/HandlerThread;

.field public final A03:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v1, "AsyncCommitThread"

    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 7
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, LX/N2A;->A02:Landroid/os/HandlerThread;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, LX/Nlu;

    .line 25
    invoke-direct {v0, v2, p0, v1}, LX/Nlu;-><init>(Landroid/os/Looper;LX/N2A;I)V

    .line 28
    iput-object v0, p0, LX/N2A;->A00:Landroid/os/Handler;

    .line 30
    const-string v1, "ReceiptProcessingThread"

    .line 32
    new-instance v0, Landroid/os/HandlerThread;

    .line 34
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 37
    iput-object v0, p0, LX/N2A;->A03:Landroid/os/HandlerThread;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 42
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 49
    const/4 v1, 0x1

    .line 50
    new-instance v0, LX/Nlu;

    .line 52
    invoke-direct {v0, v2, p0, v1}, LX/Nlu;-><init>(Landroid/os/Looper;LX/N2A;I)V

    .line 55
    iput-object v0, p0, LX/N2A;->A01:Landroid/os/Handler;

    .line 57
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/N2A;->A00:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    if-eq v1, v0, :cond_19

    .line 12
    iget-object v0, p0, LX/N2A;->A01:Landroid/os/Handler;

    .line 14
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-ne v2, v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    :cond_1a
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 29
    return-void
.end method

.method public A01(Ljava/lang/Runnable;I)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/N2A;->A01:Landroid/os/Handler;

    .line 2
    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 5
    move-result-object v0

    .line 6
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    return-void
.end method

.method public A02()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/N2A;->A00:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public A03(Ljava/lang/Runnable;I)Z
    .registers 5

    .line 0
    iget-object v1, p0, LX/N2A;->A00:Landroid/os/Handler;

    .line 2
    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 5
    move-result-object v0

    .line 6
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
