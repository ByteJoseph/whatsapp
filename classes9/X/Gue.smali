.class public abstract LX/Gue;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;

.field public static final A01:Ljava/lang/Runnable;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/5UM;->A14()Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Gue;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Gue;->A00:Landroid/os/Handler;

    .line 12
    const/16 v1, 0x19

    .line 14
    new-instance v0, LX/HnF;

    .line 16
    invoke-direct {v0, v1}, LX/HnF;-><init>(I)V

    .line 19
    sput-object v0, LX/Gue;->A01:Ljava/lang/Runnable;

    .line 21
    return-void
.end method

.method public static final A00(Z)V
    .registers 3

    .line 0
    sget-object v1, LX/Gue;->A00:Landroid/os/Handler;

    .line 2
    sget-object v0, LX/Gue;->A01:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    sget-object v1, LX/Gue;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-static {v0, p0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 21
    :cond_15
    return-void
.end method
