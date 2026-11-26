.class public LX/SkA;
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

.field public final synthetic A08:LX/QzU;


# direct methods
.method public constructor <init>(LX/QzU;)V
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
    iput-object p1, p0, LX/SkA;->A08:LX/QzU;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LX/SiQ;

    .line 7
    invoke-direct {v0}, LX/SiQ;-><init>()V

    .line 10
    iput-object v0, p0, LX/SkA;->A07:LX/SiQ;

    .line 12
    return-void
.end method

.method public static A00(LX/SkA;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/SkA;->A07:LX/SiQ;

    .line 2
    iget-object v0, v0, LX/SiQ;->A02:Landroid/graphics/SurfaceTexture;

    .line 4
    if-eqz v0, :cond_1f

    .line 6
    iget-object v2, p0, LX/SkA;->A08:LX/QzU;

    .line 8
    iget v3, p0, LX/SkA;->A03:I

    .line 10
    iget v4, p0, LX/SkA;->A01:I

    .line 12
    iget v5, p0, LX/SkA;->A02:I

    .line 14
    iget v6, p0, LX/SkA;->A04:I

    .line 16
    iget v7, p0, LX/SkA;->A00:I

    .line 18
    iget-boolean p0, p0, LX/SkA;->A06:Z

    .line 20
    iget-object v0, v2, LX/QzU;->A0K:Landroid/os/Handler;

    .line 22
    const/4 v8, 0x1

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
.method public synthetic Aqa()Landroid/util/Pair;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B5t(LX/Rbe;)Ljava/lang/Object;
    .registers 3

    .line 0
    sget-object v0, LX/TUz;->A00:LX/Rbe;

    .line 2
    if-ne p1, v0, :cond_9

    .line 4
    iget-object v0, p0, LX/SkA;->A08:LX/QzU;

    .line 6
    iget-object v0, v0, LX/QzU;->A0N:LX/TUz;

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
    .registers 17

    .line 0
    iput p1, p0, LX/SkA;->A03:I

    .line 2
    iput p2, p0, LX/SkA;->A01:I

    .line 4
    iput p6, p0, LX/SkA;->A02:I

    .line 6
    iput p4, p0, LX/SkA;->A04:I

    .line 8
    iput p5, p0, LX/SkA;->A00:I

    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-static {p7, v5}, LX/2Ae;->A1V(II)Z

    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, LX/SkA;->A06:Z

    .line 17
    const/4 v0, 0x7

    .line 18
    const/4 v1, 0x7

    .line 19
    if-eq p8, v0, :cond_16

    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_16
    iget-object v6, p0, LX/SkA;->A08:LX/QzU;

    .line 24
    iget v0, v6, LX/QzU;->A00:I

    .line 26
    if-eq v1, v0, :cond_2f

    .line 28
    iput v1, v6, LX/QzU;->A00:I

    .line 30
    const/4 v0, 0x7

    .line 31
    if-ne v1, v0, :cond_4f

    .line 33
    iput-boolean v5, v6, LX/QzU;->A0S:Z

    .line 35
    :goto_23
    iget-object v0, p0, LX/SkA;->A05:LX/SJp;

    .line 37
    if-eqz v0, :cond_2f

    .line 39
    invoke-virtual {v6, v0}, LX/QzU;->Cqw(LX/SJp;)V

    .line 42
    iget-object v0, p0, LX/SkA;->A05:LX/SJp;

    .line 44
    invoke-static {v6, v0}, LX/QzU;->A05(LX/QzU;LX/SJp;)V

    .line 47
    :cond_2f
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 49
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 52
    iget-boolean v3, v6, LX/QzU;->A0P:Z

    .line 54
    if-eqz v3, :cond_45

    .line 56
    iget-object v2, p0, LX/SkA;->A07:LX/SiQ;

    .line 58
    invoke-virtual {v2}, LX/SiQ;->A00()V

    .line 61
    const/4 v1, 0x0

    .line 62
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 64
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 67
    iput-object v0, v2, LX/SiQ;->A02:Landroid/graphics/SurfaceTexture;

    .line 69
    :cond_45
    iget-object v1, v6, LX/QzU;->A0K:Landroid/os/Handler;

    .line 71
    const/16 v0, 0x10

    .line 73
    invoke-static {v1, v4, p0, v0}, LX/T5B;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    if-nez v3, :cond_67

    .line 78
    goto :goto_53

    .line 79
    :cond_4f
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, v6, LX/QzU;->A0S:Z

    .line 82
    goto :goto_23

    .line 83
    :goto_53
    :try_start_53
    invoke-static {v4}, LX/Qam;->A1N(Ljava/util/concurrent/CountDownLatch;)V

    .line 86
    goto :goto_67
    :try_end_57
    .catch Ljava/lang/InterruptedException; {:try_start_53 .. :try_end_57} :catch_57

    .line 87
    :catch_57
    move-exception v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v5}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    const-string v1, "RtcSurfacePipeComponent"

    .line 98
    const-string v0, "Timeout when creating SurfaceNode: %s"

    .line 100
    invoke-static {v1, v3, v0, v2}, LX/071;->A0Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :cond_67
    :goto_67
    invoke-static {p0}, LX/SkA;->A00(LX/SkA;)V

    .line 106
    iget-object v0, p0, LX/SkA;->A07:LX/SiQ;

    .line 108
    iget-object v0, v0, LX/SiQ;->A02:Landroid/graphics/SurfaceTexture;

    .line 110
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
    iget-object v0, p0, LX/SkA;->A08:LX/QzU;

    .line 2
    iget-object v0, v0, LX/QzU;->A0B:LX/TRV;

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
    iget v0, p0, LX/SkA;->A02:I

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput p1, p0, LX/SkA;->A02:I

    .line 6
    invoke-static {p0}, LX/SkA;->A00(LX/SkA;)V

    .line 9
    :cond_9
    return-void
.end method

.method public CA4(I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/SkA;->A08:LX/QzU;

    .line 2
    iget-object v1, v0, LX/QzU;->A0J:Landroid/os/Handler;

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v1, p0, p1, v0}, LX/T4q;->A00(Landroid/os/Handler;Ljava/lang/Object;II)V

    .line 8
    return-void
.end method

.method public CX7(II)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/SkA;->A08:LX/QzU;

    .line 2
    iget-object v1, v2, LX/QzU;->A0K:Landroid/os/Handler;

    .line 4
    const/16 v0, 0xa

    .line 6
    invoke-static {v1, v2, v0}, LX/T51;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 9
    return-void
.end method

.method public CX8(Landroid/graphics/SurfaceTexture;II)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/SkA;->A05:LX/SJp;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    iget-object v0, v0, LX/SJp;->A0C:Landroid/graphics/SurfaceTexture;

    .line 6
    if-eq v0, p1, :cond_10

    .line 8
    :cond_8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/SJp;

    .line 11
    invoke-direct {v0, p1, v1}, LX/SJp;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 14
    iput-object v0, p0, LX/SkA;->A05:LX/SJp;

    .line 16
    :cond_10
    iget-object v2, p0, LX/SkA;->A08:LX/QzU;

    .line 18
    iget-object v0, p0, LX/SkA;->A05:LX/SJp;

    .line 20
    invoke-static {v2, v0}, LX/QzU;->A05(LX/QzU;LX/SJp;)V

    .line 23
    iget-object v1, v2, LX/QzU;->A0K:Landroid/os/Handler;

    .line 25
    const/16 v0, 0xb

    .line 27
    invoke-static {v1, v2, v0}, LX/T51;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 30
    return-void
.end method

.method public CX9(Landroid/view/Surface;II)V
    .registers 7

    .line 0
    if-eqz p1, :cond_22

    .line 2
    iget-object v0, p0, LX/SkA;->A05:LX/SJp;

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
    iput-object v1, p0, LX/SkA;->A05:LX/SJp;

    .line 20
    iget-object v0, p0, LX/SkA;->A08:LX/QzU;

    .line 22
    invoke-static {v0, v1}, LX/QzU;->A05(LX/QzU;LX/SJp;)V

    .line 25
    :cond_19
    iget-object v2, p0, LX/SkA;->A08:LX/QzU;

    .line 27
    iget-object v1, v2, LX/QzU;->A0K:Landroid/os/Handler;

    .line 29
    const/16 v0, 0x9

    .line 31
    invoke-static {v1, v2, v0}, LX/T51;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 34
    :cond_22
    return-void
.end method

.method public CXA(Landroid/graphics/SurfaceTexture;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/SkA;->A05:LX/SJp;

    .line 3
    iget-object v0, p0, LX/SkA;->A08:LX/QzU;

    .line 5
    invoke-static {v0, v1}, LX/QzU;->A05(LX/QzU;LX/SJp;)V

    .line 8
    return-void
.end method

.method public CXB(Landroid/view/Surface;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/SkA;->A05:LX/SJp;

    .line 3
    iget-object v0, p0, LX/SkA;->A08:LX/QzU;

    .line 5
    invoke-static {v0, v1}, LX/QzU;->A05(LX/QzU;LX/SJp;)V

    .line 8
    return-void
.end method

.method public Cpu(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SkA;->A07:LX/SiQ;

    .line 2
    invoke-virtual {v0}, LX/SiQ;->A00()V

    .line 5
    invoke-static {p0}, LX/SkA;->A00(LX/SkA;)V

    .line 8
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
