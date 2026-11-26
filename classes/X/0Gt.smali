.class public final LX/0Gt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Gs;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .registers 3

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
    iput-object v0, p0, LX/0Gt;->A00:Landroid/os/Handler;

    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, LX/1T1;

    .line 17
    invoke-direct {v0, p0, v1}, LX/1T1;-><init>(Ljava/lang/Object;I)V

    .line 20
    iput-object v0, p0, LX/0Gt;->A02:Ljava/util/concurrent/Executor;

    .line 22
    const/16 v0, 0x561

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/0Gt;->A01:LX/05b;

    .line 30
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0Gt;->A01:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0H3;

    .line 14
    invoke-interface {v0}, LX/0H3;->Ckx()V

    .line 17
    iget-object v0, p0, LX/0Gt;->A00:Landroid/os/Handler;

    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void
.end method

.method public final A01(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0Gt;->A00:Landroid/os/Handler;

    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public final A02(Ljava/lang/Runnable;J)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0Gt;->A01:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0H3;

    .line 14
    invoke-interface {v0}, LX/0H3;->Ckx()V

    .line 17
    iget-object v0, p0, LX/0Gt;->A00:Landroid/os/Handler;

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    return-void
.end method

.method public CuF(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method

.method public CuG(Ljava/lang/Runnable;J)V
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 3
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
    invoke-virtual {p0, p1}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
