.class public LX/1M7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    iput-object v0, p0, LX/1M7;->A00:Landroid/os/Handler;

    .line 14
    iput-object p1, p0, LX/1M7;->A01:Ljava/util/concurrent/Executor;

    .line 16
    return-void
.end method


# virtual methods
.method public A00(LX/1cj;LX/1aR;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/1M7;->A01:Ljava/util/concurrent/Executor;

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/28L;

    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, LX/28L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
