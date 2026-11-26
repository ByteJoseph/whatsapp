.class public LX/Sk4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTt;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Ljava/lang/ref/WeakReference;


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

.method public synthetic B9E()LX/RtN;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BMr(IIIIIIIIZ)Landroid/graphics/SurfaceTexture;
    .registers 11

    .line 0
    iget-object v0, p0, LX/Sk4;->A01:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 8
    return-object v0
.end method

.method public BMs()Landroid/view/Surface;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sk4;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/Surface;

    .line 8
    return-object v0
.end method

.method public BMt()Landroid/graphics/SurfaceTexture;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sk4;->A01:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 8
    return-object v0
.end method

.method public synthetic BMu(IIIIIZ)Landroid/view/Surface;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BT6()LX/TRV;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Blc()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic C42(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CA4(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CX7(II)V
    .registers 3

    .line 0
    return-void
.end method

.method public CX8(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/Sk4;->A01:Ljava/lang/ref/WeakReference;

    .line 6
    return-void
.end method

.method public CX9(Landroid/view/Surface;II)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/Sk4;->A00:Ljava/lang/ref/WeakReference;

    .line 6
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

.method public synthetic Cpu(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 0
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
    const/4 v0, 0x0

    .line 1
    return v0
.end method
