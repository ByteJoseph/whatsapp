.class public final LX/Jvy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KmN;


# static fields
.field public static A07:Z = true


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public final A05:Landroid/view/RenderNode;

.field public final A06:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jvy;->A06:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    const-string v0, "Compose"

    .line 7
    invoke-static {v0, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    .line 10
    move-result-object v4

    .line 11
    iput-object v4, p0, LX/Jvy;->A05:Landroid/view/RenderNode;

    .line 13
    sget-boolean v0, LX/Jvy;->A07:Z

    .line 15
    if-eqz v0, :cond_a5

    .line 17
    invoke-virtual {v4}, Landroid/view/RenderNode;->getScaleX()F

    .line 20
    move-result v0

    .line 21
    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 24
    invoke-virtual {v4}, Landroid/view/RenderNode;->getScaleY()F

    .line 27
    move-result v0

    .line 28
    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 31
    invoke-virtual {v4}, Landroid/view/RenderNode;->getTranslationX()F

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 38
    invoke-virtual {v4}, Landroid/view/RenderNode;->getTranslationY()F

    .line 41
    move-result v0

    .line 42
    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 45
    invoke-virtual {v4}, Landroid/view/RenderNode;->getElevation()F

    .line 48
    move-result v0

    .line 49
    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 52
    invoke-virtual {v4}, Landroid/view/RenderNode;->getRotation()F

    .line 55
    move-result v0

    .line 56
    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 59
    invoke-virtual {v4}, Landroid/view/RenderNode;->getRotationX()F

    .line 62
    move-result v0

    .line 63
    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 66
    invoke-virtual {v4}, Landroid/view/RenderNode;->getRotationY()F

    .line 69
    move-result v0

    .line 70
    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 73
    invoke-virtual {v4}, Landroid/view/RenderNode;->getCameraDistance()F

    .line 76
    move-result v0

    .line 77
    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 80
    invoke-virtual {v4}, Landroid/view/RenderNode;->getPivotX()F

    .line 83
    move-result v0

    .line 84
    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 87
    invoke-virtual {v4}, Landroid/view/RenderNode;->getPivotY()F

    .line 90
    move-result v0

    .line 91
    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 94
    invoke-virtual {v4}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 97
    move-result v0

    .line 98
    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-virtual {v4, v3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 105
    invoke-virtual {v4}, Landroid/view/RenderNode;->getAlpha()F

    .line 108
    move-result v0

    .line 109
    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 112
    invoke-virtual {v4}, Landroid/view/RenderNode;->isValid()Z

    .line 115
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 118
    invoke-virtual {v4, v3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 121
    invoke-virtual {v4, v3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 124
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    const/16 v0, 0x1c

    .line 128
    if-lt v2, v0, :cond_90

    .line 130
    invoke-static {v4}, LX/Jjs;->A00(Landroid/view/RenderNode;)I

    .line 133
    move-result v0

    .line 134
    invoke-static {v4, v0}, LX/Jjs;->A02(Landroid/view/RenderNode;I)V

    .line 137
    invoke-static {v4}, LX/Jjs;->A01(Landroid/view/RenderNode;)I

    .line 140
    move-result v0

    .line 141
    invoke-static {v4, v0}, LX/Jjs;->A03(Landroid/view/RenderNode;I)V

    .line 144
    :cond_90
    const/16 v1, 0x18

    .line 146
    iget-object v0, p0, LX/Jvy;->A05:Landroid/view/RenderNode;

    .line 148
    if-lt v2, v1, :cond_a6

    .line 150
    invoke-static {v0}, LX/J0v;->A00(Landroid/view/RenderNode;)V

    .line 153
    :goto_99
    invoke-virtual {v4, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 156
    invoke-virtual {v4}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    .line 159
    move-result v0

    .line 160
    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 163
    sput-boolean v3, LX/Jvy;->A07:Z

    .line 165
    :cond_a5
    return-void

    .line 166
    :cond_a6
    invoke-virtual {v0}, Landroid/view/RenderNode;->destroyDisplayListData()V

    .line 169
    goto :goto_99
.end method


# virtual methods
.method public AR4()V
    .registers 4

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x18

    .line 4
    iget-object v0, p0, LX/Jvy;->A05:Landroid/view/RenderNode;

    .line 6
    if-lt v2, v1, :cond_c

    .line 8
    invoke-static {v0}, LX/J0v;->A00(Landroid/view/RenderNode;)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-virtual {v0}, Landroid/view/RenderNode;->destroyDisplayListData()V

    .line 15
    return-void
.end method

.method public ASX(Landroid/graphics/Canvas;)V
    .registers 3

    .line 0
    const-string v0, "null cannot be cast to non-null type android.view.DisplayListCanvas"

    .line 2
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 7
    iget-object v0, p0, LX/Jvy;->A05:Landroid/view/RenderNode;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 12
    return-void
.end method

.method public AaS()F
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jvy;->A05:Landroid/view/RenderNode;

    .line 2
    invoke-virtual {v0}, Landroid/view/RenderNode;->getAlpha()F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AdU()I
    .registers 2

    .line 0
    iget v0, p0, LX/Jvy;->A00:I

    .line 2
    return v0
.end method

.method public Agg()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Jvy;->A04:Z

    .line 2
    return v0
.end method

.method public Agh()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jvy;->A05:Landroid/view/RenderNode;

    .line 2
    invoke-virtual {v0}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Anf()F
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jvy;->A05:Landroid/view/RenderNode;

    .line 2
    invoke-virtual {v0}, Landroid/view/RenderNode;->getElevation()F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Ats()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jvy;->A05:Landroid/view/RenderNode;

    .line 2
    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Ayl()I
    .registers 2

    .line 0
    iget v0, p0, LX/Jvy;->A01:I

    .line 2
    return v0
.end method

.method public B0j(Landroid/graphics/Matrix;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jvy;->A05:Landroid/view/RenderNode;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 5
    return-void
.end method

.method public BFs()I
    .registers 2

    .line 0
    iget v0, p0, LX/Jvy;->A02:I

    .line 2
    return v0
.end method

.method public BOs()I
    .registers 2

    .line 0
    iget v0, p0, LX/Jvy;->A03:I

    .line 2
    return v0
.end method

.method public Bz9(I)V
    .registers 3

    .line 0
    iget v0, p0, LX/Jvy;->A01:I

    .line 2
    add-int/2addr v0, p1

    .line 3
    iput v0, p0, LX/Jvy;->A01:I

    .line 5
    iget v0, p0, LX/Jvy;->A02:I

    .line 7
    add-int/2addr v0, p1

    .line 8
    iput v0, p0, LX/Jvy;->A02:I

    .line 10
    iget-object v0, p0, LX/Jvy;->A05:Landroid/view/RenderNode;

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 15
    return-void
.end method

.method public BzC(I)V
    .registers 3

    .line 0
    iget v0, p0, LX/Jvy;->A03:I

    .line 2
    add-int/2addr v0, p1

    .line 3
    iput v0, p0, LX/Jvy;->A03:I

    .line 5
    iget v0, p0, LX/Jvy;->A00:I

    .line 7
    add-int/2addr v0, p1

    .line 8
    iput v0, p0, LX/Jvy;->A00:I

    .line 10
    iget-object v0, p0, LX/Jvy;->A05:Landroid/view/RenderNode;

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 15
    return-void
.end method

.method public CoD(LX/JB3;LX/Kmv;Lkotlin/jvm/functions/Function1;)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/Jvy;->A05:Landroid/view/RenderNode;

    .line 2
    iget v2, p0, LX/Jvy;->A02:I

    .line 4
    iget v0, p0, LX/Jvy;->A01:I

    .line 6
    sub-int/2addr v2, v0

    .line 7
    iget v1, p0, LX/Jvy;->A00:I

    .line 9
    iget v0, p0, LX/Jvy;->A03:I

    .line 11
    sub-int/2addr v1, v0

    .line 12
    invoke-virtual {v4, v2, v1}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p1, LX/JB3;->A00:LX/Juc;

    .line 18
    iget-object v1, v2, LX/Juc;->A00:Landroid/graphics/Canvas;

    .line 20
    move-object v0, v3

    .line 21
    check-cast v0, Landroid/graphics/Canvas;

    .line 23
    iput-object v0, v2, LX/Juc;->A00:Landroid/graphics/Canvas;

    .line 25
    if-eqz p2, :cond_21

    .line 27
    invoke-virtual {v2}, LX/Juc;->CuY()V

    .line 30
    invoke-virtual {v2, p2}, LX/Juc;->AKW(LX/Kmv;)V

    .line 33
    :cond_21
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    if-eqz p2, :cond_29

    .line 38
    invoke-virtual {v2}, LX/Juc;->CtN()V

    .line 41
    :cond_29
    iput-object v1, v2, LX/Juc;->A00:Landroid/graphics/Canvas;

    .line 43
    invoke-virtual {v4, v3}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 46
    return-void
.end method

.method public Cws(F)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jvy;->A05:Landroid/view/RenderNode;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 5
    return-void
.end method

.method public Cwv(I)V
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1c

    .line 4
    if-lt v1, v0, :cond_b

    .line 6
    iget-object v0, p0, LX/Jvy;->A05:Landroid/view/RenderNode;

    .line 8
    invoke-static {v0, p1}, LX/Jjs;->A02(Landroid/view/RenderNode;I)V

    .line 11
    :cond_b
    return-void
.end method

.method public CxU(F)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Jvy;->A05:Landroid/view/RenderNode;

    .line 2
    neg-float v0, p1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 6
    return-void
.end method

.method public Cxj(Z)V
    .registers 3

    .line 0
    iput-boolean p1, p0, LX/Jvy;->A04:Z

    .line 2
    iget-object v0, p0, LX/Jvy;->A05:Landroid/view/RenderNode;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 7
    return-void
.end method

.method public Cxk(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jvy;->A05:Landroid/view/RenderNode;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 5
    return-void
.end method

.method public Cxr(I)V
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/Jvy;->A05:Landroid/view/RenderNode;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, v2, :cond_7

    .line 6
    const/4 v0, 0x2

    .line 7
    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 13
    return-void
.end method

.method public CyS(F)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jvy;->A05:Landroid/view/RenderNode;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 5
    return-void
.end method

.method public Cz2()V
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/Jvy;->A05:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 6
    return-void
.end method

.method public D15(Landroid/graphics/Outline;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jvy;->A05:Landroid/view/RenderNode;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 5
    return-void
.end method

.method public D1I(F)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jvy;->A05:Landroid/view/RenderNode;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 5
    return-void
.end method

.method public D1J(F)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jvy;->A05:Landroid/view/RenderNode;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 5
    return-void
.end method

.method public D1X(IIII)Z
    .registers 6

    .line 0
    iput p1, p0, LX/Jvy;->A01:I

    .line 2
    iput p2, p0, LX/Jvy;->A03:I

    .line 4
    iput p3, p0, LX/Jvy;->A02:I

    .line 6
    iput p4, p0, LX/Jvy;->A00:I

    .line 8
    iget-object v0, p0, LX/Jvy;->A05:Landroid/view/RenderNode;

    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public D24()V
    .registers 1

    .line 0
    return-void
.end method

.method public D2G()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/Jvy;->A05:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 6
    return-void
.end method

.method public D2H()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/Jvy;->A05:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 6
    return-void
.end method

.method public D2I(F)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jvy;->A05:Landroid/view/RenderNode;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 5
    return-void
.end method

.method public D2N(F)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jvy;->A05:Landroid/view/RenderNode;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 5
    return-void
.end method

.method public D2O(F)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jvy;->A05:Landroid/view/RenderNode;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 5
    return-void
.end method

.method public D2y(I)V
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1c

    .line 4
    if-lt v1, v0, :cond_b

    .line 6
    iget-object v0, p0, LX/Jvy;->A05:Landroid/view/RenderNode;

    .line 8
    invoke-static {v0, p1}, LX/Jjs;->A03(Landroid/view/RenderNode;I)V

    .line 11
    :cond_b
    return-void
.end method

.method public D3f()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/Jvy;->A05:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 6
    return-void
.end method

.method public D3g()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/Jvy;->A05:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 6
    return-void
.end method

.method public getHeight()I
    .registers 3

    .line 0
    iget v1, p0, LX/Jvy;->A00:I

    .line 2
    iget v0, p0, LX/Jvy;->A03:I

    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
.end method

.method public getWidth()I
    .registers 3

    .line 0
    iget v1, p0, LX/Jvy;->A02:I

    .line 2
    iget v0, p0, LX/Jvy;->A01:I

    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
.end method
