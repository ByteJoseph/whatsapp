.class public LX/QeM;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/S0c;

.field public final synthetic A01:LX/SeK;

.field public final synthetic A02:LX/SOp;


# direct methods
.method public constructor <init>(LX/S0c;LX/SeK;LX/SOp;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p2, p0, LX/QeM;->A01:LX/SeK;

    .line 3
    iput-object p1, p0, LX/QeM;->A00:LX/S0c;

    .line 5
    iput-object p3, p0, LX/QeM;->A02:LX/SOp;

    .line 7
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 10
    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .registers 9

    .line 0
    iget-object v3, p0, LX/QeM;->A01:LX/SeK;

    .line 2
    iget-object v5, p0, LX/QeM;->A00:LX/S0c;

    .line 4
    iget-wide v1, v5, LX/S0c;->A01:J

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v3, v1, v2, v0}, LX/SeK;->A0G(JZ)V

    .line 10
    iget-object v0, p0, LX/QeM;->A02:LX/SOp;

    .line 12
    iget-object v4, v0, LX/SOp;->A05:LX/Rs9;

    .line 14
    if-eqz v4, :cond_3c

    .line 16
    iget-object v3, v5, LX/S0c;->A02:LX/Qdf;

    .line 18
    if-eqz v3, :cond_3c

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v5, LX/S0c;->A00:Z

    .line 23
    monitor-enter v4

    .line 24
    :try_start_18
    iget-object v2, v4, LX/Rs9;->A01:Ljava/util/ArrayDeque;

    .line 26
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 29
    move-result v1

    .line 30
    iget v0, v4, LX/Rs9;->A00:I

    .line 32
    if-ge v1, v0, :cond_34

    .line 34
    iget-object v0, v3, LX/Qdf;->A00:Landroid/view/Surface;

    .line 36
    if-eqz v0, :cond_34

    .line 38
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_34

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v3, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 51
    goto :goto_3b

    .line 52
    :cond_34
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 55
    goto :goto_3b
    :try_end_38
    .catchall {:try_start_18 .. :try_end_38} :catchall_38

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    :try_start_39
    monitor-exit v4
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    .line 58
    throw v0

    .line 59
    :goto_3b
    monitor-exit v4

    .line 60
    :cond_3c
    invoke-virtual {v5}, LX/S0c;->A00()V

    .line 63
    return-void
.end method
