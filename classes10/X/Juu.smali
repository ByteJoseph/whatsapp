.class public final LX/Juu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn1;


# static fields
.field public static final A0K:Landroid/graphics/Canvas;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:F

.field public A0B:F

.field public A0C:I

.field public A0D:I

.field public A0E:Z

.field public final A0F:Landroid/content/res/Resources;

.field public final A0G:Landroid/graphics/Rect;

.field public final A0H:LX/JB3;

.field public final A0I:LX/ICj;

.field public final A0J:LX/ICp;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/ICE;

    .line 2
    invoke-direct {v0}, LX/ICE;-><init>()V

    .line 5
    sput-object v0, LX/Juu;->A0K:Landroid/graphics/Canvas;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(LX/ICp;)V
    .registers 5

    .line 0
    new-instance v2, LX/JB3;

    .line 2
    invoke-direct {v2}, LX/JB3;-><init>()V

    .line 5
    new-instance v0, LX/Juq;

    .line 7
    invoke-direct {v0}, LX/Juq;-><init>()V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LX/Juu;->A0J:LX/ICp;

    .line 15
    iput-object v2, p0, LX/Juu;->A0H:LX/JB3;

    .line 17
    new-instance v1, LX/ICj;

    .line 19
    invoke-direct {v1, p1, v2, v0}, LX/ICj;-><init>(Landroid/view/View;LX/JB3;LX/Juq;)V

    .line 22
    iput-object v1, p0, LX/Juu;->A0I:LX/ICj;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Juu;->A0F:Landroid/content/res/Resources;

    .line 30
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Juu;->A0G:Landroid/graphics/Rect;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 43
    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, LX/Juu;->A05:J

    .line 47
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 50
    const/4 v0, 0x0

    .line 51
    iput v0, p0, LX/Juu;->A03:I

    .line 53
    const/high16 v0, 0x3f800000  # 1.0f

    .line 55
    iput v0, p0, LX/Juu;->A00:F

    .line 57
    iput v0, p0, LX/Juu;->A01:F

    .line 59
    iput v0, p0, LX/Juu;->A02:F

    .line 61
    sget-wide v0, LX/Jni;->A01:J

    .line 63
    iput-wide v0, p0, LX/Juu;->A04:J

    .line 65
    iput-wide v0, p0, LX/Juu;->A06:J

    .line 67
    return-void
.end method


# virtual methods
.method public AI0()Landroid/graphics/Matrix;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Juu;->A0I:LX/ICj;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AR4()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Juu;->A0J:LX/ICp;

    .line 2
    iget-object v0, p0, LX/Juu;->A0I:LX/ICj;

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method public ASI(LX/KmJ;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/Juu;->A07:Z

    .line 2
    if-eqz v0, :cond_2a

    .line 4
    iget-object v2, p0, LX/Juu;->A0I:LX/ICj;

    .line 6
    iget-boolean v0, p0, LX/Juu;->A08:Z

    .line 8
    if-nez v0, :cond_10

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getClipToOutline()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_40

    .line 16
    :cond_10
    iget-boolean v0, p0, LX/Juu;->A09:Z

    .line 18
    if-nez v0, :cond_40

    .line 20
    iget-object v1, p0, LX/Juu;->A0G:Landroid/graphics/Rect;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 25
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v0

    .line 31
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v0

    .line 37
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 39
    :goto_27
    invoke-virtual {v2, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 42
    :cond_2a
    invoke-static {p1}, LX/Juc;->A00(Ljava/lang/Object;)Landroid/graphics/Canvas;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3f

    .line 52
    iget-object v3, p0, LX/Juu;->A0J:LX/ICp;

    .line 54
    iget-object v2, p0, LX/Juu;->A0I:LX/ICj;

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getDrawingTime()J

    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {v3, v2, p1, v0, v1}, LX/ICp;->A00(Landroid/view/View;LX/KmJ;J)V

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    const/4 v1, 0x0

    .line 65
    goto :goto_27
.end method

.method public AaS()F
    .registers 2

    .line 0
    iget v0, p0, LX/Juu;->A00:F

    .line 2
    return v0
.end method

.method public AaT()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Juu;->A04:J

    .line 2
    return-wide v0
.end method

.method public Aeb()F
    .registers 3

    .line 0
    iget-object v0, p0, LX/Juu;->A0I:LX/ICj;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Juu;->A0F:Landroid/content/res/Resources;

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr v1, v0

    .line 16
    return v1
.end method

.method public AhP()I
    .registers 2

    .line 0
    iget v0, p0, LX/Juu;->A03:I

    .line 2
    return v0
.end method

.method public synthetic Ats()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BG3()F
    .registers 2

    .line 0
    iget v0, p0, LX/Juu;->A0A:F

    .line 2
    return v0
.end method

.method public BGe()F
    .registers 2

    .line 0
    iget v0, p0, LX/Juu;->A01:F

    .line 2
    return v0
.end method

.method public BGf()F
    .registers 2

    .line 0
    iget v0, p0, LX/Juu;->A02:F

    .line 2
    return v0
.end method

.method public BIi()F
    .registers 2

    .line 0
    iget v0, p0, LX/Juu;->A0B:F

    .line 2
    return v0
.end method

.method public BK1()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Juu;->A06:J

    .line 2
    return-wide v0
.end method

.method public CoE(LX/Knx;LX/Is9;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    .registers 11

    .line 0
    iget-object v5, p0, LX/Juu;->A0I:LX/ICj;

    .line 2
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_d

    .line 8
    iget-object v0, p0, LX/Juu;->A0J:LX/ICp;

    .line 10
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    :cond_d
    invoke-virtual {v5, p1, p2, p3, p4}, LX/ICj;->setDrawParams(LX/Knx;LX/Is9;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_33

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :try_start_1e
    iget-object v1, p0, LX/Juu;->A0H:LX/JB3;

    .line 32
    sget-object v0, LX/Juu;->A0K:Landroid/graphics/Canvas;

    .line 34
    iget-object v4, v1, LX/JB3;->A00:LX/Juc;

    .line 36
    iget-object v3, v4, LX/Juc;->A00:Landroid/graphics/Canvas;

    .line 38
    iput-object v0, v4, LX/Juc;->A00:Landroid/graphics/Canvas;

    .line 40
    iget-object v2, p0, LX/Juu;->A0J:LX/ICp;

    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getDrawingTime()J

    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v2, v5, v4, v0, v1}, LX/ICp;->A00(Landroid/view/View;LX/KmJ;J)V

    .line 49
    iput-object v3, v4, LX/Juc;->A00:Landroid/graphics/Canvas;
    :try_end_33
    .catchall {:try_start_1e .. :try_end_33} :catchall_33

    .line 51
    :catchall_33
    :cond_33
    return-void
.end method

.method public Cws(F)V
    .registers 3

    .line 0
    iput p1, p0, LX/Juu;->A00:F

    .line 2
    iget-object v0, p0, LX/Juu;->A0I:LX/ICj;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    return-void
.end method

.method public Cww(J)V
    .registers 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1c

    .line 4
    if-lt v1, v0, :cond_11

    .line 6
    iput-wide p1, p0, LX/Juu;->A04:J

    .line 8
    iget-object v1, p0, LX/Juu;->A0I:LX/ICj;

    .line 10
    invoke-static {p1, p2}, LX/Umf;->A02(J)I

    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/JgA;->A01(Landroid/view/View;I)V

    .line 17
    :cond_11
    return-void
.end method

.method public CxU(F)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Juu;->A0I:LX/ICj;

    .line 2
    iget-object v0, p0, LX/Juu;->A0F:Landroid/content/res/Resources;

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    int-to-float v0, v0

    .line 11
    mul-float/2addr p1, v0

    .line 12
    invoke-virtual {v1, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 15
    return-void
.end method

.method public Cxi(Z)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    if-eqz p1, :cond_9

    .line 4
    iget-boolean v1, p0, LX/Juu;->A09:Z

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    iput-boolean v0, p0, LX/Juu;->A08:Z

    .line 12
    iput-boolean v2, p0, LX/Juu;->A07:Z

    .line 14
    iget-object v1, p0, LX/Juu;->A0I:LX/ICj;

    .line 16
    if-eqz p1, :cond_17

    .line 18
    iget-boolean v0, p0, LX/Juu;->A09:Z

    .line 20
    if-eqz v0, :cond_17

    .line 22
    const/4 v3, 0x1

    .line 23
    :cond_17
    invoke-virtual {v1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 26
    return-void
.end method

.method public Cxq(I)V
    .registers 6

    .line 0
    iput p1, p0, LX/Juu;->A03:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_6

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_6
    iget-object v3, p0, LX/Juu;->A0I:LX/ICj;

    .line 8
    if-eq p1, v0, :cond_b

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_b
    const/4 v2, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 v1, 0x2

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 20
    invoke-virtual {v3, v2}, LX/ICj;->setCanUseCompositingLayer$ui_graphics_release(Z)V

    .line 23
    return-void
.end method

.method public D16(Landroid/graphics/Outline;J)V
    .registers 8

    .line 0
    iget-object v3, p0, LX/Juu;->A0I:LX/ICj;

    .line 2
    iput-object p1, v3, LX/ICj;->A00:Landroid/graphics/Outline;

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->invalidateOutline()V

    .line 7
    iget-boolean v0, p0, LX/Juu;->A08:Z

    .line 9
    if-nez v0, :cond_12

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getClipToOutline()Z

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    :cond_13
    const/4 v2, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_28

    .line 23
    if-eqz p1, :cond_25

    .line 25
    invoke-virtual {v3, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 28
    iget-boolean v0, p0, LX/Juu;->A08:Z

    .line 30
    if-eqz v0, :cond_24

    .line 32
    iput-boolean v2, p0, LX/Juu;->A08:Z

    .line 34
    iput-boolean v1, p0, LX/Juu;->A07:Z

    .line 36
    :cond_24
    :goto_24
    const/4 v2, 0x1

    .line 37
    :cond_25
    iput-boolean v2, p0, LX/Juu;->A09:Z

    .line 39
    return-void

    .line 40
    :cond_28
    if-eqz p1, :cond_25

    .line 42
    goto :goto_24
.end method

.method public D1H(J)V
    .registers 13

    .line 0
    const-wide v8, 0x7fffffff7fffffffL

    .line 5
    and-long/2addr v8, p1

    .line 6
    const-wide v4, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 11
    const-wide v2, 0xffffffffL

    .line 16
    const/16 v7, 0x20

    .line 18
    cmp-long v0, v8, v4

    .line 20
    if-nez v0, :cond_3c

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v0, 0x1c

    .line 26
    if-lt v1, v0, :cond_22

    .line 28
    iget-object v0, p0, LX/Juu;->A0I:LX/ICj;

    .line 30
    invoke-static {v0}, LX/JgA;->A00(Landroid/view/View;)V

    .line 33
    return-void

    .line 34
    :cond_22
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/Juu;->A0E:Z

    .line 37
    iget-object v6, p0, LX/Juu;->A0I:LX/ICj;

    .line 39
    iget-wide v4, p0, LX/Juu;->A05:J

    .line 41
    shr-long/2addr v4, v7

    .line 42
    long-to-int v0, v4

    .line 43
    int-to-float v0, v0

    .line 44
    const/high16 v1, 0x40000000  # 2.0f

    .line 46
    div-float/2addr v0, v1

    .line 47
    invoke-virtual {v6, v0}, Landroid/view/View;->setPivotX(F)V

    .line 50
    iget-wide v4, p0, LX/Juu;->A05:J

    .line 52
    and-long/2addr v4, v2

    .line 53
    long-to-int v0, v4

    .line 54
    int-to-float v0, v0

    .line 55
    div-float/2addr v0, v1

    .line 56
    invoke-virtual {v6, v0}, Landroid/view/View;->setPivotY(F)V

    .line 59
    return-void

    .line 60
    :cond_3c
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, LX/Juu;->A0E:Z

    .line 63
    iget-object v1, p0, LX/Juu;->A0I:LX/ICj;

    .line 65
    invoke-static {p1, p2}, LX/CyR;->A00(J)F

    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 72
    invoke-static {p1, p2, v2, v3}, LX/I75;->A00(JJ)F

    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 79
    return-void
.end method

.method public D1Y(IIJ)V
    .registers 11

    .line 0
    iget-wide v1, p0, LX/Juu;->A05:J

    .line 2
    cmp-long v0, v1, p3

    .line 4
    if-nez v0, :cond_21

    .line 6
    iget v0, p0, LX/Juu;->A0C:I

    .line 8
    if-eq v0, p1, :cond_11

    .line 10
    iget-object v1, p0, LX/Juu;->A0I:LX/ICj;

    .line 12
    sub-int v0, p1, v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 17
    :cond_11
    iget v0, p0, LX/Juu;->A0D:I

    .line 19
    if-eq v0, p2, :cond_1c

    .line 21
    iget-object v1, p0, LX/Juu;->A0I:LX/ICj;

    .line 23
    sub-int v0, p2, v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 28
    :cond_1c
    :goto_1c
    iput p1, p0, LX/Juu;->A0C:I

    .line 30
    iput p2, p0, LX/Juu;->A0D:I

    .line 32
    return-void

    .line 33
    :cond_21
    iget-boolean v0, p0, LX/Juu;->A08:Z

    .line 35
    if-nez v0, :cond_2d

    .line 37
    iget-object v0, p0, LX/Juu;->A0I:LX/ICj;

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_30

    .line 45
    :cond_2d
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, LX/Juu;->A07:Z

    .line 48
    :cond_30
    iget-object v5, p0, LX/Juu;->A0I:LX/ICj;

    .line 50
    invoke-static {p3, p4}, LX/I74;->A01(J)I

    .line 53
    move-result v4

    .line 54
    add-int v3, p1, v4

    .line 56
    const-wide v0, 0xffffffffL

    .line 61
    and-long/2addr v0, p3

    .line 62
    long-to-int v2, v0

    .line 63
    add-int v0, p2, v2

    .line 65
    invoke-virtual {v5, p1, p2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 68
    iput-wide p3, p0, LX/Juu;->A05:J

    .line 70
    iget-boolean v0, p0, LX/Juu;->A0E:Z

    .line 72
    if-eqz v0, :cond_1c

    .line 74
    int-to-float v0, v4

    .line 75
    const/high16 v1, 0x40000000  # 2.0f

    .line 77
    div-float/2addr v0, v1

    .line 78
    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotX(F)V

    .line 81
    int-to-float v0, v2

    .line 82
    div-float/2addr v0, v1

    .line 83
    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotY(F)V

    .line 86
    goto :goto_1c
.end method

.method public D2I(F)V
    .registers 3

    .line 0
    iput p1, p0, LX/Juu;->A0A:F

    .line 2
    iget-object v0, p0, LX/Juu;->A0I:LX/ICj;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 7
    return-void
.end method

.method public D2N(F)V
    .registers 3

    .line 0
    iput p1, p0, LX/Juu;->A01:F

    .line 2
    iget-object v0, p0, LX/Juu;->A0I:LX/ICj;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 7
    return-void
.end method

.method public D2O(F)V
    .registers 3

    .line 0
    iput p1, p0, LX/Juu;->A02:F

    .line 2
    iget-object v0, p0, LX/Juu;->A0I:LX/ICj;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 7
    return-void
.end method

.method public D2k(F)V
    .registers 3

    .line 0
    iput p1, p0, LX/Juu;->A0B:F

    .line 2
    iget-object v0, p0, LX/Juu;->A0I:LX/ICj;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 7
    return-void
.end method

.method public D2z(J)V
    .registers 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1c

    .line 4
    if-lt v1, v0, :cond_11

    .line 6
    iput-wide p1, p0, LX/Juu;->A06:J

    .line 8
    iget-object v1, p0, LX/Juu;->A0I:LX/ICj;

    .line 10
    invoke-static {p1, p2}, LX/Umf;->A02(J)I

    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/JgA;->A02(Landroid/view/View;I)V

    .line 17
    :cond_11
    return-void
.end method
