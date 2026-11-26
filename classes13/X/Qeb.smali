.class public final LX/Qeb;
.super Landroid/view/Surface;
.source ""


# static fields
.field public static A02:LX/S8U;


# instance fields
.field public A00:Z

.field public final A01:LX/QeH;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;LX/QeH;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 3
    iput-object p2, p0, LX/Qeb;->A01:LX/QeH;

    .line 5
    return-void
.end method


# virtual methods
.method public release()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 3
    iget-object v2, p0, LX/Qeb;->A01:LX/QeH;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_6
    iget-boolean v0, p0, LX/Qeb;->A00:Z

    .line 8
    if-nez v0, :cond_1c

    .line 10
    iget-object v1, v2, LX/QeH;->A00:Landroid/os/Handler;

    .line 12
    if-nez v1, :cond_15

    .line 14
    const-string v0, "handler"

    .line 16
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_15
    const/4 v0, 0x2

    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/Qeb;->A00:Z
    :try_end_1c
    .catchall {:try_start_6 .. :try_end_1c} :catchall_1e

    .line 28
    :cond_1c
    monitor-exit v2

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    monitor-exit v2

    .line 32
    throw v0
.end method
