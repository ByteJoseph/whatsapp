.class public final LX/S2q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/util/ArrayDeque;

.field public volatile A03:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/S2q;->A01:Landroid/os/Handler;

    .line 9
    invoke-static {}, LX/Qaj;->A0i()Ljava/util/ArrayDeque;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/S2q;->A02:Ljava/util/ArrayDeque;

    .line 15
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/S2q;->A03:Z

    .line 3
    iget-object v1, p0, LX/S2q;->A01:Landroid/os/Handler;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/Qal;->A1T(Landroid/os/Handler;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 19
    iget-object v0, p0, LX/S2q;->A02:Ljava/util/ArrayDeque;

    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 24
    :cond_18
    return-void
.end method

.method public A01(Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-boolean v0, p0, LX/S2q;->A03:Z

    .line 3
    if-nez v0, :cond_16

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LX/S2q;->A01:Landroid/os/Handler;

    .line 11
    invoke-static {v1, v0}, LX/Qal;->A1T(Landroid/os/Handler;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_17

    .line 17
    const/16 v0, 0x23

    .line 19
    invoke-static {v1, p0, p1, v0}, LX/T5B;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    iget-object v2, p0, LX/S2q;->A02:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 28
    iget-boolean v0, p0, LX/S2q;->A00:Z

    .line 30
    if-nez v0, :cond_16

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/S2q;->A00:Z

    .line 35
    :goto_23
    :try_start_23
    iget-boolean v0, p0, LX/S2q;->A03:Z

    .line 37
    if-nez v0, :cond_35

    .line 39
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_35

    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 52
    goto :goto_23
    :try_end_35
    .catchall {:try_start_23 .. :try_end_35} :catchall_3f

    .line 53
    :cond_35
    iput-boolean v3, p0, LX/S2q;->A00:Z

    .line 55
    iget-boolean v0, p0, LX/S2q;->A03:Z

    .line 57
    if-eqz v0, :cond_16

    .line 59
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 62
    return-void

    .line 63
    :catchall_3f
    move-exception v1

    .line 64
    iput-boolean v3, p0, LX/S2q;->A00:Z

    .line 66
    iget-boolean v0, p0, LX/S2q;->A03:Z

    .line 68
    if-eqz v0, :cond_49

    .line 70
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 73
    :cond_49
    throw v1
.end method
