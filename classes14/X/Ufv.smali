.class public final LX/Ufv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/Ufv;


# instance fields
.field public A00:Landroid/view/Choreographer;

.field public final A01:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Ufv;

    .line 2
    invoke-direct {v0}, LX/Ufv;-><init>()V

    .line 5
    sput-object v0, LX/Ufv;->A02:LX/Ufv;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/7Vs;->A03()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, LX/Ufv;->A00:Landroid/view/Choreographer;

    .line 18
    return-void

    .line 19
    :cond_13
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/Ufv;->A01:Landroid/os/Handler;

    .line 25
    const/16 v0, 0xe

    .line 27
    invoke-static {p0, v0}, LX/V39;->A01(Ljava/lang/Object;I)LX/V39;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    return-void
.end method


# virtual methods
.method public A00(LX/Ufz;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/Ufz;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    iget-object v2, p0, LX/Ufv;->A00:Landroid/view/Choreographer;

    .line 12
    if-eqz v2, :cond_1e

    .line 14
    iget-object v1, p1, LX/Ufz;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 16
    if-nez v1, :cond_1a

    .line 18
    const/4 v0, 0x1

    .line 19
    new-instance v1, LX/UpL;

    .line 21
    invoke-direct {v1, p1, v0}, LX/UpL;-><init>(Ljava/lang/Object;I)V

    .line 24
    iput-object v1, p1, LX/Ufz;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 26
    :cond_1a
    invoke-virtual {v2, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    iget-object v3, p0, LX/Ufv;->A01:Landroid/os/Handler;

    .line 32
    if-eqz v3, :cond_1d

    .line 34
    iget-object v2, p1, LX/Ufz;->A01:Ljava/lang/Runnable;

    .line 36
    if-nez v2, :cond_2e

    .line 38
    const/16 v0, 0xd

    .line 40
    invoke-static {p1, v0}, LX/V39;->A01(Ljava/lang/Object;I)LX/V39;

    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p1, LX/Ufz;->A01:Ljava/lang/Runnable;

    .line 46
    :cond_2e
    const-wide/16 v0, 0x0

    .line 48
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    return-void
.end method
