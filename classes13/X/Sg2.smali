.class public final LX/Sg2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNj;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 5

    .line 0
    iput-object p3, p0, LX/Sg2;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    iput-object p1, p0, LX/Sg2;->A00:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

    .line 4
    iput-object p2, p0, LX/Sg2;->A01:Ljava/lang/Runnable;

    .line 6
    iput-object p4, p0, LX/Sg2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Sg2;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v0, p0, LX/Sg2;->A00:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

    .line 8
    iget-object v1, v0, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A00:Landroid/os/Handler;

    .line 10
    iget-object v0, p0, LX/Sg2;->A01:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    iget-object v0, p0, LX/Sg2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/SE0;

    .line 23
    if-eqz v2, :cond_22

    .line 25
    iget-object v1, v2, LX/SE0;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    invoke-static {v2}, LX/SE0;->A00(LX/SE0;)V

    .line 34
    :cond_22
    return-void
.end method
