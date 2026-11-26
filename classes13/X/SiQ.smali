.class public LX/SiQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTG;


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public volatile A02:Landroid/graphics/SurfaceTexture;

.field public volatile A03:Landroid/util/Pair;

.field public volatile A04:LX/TO2;

.field public volatile A05:LX/IsE;

.field public volatile A06:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/SiQ;->A06:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, LX/SiQ;->A03:Landroid/util/Pair;

    .line 8
    iput-object v0, p0, LX/SiQ;->A05:LX/IsE;

    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/STi;

    .line 13
    invoke-direct {v0, p0, v1}, LX/STi;-><init>(Ljava/lang/Object;I)V

    .line 16
    iput-object v0, p0, LX/SiQ;->A01:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 18
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/SiQ;->A02:Landroid/graphics/SurfaceTexture;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/SiQ;->A02:Landroid/graphics/SurfaceTexture;

    .line 5
    if-eqz v1, :cond_a

    .line 7
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 10
    :cond_a
    iput-object v0, p0, LX/SiQ;->A06:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, LX/SiQ;->A03:Landroid/util/Pair;

    .line 14
    iput-object v0, p0, LX/SiQ;->A05:LX/IsE;

    .line 16
    return-void
.end method

.method public A01(Landroid/os/Handler;)V
    .registers 4

    .line 0
    iget v0, p0, LX/SiQ;->A00:I

    .line 2
    if-eqz v0, :cond_19

    .line 4
    iget-object v1, p0, LX/SiQ;->A02:Landroid/graphics/SurfaceTexture;

    .line 6
    if-eqz v1, :cond_18

    .line 8
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 11
    iget v0, p0, LX/SiQ;->A00:I

    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 16
    iget-object v0, p0, LX/SiQ;->A01:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 18
    invoke-virtual {v1, v0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 21
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public AwH()LX/IsE;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SiQ;->A05:LX/IsE;

    .line 2
    return-object v0
.end method

.method public BMw()Landroid/graphics/SurfaceTexture;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SiQ;->A02:Landroid/graphics/SurfaceTexture;

    .line 2
    return-object v0
.end method

.method public BOU()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/SiQ;->A02:Landroid/graphics/SurfaceTexture;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public BPd([F)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SiQ;->A02:Landroid/graphics/SurfaceTexture;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 8
    return-void
.end method

.method public BnV()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SiQ;->A06:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public CdV(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/SiQ;->A00:I

    .line 2
    return-void
.end method

.method public CdW()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/SiQ;->A00:I

    .line 3
    return-void
.end method

.method public D0s(LX/TO2;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/SiQ;->A04:LX/TO2;

    .line 2
    return-void
.end method

.method public DGm()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/SiQ;->A02:Landroid/graphics/SurfaceTexture;

    .line 2
    if-eqz v0, :cond_44

    .line 4
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 7
    iget-object v0, p0, LX/SiQ;->A03:Landroid/util/Pair;

    .line 9
    if-nez v0, :cond_25

    .line 11
    invoke-virtual {p0}, LX/SiQ;->BOU()J

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
    iput-object v0, p0, LX/SiQ;->A03:Landroid/util/Pair;

    .line 37
    :cond_25
    iget-object v0, p0, LX/SiQ;->A05:LX/IsE;

    .line 39
    if-nez v0, :cond_44

    .line 41
    invoke-virtual {p0}, LX/SiQ;->BOU()J

    .line 44
    move-result-wide v2

    .line 45
    iget-object v1, p0, LX/SiQ;->A06:Ljava/lang/Boolean;

    .line 47
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    invoke-static {v2, v3, v0}, LX/Jkv;->A02(JZ)LX/IsE;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/SiQ;->A05:LX/IsE;

    .line 59
    const-string v2, "Received first frame from camera. Timebase: %s"

    .line 61
    iget-object v1, p0, LX/SiQ;->A05:LX/IsE;

    .line 63
    const-string v0, "SimpleSurfaceTextureOwner"

    .line 65
    invoke-static {v1, v0, v2}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_44
    return-void
.end method
