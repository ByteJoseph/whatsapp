.class public final LX/72e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/Choreographer$FrameCallback;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A05:Lcom/facebook/litho/ComponentTree;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/72e;->A05:Lcom/facebook/litho/ComponentTree;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10
    iput-object v0, p0, LX/72e;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/72e;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    const-string v1, ""

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object v0, p0, LX/72e;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    new-instance v0, LX/7bG;

    .line 29
    invoke-direct {v0, p0, p1}, LX/7bG;-><init>(LX/72e;Lcom/facebook/litho/ComponentTree;)V

    .line 32
    iput-object v0, p0, LX/72e;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 34
    const/16 v0, 0xe

    .line 36
    invoke-static {p0, v0}, LX/83f;->A00(Ljava/lang/Object;I)LX/83f;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/72e;->A01:Ljava/lang/Runnable;

    .line 42
    iget-object v1, p0, LX/72e;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_4f

    .line 50
    invoke-static {}, LX/5UO;->A1R()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_40

    .line 56
    :try_start_38
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 63
    return-void
    :try_end_40
    .catch Ljava/lang/NullPointerException; {:try_start_38 .. :try_end_40} :catch_4f

    .line 64
    :cond_40
    iget-object v0, p0, LX/72e;->A05:Lcom/facebook/litho/ComponentTree;

    .line 66
    iget-object v2, v0, Lcom/facebook/litho/ComponentTree;->A0D:LX/8TN;

    .line 68
    iget-object v1, p0, LX/72e;->A01:Ljava/lang/Runnable;

    .line 70
    check-cast v2, Landroid/os/Handler;

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 76
    invoke-virtual {v2, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 79
    :catch_4f
    :cond_4f
    return-void
.end method
