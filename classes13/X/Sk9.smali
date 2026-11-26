.class public LX/Sk9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTt;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/SJp;

.field public A06:Z

.field public final A07:LX/SiQ;

.field public final synthetic A08:LX/QzT;


# direct methods
.method public constructor <init>(LX/QzT;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Sk9;->A08:LX/QzT;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LX/SiQ;

    .line 7
    invoke-direct {v0}, LX/SiQ;-><init>()V

    .line 10
    iput-object v0, p0, LX/Sk9;->A07:LX/SiQ;

    .line 12
    return-void
.end method

.method public static A00(LX/Sk9;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/Sk9;->A07:LX/SiQ;

    .line 2
    iget-object v0, v0, LX/SiQ;->A02:Landroid/graphics/SurfaceTexture;

    .line 4
    if-eqz v0, :cond_1f

    .line 6
    iget-object v2, p0, LX/Sk9;->A08:LX/QzT;

    .line 8
    iget v3, p0, LX/Sk9;->A03:I

    .line 10
    iget v4, p0, LX/Sk9;->A01:I

    .line 12
    iget v5, p0, LX/Sk9;->A02:I

    .line 14
    iget v6, p0, LX/Sk9;->A04:I

    .line 16
    iget v7, p0, LX/Sk9;->A00:I

    .line 18
    iget-boolean p0, p0, LX/Sk9;->A06:Z

    .line 20
    iget-object v0, v2, LX/QzT;->A0L:Landroid/os/Handler;

    .line 22
    const/4 v8, 0x0

    .line 23
    new-instance v1, LX/T4N;

    .line 25
    invoke-direct/range {v1 .. v9}, LX/T4N;-><init>(Ljava/lang/Object;IIIIIIZ)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    :cond_1f
    return-void
.end method


# virtual methods
.method public Aqa()Landroid/util/Pair;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sk9;->A07:LX/SiQ;

    .line 2
    iget-object v0, v0, LX/SiQ;->A03:Landroid/util/Pair;

    .line 4
    return-object v0
.end method

.method public B5t(LX/Rbe;)Ljava/lang/Object;
    .registers 3

    .line 0
    sget-object v0, LX/TUz;->A00:LX/Rbe;

    .line 2
    if-ne p1, v0, :cond_9

    .line 4
    iget-object v0, p0, LX/Sk9;->A08:LX/QzT;

    .line 6
    iget-object v0, v0, LX/QzT;->A0Q:LX/TUz;

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public B9E()LX/RtN;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BMr(IIIIIIIIZ)Landroid/graphics/SurfaceTexture;
    .registers 19

    .line 0
    const-string v4, "BasicSurfacePipeComponent"

    .line 2
    const-string v0, "getSurfaceForCameraPreview isRealtimeTimestampSupported=%s"

    .line 4
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3, v4, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput p1, p0, LX/Sk9;->A03:I

    .line 13
    iput p2, p0, LX/Sk9;->A01:I

    .line 15
    iput p6, p0, LX/Sk9;->A02:I

    .line 17
    iput p4, p0, LX/Sk9;->A04:I

    .line 19
    iput p5, p0, LX/Sk9;->A00:I

    .line 21
    const/4 v7, 0x1

    .line 22
    move/from16 v0, p7

    .line 24
    invoke-static {v0, v7}, LX/2Ae;->A1V(II)Z

    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, LX/Sk9;->A06:Z

    .line 30
    const/4 v0, 0x7

    .line 31
    const/4 v1, 0x7

    .line 32
    move/from16 v2, p8

    .line 34
    if-eq v2, v0, :cond_25

    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_25
    iget-object v8, p0, LX/Sk9;->A08:LX/QzT;

    .line 39
    iget v0, v8, LX/QzT;->A00:I

    .line 41
    if-eq v1, v0, :cond_45

    .line 43
    iput v1, v8, LX/QzT;->A00:I

    .line 45
    const/4 v0, 0x7

    .line 46
    if-ne v1, v0, :cond_65

    .line 48
    iput-boolean v7, v8, LX/QzT;->A0W:Z

    .line 50
    :goto_32
    iget-object v2, p0, LX/Sk9;->A05:LX/SJp;

    .line 52
    if-eqz v2, :cond_45

    .line 54
    iget-object v0, v8, LX/QzT;->A08:LX/TZD;

    .line 56
    invoke-static {v0}, LX/Shk;->A08(Ljava/lang/Object;)LX/SK2;

    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0, v2}, LX/SK2;->A04(ILjava/lang/Object;)V

    .line 64
    iget-object v0, p0, LX/Sk9;->A05:LX/SJp;

    .line 66
    invoke-static {v8, v0}, LX/QzT;->A04(LX/QzT;LX/SJp;)V

    .line 69
    :cond_45
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 71
    invoke-direct {v6, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 74
    iget-boolean v5, v8, LX/QzT;->A0R:Z

    .line 76
    if-eqz v5, :cond_5b

    .line 78
    iget-object v2, p0, LX/Sk9;->A07:LX/SiQ;

    .line 80
    invoke-virtual {v2}, LX/SiQ;->A00()V

    .line 83
    const/4 v1, 0x0

    .line 84
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 86
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 89
    iput-object v0, v2, LX/SiQ;->A02:Landroid/graphics/SurfaceTexture;

    .line 91
    :cond_5b
    iget-object v1, v8, LX/QzT;->A0L:Landroid/os/Handler;

    .line 93
    const/16 v0, 0xa

    .line 95
    invoke-static {v1, v6, p0, v0}, LX/T5B;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    if-nez v5, :cond_7b

    .line 100
    goto :goto_69

    .line 101
    :cond_65
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, v8, LX/QzT;->A0W:Z

    .line 104
    goto :goto_32

    .line 105
    :goto_69
    :try_start_69
    invoke-static {v6}, LX/Qam;->A1N(Ljava/util/concurrent/CountDownLatch;)V

    .line 108
    goto :goto_7b
    :try_end_6d
    .catch Ljava/lang/InterruptedException; {:try_start_69 .. :try_end_6d} :catch_6d

    .line 109
    :catch_6d
    move-exception v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v7}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    const-string v0, "Timeout when creating SurfaceNode: %s"

    .line 120
    invoke-static {v4, v2, v0, v1}, LX/071;->A0Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :cond_7b
    :goto_7b
    invoke-static {p0}, LX/Sk9;->A00(LX/Sk9;)V

    .line 126
    iget-object v1, p0, LX/Sk9;->A07:LX/SiQ;

    .line 128
    iput-object v3, v1, LX/SiQ;->A06:Ljava/lang/Boolean;

    .line 130
    const/4 v0, 0x0

    .line 131
    iput-object v0, v1, LX/SiQ;->A03:Landroid/util/Pair;

    .line 133
    iput-object v0, v1, LX/SiQ;->A05:LX/IsE;

    .line 135
    iget-object v0, v1, LX/SiQ;->A02:Landroid/graphics/SurfaceTexture;

    .line 137
    return-object v0
.end method

.method public BMs()Landroid/view/Surface;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BMt()Landroid/graphics/SurfaceTexture;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BMu(IIIIIZ)Landroid/view/Surface;
    .registers 10

    .line 0
    const-string v2, "BasicSurfacePipeComponent"

    .line 2
    const-string v1, "getSurfaceForVideoCapture isRealtimeTimestampSupported=%s"

    .line 4
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v2, v1}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public BT6()LX/TRV;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sk9;->A08:LX/QzT;

    .line 2
    iget-object v0, v0, LX/QzT;->A0E:LX/TRV;

    .line 4
    return-object v0
.end method

.method public Blc()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public C42(I)V
    .registers 3

    .line 0
    iget v0, p0, LX/Sk9;->A02:I

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput p1, p0, LX/Sk9;->A02:I

    .line 6
    invoke-static {p0}, LX/Sk9;->A00(LX/Sk9;)V

    .line 9
    :cond_9
    return-void
.end method

.method public CA4(I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Sk9;->A08:LX/QzT;

    .line 2
    iget-object v1, v0, LX/QzT;->A0K:Landroid/os/Handler;

    .line 4
    if-eqz v1, :cond_a

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v1, p0, p1, v0}, LX/T4q;->A00(Landroid/os/Handler;Ljava/lang/Object;II)V

    .line 10
    :cond_a
    return-void
.end method

.method public CX7(II)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/Sk9;->A08:LX/QzT;

    .line 2
    iput p1, v2, LX/QzT;->A05:I

    .line 4
    iput p2, v2, LX/QzT;->A04:I

    .line 6
    iget-object v1, v2, LX/QzT;->A0L:Landroid/os/Handler;

    .line 8
    const/16 v0, 0x2e

    .line 10
    invoke-static {v1, v2, v0}, LX/T50;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 13
    return-void
.end method

.method public CX8(Landroid/graphics/SurfaceTexture;II)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Sk9;->A05:LX/SJp;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    if-eqz p1, :cond_17

    .line 6
    iget-object v0, v0, LX/SJp;->A0C:Landroid/graphics/SurfaceTexture;

    .line 8
    if-eq v0, p1, :cond_17

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    new-instance v1, LX/SJp;

    .line 13
    invoke-direct {v1, p1, v0}, LX/SJp;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 16
    iput-object v1, p0, LX/Sk9;->A05:LX/SJp;

    .line 18
    iget-object v0, p0, LX/Sk9;->A08:LX/QzT;

    .line 20
    invoke-static {v0, v1}, LX/QzT;->A04(LX/QzT;LX/SJp;)V

    .line 23
    :cond_17
    iget-object v2, p0, LX/Sk9;->A08:LX/QzT;

    .line 25
    iput p2, v2, LX/QzT;->A05:I

    .line 27
    iput p3, v2, LX/QzT;->A04:I

    .line 29
    iget-object v1, v2, LX/QzT;->A0L:Landroid/os/Handler;

    .line 31
    const/16 v0, 0x2d

    .line 33
    invoke-static {v1, v2, v0}, LX/T50;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 36
    return-void
.end method

.method public CX9(Landroid/view/Surface;II)V
    .registers 7

    .line 0
    if-eqz p1, :cond_26

    .line 2
    iget-object v0, p0, LX/Sk9;->A05:LX/SJp;

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-virtual {v0}, LX/SJp;->A00()Landroid/view/Surface;

    .line 9
    move-result-object v0

    .line 10
    if-eq v0, p1, :cond_19

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    new-instance v1, LX/SJp;

    .line 15
    invoke-direct {v1, p1, v0, v0}, LX/SJp;-><init>(Landroid/view/Surface;ZZ)V

    .line 18
    iput-object v1, p0, LX/Sk9;->A05:LX/SJp;

    .line 20
    iget-object v0, p0, LX/Sk9;->A08:LX/QzT;

    .line 22
    invoke-static {v0, v1}, LX/QzT;->A04(LX/QzT;LX/SJp;)V

    .line 25
    :cond_19
    iget-object v2, p0, LX/Sk9;->A08:LX/QzT;

    .line 27
    iput p2, v2, LX/QzT;->A05:I

    .line 29
    iput p3, v2, LX/QzT;->A04:I

    .line 31
    iget-object v1, v2, LX/QzT;->A0L:Landroid/os/Handler;

    .line 33
    const/16 v0, 0x2f

    .line 35
    invoke-static {v1, v2, v0}, LX/T50;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 38
    :cond_26
    return-void
.end method

.method public CXA(Landroid/graphics/SurfaceTexture;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/Sk9;->A05:LX/SJp;

    .line 3
    iget-object v0, p0, LX/Sk9;->A08:LX/QzT;

    .line 5
    invoke-static {v0, v1}, LX/QzT;->A04(LX/QzT;LX/SJp;)V

    .line 8
    return-void
.end method

.method public CXB(Landroid/view/Surface;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/Sk9;->A05:LX/SJp;

    .line 3
    iget-object v0, p0, LX/Sk9;->A08:LX/QzT;

    .line 5
    invoke-static {v0, v1}, LX/QzT;->A04(LX/QzT;LX/SJp;)V

    .line 8
    return-void
.end method

.method public Cpu(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sk9;->A07:LX/SiQ;

    .line 2
    invoke-virtual {v0}, LX/SiQ;->A00()V

    .line 5
    invoke-static {p0}, LX/Sk9;->A00(LX/Sk9;)V

    .line 8
    return-void
.end method

.method public D1h(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sk9;->A05:LX/SJp;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iput-boolean p1, v0, LX/SJp;->A0D:Z

    .line 6
    :cond_6
    return-void
.end method

.method public DIh()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
