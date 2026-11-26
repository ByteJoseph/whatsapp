.class public LX/28G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J


# direct methods
.method public constructor <init>(IJ)V
    .registers 4

    .line 0
    iput p1, p0, LX/28G;->A00:I

    .line 2
    iput-wide p2, p0, LX/28G;->A01:J

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 0
    sget-object v0, LX/258;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v1

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    if-eq v1, v0, :cond_d

    .line 10
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 13
    :cond_d
    sget-object v2, Lcom/facebook/msys/mci/Execution;->sThreadPriorityMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    iget v0, p0, LX/28G;->A00:I

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_26

    .line 27
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 38
    :cond_26
    invoke-static {}, LX/258;->A00()Ljava/util/Map;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/List;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 54
    move-result v0

    .line 55
    invoke-static {v0, v1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 58
    iget-wide v0, p0, LX/28G;->A01:J

    .line 60
    invoke-static {v0, v1}, Lcom/facebook/msys/mci/Execution;->nativeStartExecutor(J)V

    .line 63
    return-void
.end method
