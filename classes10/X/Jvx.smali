.class public final LX/Jvx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KmN;


# instance fields
.field public final A00:Landroid/graphics/RenderNode;

.field public final A01:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jvx;->A01:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    const-string v1, "Compose"

    .line 7
    new-instance v0, Landroid/graphics/RenderNode;

    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 12
    iput-object v0, p0, LX/Jvx;->A00:Landroid/graphics/RenderNode;

    .line 14
    return-void
.end method


# virtual methods
.method public AR4()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jvx;->A00:Landroid/graphics/RenderNode;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 5
    return-void
.end method

.method public ASX(Landroid/graphics/Canvas;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jvx;->A00:Landroid/graphics/RenderNode;

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 5
    return-void
.end method

.method public AaS()F
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jvx;->A00:Landroid/graphics/RenderNode;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getAlpha()F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AdU()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jvx;->A00:Landroid/graphics/RenderNode;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getBottom()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Agg()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jvx;->A00:Landroid/graphics/RenderNode;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToBounds()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Agh()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jvx;->A00:Landroid/graphics/RenderNode;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Anf()F
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jvx;->A00:Landroid/graphics/RenderNode;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getElevation()F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Ats()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jvx;->A00:Landroid/graphics/RenderNode;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Ayl()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jvx;->A00:Landroid/graphics/RenderNode;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getLeft()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B0j(Landroid/graphics/Matrix;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jvx;->A00:Landroid/graphics/RenderNode;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 5
    return-void
.end method

.method public BFs()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jvx;->A00:Landroid/graphics/RenderNode;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getRight()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BOs()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jvx;->A00:Landroid/graphics/RenderNode;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getTop()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bz9(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jvx;->A00:Landroid/graphics/RenderNode;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->offsetLeftAndRight(I)Z

    .line 5
    return-void
.end method

.method public BzC(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jvx;->A00:Landroid/graphics/RenderNode;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->offsetTopAndBottom(I)Z

    .line 5
    return-void
.end method

.method public CoD(LX/JB3;LX/Kmv;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 0
    iget-object v3, p0, LX/Jvx;->A00:Landroid/graphics/RenderNode;

    .line 2
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/graphics/Canvas;

    .line 8
    iget-object v1, p1, LX/JB3;->A00:LX/Juc;

    .line 10
    iget-object v0, v1, LX/Juc;->A00:Landroid/graphics/Canvas;

    .line 12
    iput-object v2, v1, LX/Juc;->A00:Landroid/graphics/Canvas;

    .line 14
    if-eqz p2, :cond_16

    .line 16
    invoke-virtual {v1}, LX/Juc;->CuY()V

    .line 19
    invoke-virtual {v1, p2}, LX/Juc;->AKW(LX/Kmv;)V

    .line 22
    :cond_16
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    if-eqz p2, :cond_1e

    .line 27
    invoke-virtual {v1}, LX/Juc;->CtN()V

    .line 30
    :cond_1e
    iput-object v0, v1, LX/Juc;->A00:Landroid/graphics/Canvas;

    .line 32
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->endRecording()V

    .line 35
    return-void
.end method

.method public Cws(F)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jvx;->A00:Landroid/graphics/RenderNode;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 5
    return-void
.end method

.method public Cwv(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jvx;->A00:Landroid/graphics/RenderNode;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    .line 5
    return-void
.end method

.method public CxU(F)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jvx;->A00:Landroid/graphics/RenderNode;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    .line 5
    return-void
.end method

.method public Cxj(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jvx;->A00:Landroid/graphics/RenderNode;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 5
    return-void
.end method

.method public Cxk(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jvx;->A00:Landroid/graphics/RenderNode;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    .line 5
    return-void
.end method

.method public Cxr(I)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/Jvx;->A00:Landroid/graphics/RenderNode;

    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2}, LX/2Ae;->A1V(II)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {v3, v2, v1}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 13
    :goto_d
    invoke-virtual {v3, v2}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 16
    return-void

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v3, v0, v1}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 21
    goto :goto_d
.end method

.method public CyS(F)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jvx;->A00:Landroid/graphics/RenderNode;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setElevation(F)Z

    .line 5
    return-void
.end method

.method public Cz2()V
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/Jvx;->A00:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 6
    return-void
.end method

.method public D15(Landroid/graphics/Outline;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jvx;->A00:Landroid/graphics/RenderNode;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 5
    return-void
.end method

.method public D1I(F)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jvx;->A00:Landroid/graphics/RenderNode;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 5
    return-void
.end method

.method public D1J(F)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jvx;->A00:Landroid/graphics/RenderNode;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 5
    return-void
.end method

.method public D1X(IIII)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/Jvx;->A00:Landroid/graphics/RenderNode;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public D24()V
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1f

    .line 4
    if-lt v1, v0, :cond_b

    .line 6
    iget-object v0, p0, LX/Jvx;->A00:Landroid/graphics/RenderNode;

    .line 8
    invoke-static {v0}, LX/J0u;->A00(Landroid/graphics/RenderNode;)V

    .line 11
    :cond_b
    return-void
.end method

.method public D2G()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/Jvx;->A00:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    .line 6
    return-void
.end method

.method public D2H()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/Jvx;->A00:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    .line 6
    return-void
.end method

.method public D2I(F)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jvx;->A00:Landroid/graphics/RenderNode;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    .line 5
    return-void
.end method

.method public D2N(F)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jvx;->A00:Landroid/graphics/RenderNode;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    .line 5
    return-void
.end method

.method public D2O(F)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jvx;->A00:Landroid/graphics/RenderNode;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    .line 5
    return-void
.end method

.method public D2y(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jvx;->A00:Landroid/graphics/RenderNode;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    .line 5
    return-void
.end method

.method public D3f()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/Jvx;->A00:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    .line 6
    return-void
.end method

.method public D3g()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/Jvx;->A00:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    .line 6
    return-void
.end method

.method public getHeight()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jvx;->A00:Landroid/graphics/RenderNode;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getHeight()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getWidth()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jvx;->A00:Landroid/graphics/RenderNode;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getWidth()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
