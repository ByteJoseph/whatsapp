.class public LX/75H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/75H;->A00:Landroid/os/Handler;

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/84E;

    .line 12
    invoke-direct {v0, v2, v1}, LX/84E;-><init>(Ljava/lang/Object;I)V

    .line 15
    iput-object v0, p0, LX/75H;->A01:Ljava/util/concurrent/Executor;

    .line 17
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v0

    .line 8
    if-ne v1, v0, :cond_e

    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    return-void

    .line 14
    :cond_e
    iget-object v0, p0, LX/75H;->A00:Landroid/os/Handler;

    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method
