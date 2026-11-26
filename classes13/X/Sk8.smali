.class public LX/Sk8;
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

.field public A05:Z

.field public volatile A06:LX/SJp;

.field public final synthetic A07:LX/QzV;


# direct methods
.method public constructor <init>(LX/QzV;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Sk8;->A07:LX/QzV;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method private A00()V
    .registers 11

    .line 0
    iget-object v3, p0, LX/Sk8;->A06:LX/SJp;

    .line 2
    if-eqz v3, :cond_1c

    .line 4
    iget-object v2, p0, LX/Sk8;->A07:LX/QzV;

    .line 6
    iget v4, p0, LX/Sk8;->A03:I

    .line 8
    iget v5, p0, LX/Sk8;->A01:I

    .line 10
    iget v6, p0, LX/Sk8;->A02:I

    .line 12
    iget v7, p0, LX/Sk8;->A04:I

    .line 14
    iget v8, p0, LX/Sk8;->A00:I

    .line 16
    iget-boolean v9, p0, LX/Sk8;->A05:Z

    .line 18
    iget-object v0, v2, LX/QzV;->A0B:Landroid/os/Handler;

    .line 20
    new-instance v1, LX/T4M;

    .line 22
    invoke-direct/range {v1 .. v9}, LX/T4M;-><init>(LX/QzV;LX/SJp;IIIIIZ)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    :cond_1c
    return-void
.end method


# virtual methods
.method public synthetic Aqa()Landroid/util/Pair;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic B5t(LX/Rbe;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
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
    .registers 15

    .line 0
    const/4 v4, 0x1

    .line 1
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-direct {v2, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 6
    iget-object v0, p0, LX/Sk8;->A07:LX/QzV;

    .line 8
    iget-object v1, v0, LX/QzV;->A0B:Landroid/os/Handler;

    .line 10
    const/16 v0, 0xe

    .line 12
    invoke-static {v1, v2, p0, v0}, LX/T5B;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    :try_start_f
    invoke-static {v2}, LX/Qam;->A1N(Ljava/util/concurrent/CountDownLatch;)V

    .line 18
    goto :goto_23
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_13} :catch_13

    .line 19
    :catch_13
    move-exception v3

    .line 20
    const-string v2, "RendererSurfacePipeComponent"

    .line 22
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v4}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Timeout when creating SurfaceNode: %s"

    .line 32
    invoke-static {v2, v3, v0, v1}, LX/071;->A0Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :goto_23
    iput p1, p0, LX/Sk8;->A03:I

    .line 37
    iput p2, p0, LX/Sk8;->A01:I

    .line 39
    iput p6, p0, LX/Sk8;->A02:I

    .line 41
    iput p4, p0, LX/Sk8;->A04:I

    .line 43
    iput p5, p0, LX/Sk8;->A00:I

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq p7, v4, :cond_31

    .line 48
    const/4 v0, 0x0

    .line 49
    :cond_31
    iput-boolean v0, p0, LX/Sk8;->A05:Z

    .line 51
    invoke-direct {p0}, LX/Sk8;->A00()V

    .line 54
    iget-object v0, p0, LX/Sk8;->A06:LX/SJp;

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    iget-object v0, v0, LX/SJp;->A0C:Landroid/graphics/SurfaceTexture;

    .line 60
    return-object v0

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method

.method public synthetic BMs()Landroid/view/Surface;
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

.method public synthetic BMu(IIIIIZ)Landroid/view/Surface;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BT6()LX/TRV;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sk8;->A07:LX/QzV;

    .line 2
    iget-object v0, v0, LX/QzV;->A05:LX/TRV;

    .line 4
    return-object v0
.end method

.method public synthetic Blc()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public C42(I)V
    .registers 3

    .line 0
    iget v0, p0, LX/Sk8;->A02:I

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput p1, p0, LX/Sk8;->A02:I

    .line 6
    invoke-direct {p0}, LX/Sk8;->A00()V

    .line 9
    :cond_9
    return-void
.end method

.method public CA4(I)V
    .registers 3

    .line 0
    iget v0, p0, LX/Sk8;->A00:I

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput p1, p0, LX/Sk8;->A00:I

    .line 6
    invoke-direct {p0}, LX/Sk8;->A00()V

    .line 9
    :cond_9
    return-void
.end method

.method public synthetic CX7(II)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CX8(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CX9(Landroid/view/Surface;II)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CXA(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CXB(Landroid/view/Surface;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cpu(Landroid/graphics/SurfaceTexture;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Sk8;->A06:LX/SJp;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/Sk8;->A06:LX/SJp;

    .line 5
    if-eqz v1, :cond_a

    .line 7
    invoke-virtual {v1}, LX/SJp;->A01()V

    .line 10
    :cond_a
    invoke-direct {p0}, LX/Sk8;->A00()V

    .line 13
    return-void
.end method

.method public synthetic D1h(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public DIh()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
