.class public final LX/Jut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn1;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Z

.field public A09:F

.field public A0A:F

.field public A0B:Landroid/graphics/Matrix;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/graphics/RenderNode;

.field public final A0G:LX/JB3;

.field public final A0H:LX/Juq;


# direct methods
.method public synthetic constructor <init>()V
    .registers 5

    .line 0
    new-instance v1, LX/JB3;

    .line 2
    invoke-direct {v1}, LX/JB3;-><init>()V

    .line 5
    new-instance v0, LX/Juq;

    .line 7
    invoke-direct {v0}, LX/Juq;-><init>()V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v1, p0, LX/Jut;->A0G:LX/JB3;

    .line 15
    iput-object v0, p0, LX/Jut;->A0H:LX/Juq;

    .line 17
    const-string v0, "graphicsLayer"

    .line 19
    new-instance v3, Landroid/graphics/RenderNode;

    .line 21
    invoke-direct {v3, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 24
    iput-object v3, p0, LX/Jut;->A0F:Landroid/graphics/RenderNode;

    .line 26
    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, LX/Jut;->A06:J

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v3, v2}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v3, v2, v0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 39
    invoke-virtual {v3, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 42
    const/high16 v0, 0x3f800000  # 1.0f

    .line 44
    iput v0, p0, LX/Jut;->A00:F

    .line 46
    iput v0, p0, LX/Jut;->A02:F

    .line 48
    iput v0, p0, LX/Jut;->A03:F

    .line 50
    sget-wide v0, LX/Jni;->A01:J

    .line 52
    iput-wide v0, p0, LX/Jut;->A05:J

    .line 54
    iput-wide v0, p0, LX/Jut;->A07:J

    .line 56
    const/high16 v0, 0x41000000  # 8.0f

    .line 58
    iput v0, p0, LX/Jut;->A01:F

    .line 60
    iput v2, p0, LX/Jut;->A04:I

    .line 62
    return-void
.end method

.method private final A00()V
    .registers 5

    .line 0
    iget-boolean v3, p0, LX/Jut;->A08:Z

    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v3, :cond_a

    .line 5
    iget-boolean v0, p0, LX/Jut;->A0E:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_d

    .line 10
    :cond_a
    const/4 v1, 0x0

    .line 11
    if-eqz v3, :cond_28

    .line 13
    :cond_d
    iget-boolean v0, p0, LX/Jut;->A0E:Z

    .line 15
    if-eqz v0, :cond_28

    .line 17
    :goto_11
    iget-boolean v0, p0, LX/Jut;->A0C:Z

    .line 19
    if-eq v1, v0, :cond_1c

    .line 21
    iput-boolean v1, p0, LX/Jut;->A0C:Z

    .line 23
    iget-object v0, p0, LX/Jut;->A0F:Landroid/graphics/RenderNode;

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 28
    :cond_1c
    iget-boolean v0, p0, LX/Jut;->A0D:Z

    .line 30
    if-eq v2, v0, :cond_27

    .line 32
    iput-boolean v2, p0, LX/Jut;->A0D:Z

    .line 34
    iget-object v0, p0, LX/Jut;->A0F:Landroid/graphics/RenderNode;

    .line 36
    invoke-virtual {v0, v2}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    const/4 v2, 0x0

    .line 41
    goto :goto_11
.end method


# virtual methods
.method public AI0()Landroid/graphics/Matrix;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Jut;->A0B:Landroid/graphics/Matrix;

    .line 2
    if-nez v1, :cond_b

    .line 4
    new-instance v1, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iput-object v1, p0, LX/Jut;->A0B:Landroid/graphics/Matrix;

    .line 11
    :cond_b
    iget-object v0, p0, LX/Jut;->A0F:Landroid/graphics/RenderNode;

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 16
    return-object v1
.end method

.method public AR4()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jut;->A0F:Landroid/graphics/RenderNode;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 5
    return-void
.end method

.method public ASI(LX/KmJ;)V
    .registers 4

    .line 0
    sget-object v0, LX/J7k;->A00:Landroid/graphics/Canvas;

    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas"

    .line 4
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p1, LX/Juc;

    .line 9
    iget-object v1, p1, LX/Juc;->A00:Landroid/graphics/Canvas;

    .line 11
    iget-object v0, p0, LX/Jut;->A0F:Landroid/graphics/RenderNode;

    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 16
    return-void
.end method

.method public AaS()F
    .registers 2

    .line 0
    iget v0, p0, LX/Jut;->A00:F

    .line 2
    return v0
.end method

.method public AaT()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Jut;->A05:J

    .line 2
    return-wide v0
.end method

.method public Aeb()F
    .registers 2

    .line 0
    iget v0, p0, LX/Jut;->A01:F

    .line 2
    return v0
.end method

.method public AhP()I
    .registers 2

    .line 0
    iget v0, p0, LX/Jut;->A04:I

    .line 2
    return v0
.end method

.method public Ats()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jut;->A0F:Landroid/graphics/RenderNode;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BG3()F
    .registers 2

    .line 0
    iget v0, p0, LX/Jut;->A09:F

    .line 2
    return v0
.end method

.method public BGe()F
    .registers 2

    .line 0
    iget v0, p0, LX/Jut;->A02:F

    .line 2
    return v0
.end method

.method public BGf()F
    .registers 2

    .line 0
    iget v0, p0, LX/Jut;->A03:F

    .line 2
    return v0
.end method

.method public BIi()F
    .registers 2

    .line 0
    iget v0, p0, LX/Jut;->A0A:F

    .line 2
    return v0
.end method

.method public BK1()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Jut;->A07:J

    .line 2
    return-wide v0
.end method

.method public CoE(LX/Knx;LX/Is9;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    .registers 13

    .line 0
    iget-object v7, p0, LX/Jut;->A0F:Landroid/graphics/RenderNode;

    .line 2
    invoke-virtual {v7}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 5
    move-result-object v1

    .line 6
    :try_start_6
    iget-object v0, p0, LX/Jut;->A0G:LX/JB3;

    .line 8
    iget-object v6, v0, LX/JB3;->A00:LX/Juc;

    .line 10
    iget-object v5, v6, LX/Juc;->A00:Landroid/graphics/Canvas;

    .line 12
    check-cast v1, Landroid/graphics/Canvas;

    .line 14
    iput-object v1, v6, LX/Juc;->A00:Landroid/graphics/Canvas;

    .line 16
    iget-object v4, p0, LX/Jut;->A0H:LX/Juq;

    .line 18
    iget-object v3, v4, LX/Juq;->A03:LX/FL9;

    .line 20
    invoke-interface {v3, p1}, LX/FL9;->CyG(LX/Knx;)V

    .line 23
    move-object v1, v3

    .line 24
    check-cast v1, LX/Jup;

    .line 26
    iget-object v0, v1, LX/Jup;->A02:LX/Juq;

    .line 28
    iget-object v2, v0, LX/Juq;->A02:LX/JVo;

    .line 30
    iput-object p2, v2, LX/JVo;->A03:LX/Is9;

    .line 32
    iput-object p3, v1, LX/Jup;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 34
    iget-wide v0, p0, LX/Jut;->A06:J

    .line 36
    invoke-interface {v3, v0, v1}, LX/FL9;->D2q(J)V

    .line 39
    iput-object v6, v2, LX/JVo;->A01:LX/KmJ;

    .line 41
    invoke-interface {p4, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iput-object v5, v6, LX/Juc;->A00:Landroid/graphics/Canvas;
    :try_end_2e
    .catchall {:try_start_6 .. :try_end_2e} :catchall_32

    .line 46
    invoke-virtual {v7}, Landroid/graphics/RenderNode;->endRecording()V

    .line 49
    return-void

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    invoke-virtual {v7}, Landroid/graphics/RenderNode;->endRecording()V

    .line 54
    throw v0
.end method

.method public Cws(F)V
    .registers 3

    .line 0
    iput p1, p0, LX/Jut;->A00:F

    .line 2
    iget-object v0, p0, LX/Jut;->A0F:Landroid/graphics/RenderNode;

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 7
    return-void
.end method

.method public Cww(J)V
    .registers 5

    .line 0
    iput-wide p1, p0, LX/Jut;->A05:J

    .line 2
    iget-object v1, p0, LX/Jut;->A0F:Landroid/graphics/RenderNode;

    .line 4
    invoke-static {p1, p2}, LX/Umf;->A02(J)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    .line 11
    return-void
.end method

.method public CxU(F)V
    .registers 3

    .line 0
    iput p1, p0, LX/Jut;->A01:F

    .line 2
    iget-object v0, p0, LX/Jut;->A0F:Landroid/graphics/RenderNode;

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    .line 7
    return-void
.end method

.method public Cxi(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/Jut;->A08:Z

    .line 2
    invoke-direct {p0}, LX/Jut;->A00()V

    .line 5
    return-void
.end method

.method public Cxq(I)V
    .registers 6

    .line 0
    iput p1, p0, LX/Jut;->A04:I

    .line 2
    invoke-static {p1}, LX/5UN;->A1P(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v3, p0, LX/Jut;->A0F:Landroid/graphics/RenderNode;

    .line 8
    if-eqz v0, :cond_b

    .line 10
    const/4 p1, 0x1

    .line 11
    :cond_b
    const/4 v1, 0x1

    .line 12
    invoke-static {p1, v1}, LX/2Ae;->A1V(II)Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v3, v1, v0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 23
    :goto_17
    invoke-virtual {v3, v2}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 26
    return-void

    .line 27
    :cond_1b
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v3, v0, v1}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 32
    goto :goto_17
.end method

.method public D16(Landroid/graphics/Outline;J)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Jut;->A0F:Landroid/graphics/RenderNode;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 5
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, LX/Jut;->A0E:Z

    .line 11
    invoke-direct {p0}, LX/Jut;->A00()V

    .line 14
    return-void
.end method

.method public D1H(J)V
    .registers 8

    .line 0
    const-wide v3, 0x7fffffff7fffffffL

    .line 5
    and-long/2addr v3, p1

    .line 6
    const-wide v1, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 11
    cmp-long v0, v3, v1

    .line 13
    iget-object v1, p0, LX/Jut;->A0F:Landroid/graphics/RenderNode;

    .line 15
    if-nez v0, :cond_15

    .line 17
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->resetPivot()Z

    .line 20
    return-void

    .line 21
    :cond_15
    invoke-static {p1, p2}, LX/CyT;->A00(J)F

    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 28
    invoke-static {p1, p2}, LX/I76;->A01(J)F

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 35
    return-void
.end method

.method public D1Y(IIJ)V
    .registers 10

    .line 0
    iget-object v4, p0, LX/Jut;->A0F:Landroid/graphics/RenderNode;

    .line 2
    invoke-static {p3, p4}, LX/I74;->A01(J)I

    .line 5
    move-result v3

    .line 6
    add-int/2addr v3, p1

    .line 7
    const-wide v1, 0xffffffffL

    .line 12
    and-long/2addr v1, p3

    .line 13
    long-to-int v0, v1

    .line 14
    add-int/2addr v0, p2

    .line 15
    invoke-virtual {v4, p1, p2, v3, v0}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 18
    invoke-static {p3, p4}, LX/J1O;->A00(J)J

    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, LX/Jut;->A06:J

    .line 24
    return-void
.end method

.method public D2I(F)V
    .registers 3

    .line 0
    iput p1, p0, LX/Jut;->A09:F

    .line 2
    iget-object v0, p0, LX/Jut;->A0F:Landroid/graphics/RenderNode;

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    .line 7
    return-void
.end method

.method public D2N(F)V
    .registers 3

    .line 0
    iput p1, p0, LX/Jut;->A02:F

    .line 2
    iget-object v0, p0, LX/Jut;->A0F:Landroid/graphics/RenderNode;

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    .line 7
    return-void
.end method

.method public D2O(F)V
    .registers 3

    .line 0
    iput p1, p0, LX/Jut;->A03:F

    .line 2
    iget-object v0, p0, LX/Jut;->A0F:Landroid/graphics/RenderNode;

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    .line 7
    return-void
.end method

.method public D2k(F)V
    .registers 3

    .line 0
    iput p1, p0, LX/Jut;->A0A:F

    .line 2
    iget-object v0, p0, LX/Jut;->A0F:Landroid/graphics/RenderNode;

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setElevation(F)Z

    .line 7
    return-void
.end method

.method public D2z(J)V
    .registers 5

    .line 0
    iput-wide p1, p0, LX/Jut;->A07:J

    .line 2
    iget-object v1, p0, LX/Jut;->A0F:Landroid/graphics/RenderNode;

    .line 4
    invoke-static {p1, p2}, LX/Umf;->A02(J)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    .line 11
    return-void
.end method
