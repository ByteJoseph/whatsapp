.class public final LX/5vr;
.super LX/5vu;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/7E3;

.field public A02:LX/7Dk;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/77o;

.field public A09:LX/77H;

.field public A0A:LX/7ME;

.field public final A0B:Landroid/view/Choreographer$FrameCallback;

.field public final A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LX/5vu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 7
    iput-object v0, p0, LX/5vr;->A04:Ljava/util/List;

    .line 9
    const/16 v0, 0xf

    .line 11
    invoke-static {p0, v0}, LX/8Qq;->A01(Ljava/lang/Object;I)LX/8Qq;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5vr;->A0D:Lkotlin/jvm/functions/Function1;

    .line 17
    const/16 v0, 0xe

    .line 19
    invoke-static {p0, v0}, LX/8Qq;->A01(Ljava/lang/Object;I)LX/8Qq;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/5vr;->A0C:Lkotlin/jvm/functions/Function1;

    .line 25
    new-instance v0, LX/7bH;

    .line 27
    invoke-direct {v0, p0, v1}, LX/7bH;-><init>(Ljava/lang/Object;I)V

    .line 30
    iput-object v0, p0, LX/5vr;->A0B:Landroid/view/Choreographer$FrameCallback;

    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 35
    return-void
.end method

.method public static final A01(Landroid/graphics/Canvas;LX/5vr;)V
    .registers 6

    .line 0
    iget-object v3, p1, LX/5vr;->A0A:LX/7ME;

    .line 2
    if-nez v3, :cond_b

    .line 4
    new-instance v3, LX/7ME;

    .line 6
    invoke-direct {v3}, LX/7ME;-><init>()V

    .line 9
    iput-object v3, p1, LX/5vr;->A0A:LX/7ME;

    .line 11
    :cond_b
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    iget-object v0, v3, LX/7ME;->A01:[I

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    aget v1, v0, v1

    .line 20
    aget v0, v0, v2

    .line 22
    invoke-static {p0, p1, v3, v1, v0}, LX/7ME;->A00(Landroid/graphics/Canvas;Landroid/view/View;LX/7ME;II)V

    .line 25
    return-void
.end method

.method public static final synthetic A02(Landroid/graphics/Canvas;LX/5vr;)V
    .registers 2

    .line 0
    invoke-super {p1, p0}, LX/5vu;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 3
    return-void
.end method

.method private final A03(Landroid/graphics/Canvas;LX/7PT;LX/7Dk;II)V
    .registers 20

    .line 0
    sget-object v0, LX/7TC;->A00:LX/7TC;

    .line 2
    iget-object v3, p0, LX/5vr;->A03:Ljava/util/List;

    .line 4
    iget-object v4, p0, LX/5vr;->A04:Ljava/util/List;

    .line 6
    move-object/from16 v1, p2

    .line 8
    move-object/from16 v2, p3

    .line 10
    move/from16 v5, p4

    .line 12
    move/from16 v6, p5

    .line 14
    invoke-static/range {v0 .. v6}, LX/7TC;->A00(LX/7TC;LX/7PT;LX/7Dk;Ljava/util/List;Ljava/util/List;II)Landroid/graphics/RenderEffect;

    .line 17
    move-result-object v9

    .line 18
    move-object v8, p1

    .line 19
    if-nez v9, :cond_19

    .line 21
    invoke-super {p0, p1}, LX/5vu;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 24
    return-void

    .line 25
    :cond_19
    iget-object v7, p0, LX/5vr;->A01:LX/7E3;

    .line 27
    if-nez v7, :cond_24

    .line 29
    new-instance v7, LX/7E3;

    .line 31
    invoke-direct {v7}, LX/7E3;-><init>()V

    .line 34
    iput-object v7, p0, LX/5vr;->A01:LX/7E3;

    .line 36
    :cond_24
    iget-object v11, p0, LX/5vr;->A0D:Lkotlin/jvm/functions/Function1;

    .line 38
    move-object v10, v1

    .line 39
    move v12, v5

    .line 40
    move v13, v6

    .line 41
    invoke-virtual/range {v7 .. v13}, LX/7E3;->A02(Landroid/graphics/Canvas;Landroid/graphics/RenderEffect;LX/7PT;Lkotlin/jvm/functions/Function1;II)V

    .line 44
    return-void
.end method

.method private final A04(Landroid/graphics/Canvas;LX/7PT;LX/7Dk;II)V
    .registers 20

    .line 0
    iget-object v1, p0, LX/5vr;->A09:LX/77H;

    .line 2
    if-nez v1, :cond_b

    .line 4
    new-instance v1, LX/77H;

    .line 6
    invoke-direct {v1}, LX/77H;-><init>()V

    .line 9
    iput-object v1, p0, LX/5vr;->A09:LX/77H;

    .line 11
    :cond_b
    iget-object v0, p0, LX/5vr;->A0C:Lkotlin/jvm/functions/Function1;

    .line 13
    move/from16 v5, p4

    .line 15
    move/from16 v6, p5

    .line 17
    invoke-virtual {v1, v0, v5, v6}, LX/77H;->A00(Lkotlin/jvm/functions/Function1;II)Landroid/graphics/Bitmap;

    .line 20
    move-result-object v8

    .line 21
    sget-object v0, LX/7TC;->A00:LX/7TC;

    .line 23
    iget-object v3, p0, LX/5vr;->A03:Ljava/util/List;

    .line 25
    iget-object v4, p0, LX/5vr;->A04:Ljava/util/List;

    .line 27
    move-object/from16 v1, p2

    .line 29
    move-object/from16 v2, p3

    .line 31
    invoke-static/range {v0 .. v6}, LX/7TC;->A00(LX/7TC;LX/7PT;LX/7Dk;Ljava/util/List;Ljava/util/List;II)Landroid/graphics/RenderEffect;

    .line 34
    move-result-object v10

    .line 35
    iget-object v7, p0, LX/5vr;->A01:LX/7E3;

    .line 37
    if-nez v7, :cond_2e

    .line 39
    new-instance v7, LX/7E3;

    .line 41
    invoke-direct {v7}, LX/7E3;-><init>()V

    .line 44
    iput-object v7, p0, LX/5vr;->A01:LX/7E3;

    .line 46
    :cond_2e
    move-object v9, p1

    .line 47
    move-object v11, v1

    .line 48
    move v12, v5

    .line 49
    move v13, v6

    .line 50
    invoke-virtual/range {v7 .. v13}, LX/7E3;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/RenderEffect;LX/7PT;II)V

    .line 53
    return-void
.end method

.method public static final A05(LX/5vr;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/5vr;->A06:Z

    .line 2
    if-nez v0, :cond_10

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/5vr;->A06:Z

    .line 7
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/5vr;->A0B:Landroid/view/Choreographer$FrameCallback;

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16
    :cond_10
    return-void
.end method

.method private final A06(Landroid/graphics/Canvas;LX/7PT;LX/7Dk;II)Z
    .registers 20

    .line 0
    iget-object v1, p0, LX/5vr;->A08:LX/77o;

    .line 2
    if-nez v1, :cond_b

    .line 4
    new-instance v1, LX/77o;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v1, p0, LX/5vr;->A08:LX/77o;

    .line 11
    :cond_b
    iget-object v0, p0, LX/5vr;->A0C:Lkotlin/jvm/functions/Function1;

    .line 13
    move/from16 v5, p4

    .line 15
    move/from16 v6, p5

    .line 17
    invoke-virtual {v1, v0, v5, v6}, LX/77o;->A00(Lkotlin/jvm/functions/Function1;II)Landroid/graphics/Bitmap;

    .line 20
    move-result-object v8

    .line 21
    if-nez v8, :cond_19

    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_19
    sget-object v0, LX/7TC;->A00:LX/7TC;

    .line 27
    iget-object v3, p0, LX/5vr;->A03:Ljava/util/List;

    .line 29
    iget-object v4, p0, LX/5vr;->A04:Ljava/util/List;

    .line 31
    move-object/from16 v1, p2

    .line 33
    move-object/from16 v2, p3

    .line 35
    invoke-static/range {v0 .. v6}, LX/7TC;->A00(LX/7TC;LX/7PT;LX/7Dk;Ljava/util/List;Ljava/util/List;II)Landroid/graphics/RenderEffect;

    .line 38
    move-result-object v10

    .line 39
    iget-object v7, p0, LX/5vr;->A01:LX/7E3;

    .line 41
    if-nez v7, :cond_32

    .line 43
    new-instance v7, LX/7E3;

    .line 45
    invoke-direct {v7}, LX/7E3;-><init>()V

    .line 48
    iput-object v7, p0, LX/5vr;->A01:LX/7E3;

    .line 50
    :cond_32
    move-object v9, p1

    .line 51
    move-object v11, v1

    .line 52
    move v12, v5

    .line 53
    move v13, v6

    .line 54
    invoke-virtual/range {v7 .. v13}, LX/7E3;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/RenderEffect;LX/7PT;II)V

    .line 57
    const/4 v0, 0x1

    .line 58
    return v0
.end method

.method private final A07(Landroid/view/View;)Z
    .registers 7

    .line 0
    instance-of v0, p1, Landroid/view/TextureView;

    .line 2
    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_24

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_23

    .line 10
    check-cast p1, Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_11
    if-ge v1, v2, :cond_23

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    invoke-direct {p0, v0}, LX/5vr;->A07(Landroid/view/View;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_24

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_11

    .line 35
    :cond_23
    return v3

    .line 36
    :cond_24
    return v4
.end method


# virtual methods
.method public final A0K()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/5vr;->A02:LX/7Dk;

    .line 3
    iput-object v2, p0, LX/5vr;->A03:Ljava/util/List;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v0, 0x21

    .line 9
    if-lt v1, v0, :cond_27

    .line 11
    iget-object v0, p0, LX/5vr;->A08:LX/77o;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0}, LX/77o;->A01()V

    .line 18
    :cond_12
    iget-object v0, p0, LX/5vr;->A09:LX/77H;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v0}, LX/77H;->A01()V

    .line 25
    :cond_19
    iget-object v0, p0, LX/5vr;->A01:LX/7E3;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {v0}, LX/7E3;->A00()V

    .line 32
    :cond_20
    iget-object v0, p0, LX/5vr;->A0A:LX/7ME;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-virtual {v0}, LX/7ME;->A01()V

    .line 39
    :cond_27
    iput-object v2, p0, LX/5vr;->A08:LX/77o;

    .line 41
    iput-object v2, p0, LX/5vr;->A09:LX/77H;

    .line 43
    iput-object v2, p0, LX/5vr;->A01:LX/7E3;

    .line 45
    iput-object v2, p0, LX/5vr;->A0A:LX/7ME;

    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, LX/5vr;->A07:Z

    .line 50
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v2, p0

    .line 6
    iget-object v5, p0, LX/5vr;->A02:LX/7Dk;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v6

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v7

    .line 16
    if-eqz v5, :cond_3a

    .line 18
    if-lez v6, :cond_3a

    .line 20
    if-lez v7, :cond_3a

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v0, 0x21

    .line 26
    if-lt v1, v0, :cond_3a

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3a

    .line 34
    iget-object v4, v5, LX/7Dk;->A02:LX/7PT;

    .line 36
    invoke-direct {p0, p0}, LX/5vr;->A07(Landroid/view/View;)Z

    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, LX/5vr;->A07:Z

    .line 42
    if-nez v0, :cond_30

    .line 44
    invoke-direct/range {v2 .. v7}, LX/5vr;->A03(Landroid/graphics/Canvas;LX/7PT;LX/7Dk;II)V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    invoke-direct/range {v2 .. v7}, LX/5vr;->A06(Landroid/graphics/Canvas;LX/7PT;LX/7Dk;II)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2f

    .line 54
    invoke-direct/range {v2 .. v7}, LX/5vr;->A04(Landroid/graphics/Canvas;LX/7PT;LX/7Dk;II)V

    .line 57
    return-void

    .line 58
    :cond_3a
    invoke-super {p0, p1}, LX/5vu;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 61
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    iget-boolean v0, p0, LX/5vr;->A05:Z

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-static {p0}, LX/5vr;->A05(LX/5vr;)V

    .line 10
    :cond_a
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/5vr;->A0B:Landroid/view/Choreographer$FrameCallback;

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/5vr;->A06:Z

    .line 15
    return-void
.end method

.method public final setContinuousRender(Z)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/5vr;->A05:Z

    .line 2
    if-eq v0, p1, :cond_15

    .line 4
    iput-boolean p1, p0, LX/5vr;->A05:Z

    .line 6
    if-eqz p1, :cond_16

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, LX/5vr;->A00:J

    .line 18
    invoke-static {p0}, LX/5vr;->A05(LX/5vr;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/5vr;->A0B:Landroid/view/Choreographer$FrameCallback;

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/5vr;->A06:Z

    .line 34
    return-void
.end method

.method public final setDynamicUniformValues(Ljava/util/List;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/5vr;->A04:Ljava/util/List;

    .line 6
    return-void
.end method

.method public final setShaderConfig(LX/7Dk;Ljava/util/List;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/5vr;->A02:LX/7Dk;

    .line 2
    iput-object p2, p0, LX/5vr;->A03:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    return-void
.end method
