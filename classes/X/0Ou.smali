.class public LX/0Ou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Gs;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/00x;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x561

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0Ou;->A01:LX/00x;

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    iput-object v0, p0, LX/0Ou;->A00:Landroid/os/Handler;

    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/1T1;

    .line 25
    invoke-direct {v0, p0, v1}, LX/1T1;-><init>(Ljava/lang/Object;I)V

    .line 28
    iput-object v0, p0, LX/0Ou;->A02:Ljava/util/concurrent/Executor;

    .line 30
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Ou;->A00:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method

.method public CuF(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Ou;->A01:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0H3;

    .line 8
    invoke-interface {v0}, LX/0H3;->Ckx()V

    .line 11
    iget-object v0, p0, LX/0Ou;->A00:Landroid/os/Handler;

    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public CuG(Ljava/lang/Runnable;J)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0Ou;->A01:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0H3;

    .line 8
    invoke-interface {v0}, LX/0H3;->Ckx()V

    .line 11
    iget-object v0, p0, LX/0Ou;->A00:Landroid/os/Handler;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    return-void
.end method

.method public CuH(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    invoke-static {}, LX/0LE;->A04()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    return-void

    .line 10
    :cond_a
    iget-object v0, p0, LX/0Ou;->A01:LX/00x;

    .line 12
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0H3;

    .line 18
    invoke-interface {v0}, LX/0H3;->Ckx()V

    .line 21
    iget-object v0, p0, LX/0Ou;->A00:Landroid/os/Handler;

    .line 23
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    return-void
.end method
