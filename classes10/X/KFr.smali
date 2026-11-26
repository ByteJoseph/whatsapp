.class public final LX/KFr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/Kd6;


# direct methods
.method public constructor <init>(LX/Kd6;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/KFr;->A00:LX/Kd6;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/KFr;->A00:LX/Kd6;

    .line 2
    iget-object v0, v4, LX/Kd6;->A04:Landroid/os/Handler;

    .line 4
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    invoke-static {v4}, LX/Kd6;->A00(LX/Kd6;)V

    .line 10
    iget-object v1, v4, LX/Kd6;->A08:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_d
    iget-boolean v0, v4, LX/Kd6;->A02:Z

    .line 15
    if-nez v0, :cond_13
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_35

    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :cond_13
    :try_start_13
    const/4 v3, 0x0

    .line 20
    iput-boolean v3, v4, LX/Kd6;->A02:Z

    .line 22
    iget-object v2, v4, LX/Kd6;->A01:Ljava/util/List;

    .line 24
    iget-object v0, v4, LX/Kd6;->A00:Ljava/util/List;

    .line 26
    iput-object v0, v4, LX/Kd6;->A01:Ljava/util/List;

    .line 28
    iput-object v2, v4, LX/Kd6;->A00:Ljava/util/List;
    :try_end_1e
    .catchall {:try_start_13 .. :try_end_1e} :catchall_35

    .line 30
    monitor-exit v1

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    move-result v1

    .line 35
    :goto_23
    if-ge v3, v1, :cond_31

    .line 37
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    .line 43
    invoke-interface {v0, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_23

    .line 49
    :cond_31
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 52
    return-void

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    monitor-exit v1

    .line 55
    throw v0
.end method

.method public run()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/KFr;->A00:LX/Kd6;

    .line 2
    invoke-static {v2}, LX/Kd6;->A00(LX/Kd6;)V

    .line 5
    iget-object v1, v2, LX/Kd6;->A08:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_8
    iget-object v0, v2, LX/Kd6;->A01:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_18

    .line 16
    iget-object v0, v2, LX/Kd6;->A05:Landroid/view/Choreographer;

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v2, LX/Kd6;->A02:Z
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_1a

    .line 24
    :cond_18
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0
.end method
