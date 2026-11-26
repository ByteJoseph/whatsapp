.class public final LX/Qlg;
.super LX/Shk;
.source ""

# interfaces
.implements LX/TZG;


# instance fields
.field public final A00:LX/SJQ;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/TextureView$SurfaceTextureListener;

.field public volatile A03:I

.field public volatile A04:I

.field public volatile A05:Landroid/view/TextureView;

.field public volatile A06:LX/SJp;


# direct methods
.method public constructor <init>(LX/TT2;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/Shk;-><init>(LX/TT2;)V

    .line 3
    iget-object v0, p0, LX/Shk;->A00:LX/TT2;

    .line 5
    invoke-interface {v0}, LX/TT2;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, LX/Qlg;->A01:Landroid/content/Context;

    .line 14
    invoke-static {}, LX/SJQ;->A00()LX/SJQ;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Qlg;->A00:LX/SJQ;

    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, LX/SVt;

    .line 23
    invoke-direct {v0, p0, v1}, LX/SVt;-><init>(Ljava/lang/Object;I)V

    .line 26
    iput-object v0, p0, LX/Qlg;->A02:Landroid/view/TextureView$SurfaceTextureListener;

    .line 28
    return-void
.end method


# virtual methods
.method public AAW(LX/TRv;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Qlg;->A00:LX/SJQ;

    .line 6
    invoke-virtual {v0, p1}, LX/SJQ;->A03(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_27

    .line 12
    iget-object v0, p0, LX/Qlg;->A05:Landroid/view/TextureView;

    .line 14
    if-eqz v0, :cond_15

    .line 16
    iget-object v0, p0, LX/Qlg;->A05:Landroid/view/TextureView;

    .line 18
    invoke-interface {p1, v0}, LX/TRv;->CSF(Landroid/view/View;)V

    .line 21
    :cond_15
    iget-object v2, p0, LX/Qlg;->A06:LX/SJp;

    .line 23
    if-eqz v2, :cond_27

    .line 25
    invoke-interface {p1, v2}, LX/TRv;->CS8(LX/SJp;)V

    .line 28
    iget v1, p0, LX/Qlg;->A04:I

    .line 30
    iget v0, p0, LX/Qlg;->A03:I

    .line 32
    if-lez v1, :cond_27

    .line 34
    if-lez v0, :cond_27

    .line 36
    invoke-interface {p1, v2, v1, v0}, LX/TRv;->CSA(LX/SJp;II)V

    .line 39
    :cond_27
    return-void
.end method

.method public AiA()Landroid/view/View;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Qlg;->BAr()Landroid/view/View;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Axp()LX/R02;
    .registers 2

    .line 0
    sget-object v0, LX/TZG;->A00:LX/R02;

    .line 2
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 5
    return-object v0
.end method

.method public declared-synchronized BAh(LX/Sdh;)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v3, p0, LX/Qlg;->A05:Landroid/view/TextureView;

    .line 3
    if-nez v3, :cond_f

    .line 5
    const-string v0, "Preview view is null"

    .line 7
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    move-result-object v0

    .line 11
    :goto_b
    invoke-virtual {p1, v0}, LX/Sdh;->C4W(Ljava/lang/Exception;)V

    .line 14
    goto :goto_32

    .line 15
    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v0

    .line 23
    const-string v2, "Failed to acquire bitmap"
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_34

    .line 25
    :try_start_19
    invoke-virtual {v3, v1, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_24

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v1, v0}, LX/Sdh;->A00(Landroid/graphics/Bitmap;LX/9cL;)V

    .line 35
    goto :goto_32

    .line 36
    :cond_24
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, LX/Sdh;->C4W(Ljava/lang/Exception;)V

    .line 43
    goto :goto_32
    :try_end_2c
    .catchall {:try_start_19 .. :try_end_2c} :catchall_2c

    .line 44
    :catchall_2c
    :try_start_2c
    move-exception v0

    .line 45
    invoke-static {v2, v0}, LX/Qaj;->A0X(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_b
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_34

    .line 50
    :goto_32
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    :try_start_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    .line 54
    throw v0
.end method

.method public declared-synchronized BAr()Landroid/view/View;
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v3, p0, LX/Qlg;->A05:Landroid/view/TextureView;

    .line 3
    if-nez v3, :cond_2d

    .line 5
    iget-object v0, p0, LX/Qlg;->A01:Landroid/content/Context;

    .line 7
    new-instance v3, Landroid/view/TextureView;

    .line 9
    invoke-direct {v3, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 12
    iget-object v0, p0, LX/Qlg;->A02:Landroid/view/TextureView$SurfaceTextureListener;

    .line 14
    invoke-virtual {v3, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 17
    iput-object v3, p0, LX/Qlg;->A05:Landroid/view/TextureView;

    .line 19
    iget-object v0, p0, LX/Qlg;->A00:LX/SJQ;

    .line 21
    iget-object v0, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2d

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/TRv;

    .line 39
    iget-object v0, p0, LX/Qlg;->A05:Landroid/view/TextureView;

    .line 41
    invoke-interface {v1, v0}, LX/TRv;->CSF(Landroid/view/View;)V

    .line 44
    goto :goto_1b
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_2f

    .line 45
    :cond_2d
    monitor-exit p0

    .line 46
    return-object v3

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 49
    throw v0
.end method

.method public Bct()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qlg;->A05:Landroid/view/TextureView;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Cpq()V
    .registers 2

    .line 0
    const-string v0, "releasePreviewSurface() is not supported"

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public Cqz(LX/TRv;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Qlg;->A00:LX/SJQ;

    .line 6
    invoke-virtual {v0, p1}, LX/SJQ;->A04(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public D1k(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .line 0
    const-string v0, "setPreviewSurface() is not supported"

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public D1l(Landroid/view/Surface;II)V
    .registers 5

    .line 0
    const-string v0, "setPreviewSurface() is not supported"

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public D1m(Landroid/view/View;)V
    .registers 3

    .line 0
    const-string v0, "setPreviewView() is not supported"

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
