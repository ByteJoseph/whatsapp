.class public LX/USo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/os/HandlerThread;

.field public final A03:Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;


# direct methods
.method public constructor <init>(Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/USo;->A03:Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;

    .line 5
    const-string v1, "Prflo:Counters"

    .line 7
    new-instance v0, Landroid/os/HandlerThread;

    .line 9
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 12
    iput-object v0, p0, LX/USo;->A02:Landroid/os/HandlerThread;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v0, LX/Tdh;

    .line 26
    invoke-direct {v0, v1, p0}, LX/Tdh;-><init>(Landroid/os/Looper;LX/USo;)V

    .line 29
    iput-object v0, p0, LX/USo;->A01:Landroid/os/Handler;

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/USo;->A00:Z

    .line 34
    return-void
.end method
