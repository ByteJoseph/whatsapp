.class public LX/SiR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTG;


# instance fields
.field public final A00:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z

.field public volatile A04:Landroid/graphics/SurfaceTexture;

.field public volatile A05:Landroid/util/Pair;

.field public volatile A06:LX/TO2;

.field public volatile A07:LX/IsE;

.field public volatile A08:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/SiR;->A05:Landroid/util/Pair;

    .line 7
    iput-object v0, p0, LX/SiR;->A07:LX/IsE;

    .line 9
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/SiR;->A01:Ljava/lang/Object;

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/STi;

    .line 18
    invoke-direct {v0, p0, v1}, LX/STi;-><init>(Ljava/lang/Object;I)V

    .line 21
    iput-object v0, p0, LX/SiR;->A00:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 23
    iput-boolean v2, p0, LX/SiR;->A02:Z

    .line 25
    iput-boolean v2, p0, LX/SiR;->A03:Z

    .line 27
    return-void
.end method

.method private A00()Landroid/graphics/SurfaceTexture;
    .registers 4

    .line 0
    iget-object v2, p0, LX/SiR;->A04:Landroid/graphics/SurfaceTexture;

    .line 2
    if-nez v2, :cond_24

    .line 4
    iget-object v1, p0, LX/SiR;->A01:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    iget-object v2, p0, LX/SiR;->A04:Landroid/graphics/SurfaceTexture;

    .line 9
    iget v0, p0, LX/SiR;->A08:I

    .line 11
    if-nez v2, :cond_14

    .line 13
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 15
    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 18
    iput-object v2, p0, LX/SiR;->A04:Landroid/graphics/SurfaceTexture;

    .line 20
    :cond_14
    if-eqz v0, :cond_1f

    .line 22
    iget-boolean v0, p0, LX/SiR;->A02:Z

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    iget-object v0, p0, LX/SiR;->A00:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 28
    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 31
    :cond_1f
    monitor-exit v1

    .line 32
    return-object v2

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_21

    .line 35
    throw v0

    .line 36
    :cond_24
    return-object v2
.end method


# virtual methods
.method public AwH()LX/IsE;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SiR;->A07:LX/IsE;

    .line 2
    return-object v0
.end method

.method public BMw()Landroid/graphics/SurfaceTexture;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SiR;->A04:Landroid/graphics/SurfaceTexture;

    .line 2
    if-nez v0, :cond_8

    .line 4
    invoke-direct {p0}, LX/SiR;->A00()Landroid/graphics/SurfaceTexture;

    .line 7
    move-result-object v0

    .line 8
    :cond_8
    return-object v0
.end method

.method public BOU()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/SiR;->A04:Landroid/graphics/SurfaceTexture;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0

    .line 9
    :cond_9
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0
.end method

.method public BPd([F)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SiR;->A04:Landroid/graphics/SurfaceTexture;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 7
    :cond_7
    return-void
.end method

.method public BnV()Ljava/lang/Boolean;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public CdV(I)V
    .registers 4

    .line 0
    iput p1, p0, LX/SiR;->A08:I

    .line 2
    if-eqz p1, :cond_1e

    .line 4
    iget-object v1, p0, LX/SiR;->A04:Landroid/graphics/SurfaceTexture;

    .line 6
    if-eqz v1, :cond_1f

    .line 8
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 11
    invoke-virtual {v1, p1}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 14
    iget-boolean v0, p0, LX/SiR;->A02:Z

    .line 16
    if-eqz v0, :cond_17

    .line 18
    iget-object v0, p0, LX/SiR;->A00:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 23
    :cond_17
    iget-boolean v0, p0, LX/SiR;->A03:Z

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    invoke-direct {p0}, LX/SiR;->A00()Landroid/graphics/SurfaceTexture;

    .line 34
    return-void
.end method

.method public CdW()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/SiR;->A04:Landroid/graphics/SurfaceTexture;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_16

    .line 5
    iget-object v1, p0, LX/SiR;->A01:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_8
    iget-object v0, p0, LX/SiR;->A04:Landroid/graphics/SurfaceTexture;

    .line 10
    iput-object v2, p0, LX/SiR;->A04:Landroid/graphics/SurfaceTexture;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 17
    :cond_11
    monitor-exit v1

    .line 18
    goto :goto_16

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_13

    .line 21
    throw v0

    .line 22
    :cond_16
    :goto_16
    iput-object v2, p0, LX/SiR;->A05:Landroid/util/Pair;

    .line 24
    iput-object v2, p0, LX/SiR;->A07:LX/IsE;

    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, LX/SiR;->A08:I

    .line 29
    return-void
.end method

.method public D0s(LX/TO2;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/SiR;->A06:LX/TO2;

    .line 2
    return-void
.end method

.method public DGm()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/SiR;->A04:Landroid/graphics/SurfaceTexture;

    .line 2
    if-eqz v0, :cond_3d

    .line 4
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 7
    iget-object v0, p0, LX/SiR;->A05:Landroid/util/Pair;

    .line 9
    if-nez v0, :cond_25

    .line 11
    invoke-virtual {p0}, LX/SiR;->BOU()J

    .line 14
    move-result-wide v3

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, v3, v4}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1, v3, v4}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/SiR;->A05:Landroid/util/Pair;

    .line 37
    :cond_25
    iget-object v0, p0, LX/SiR;->A07:LX/IsE;

    .line 39
    if-nez v0, :cond_3d

    .line 41
    invoke-virtual {p0}, LX/SiR;->BOU()J

    .line 44
    move-result-wide v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v2, v0}, LX/Jkv;->A02(JZ)LX/IsE;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/SiR;->A07:LX/IsE;

    .line 52
    const-string v2, "Received first frame from camera. Timebase: %s"

    .line 54
    iget-object v1, p0, LX/SiR;->A07:LX/IsE;

    .line 56
    const-string v0, "SurfaceTextureOwnerImpl"

    .line 58
    invoke-static {v1, v0, v2}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_3d
    return-void
.end method
