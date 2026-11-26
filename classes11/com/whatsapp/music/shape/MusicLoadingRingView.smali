.class public final Lcom/whatsapp/music/shape/MusicLoadingRingView;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A07:Landroid/animation/TimeInterpolator;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/animation/ObjectAnimator;

.field public A02:Z

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:F

.field public final A06:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/MLy;

    .line 2
    invoke-direct {v0}, LX/MLy;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/music/shape/MusicLoadingRingView;->A07:Landroid/animation/TimeInterpolator;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/music/shape/MusicLoadingRingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f070b76

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    move-result v3

    .line 18
    iput v3, p0, Lcom/whatsapp/music/shape/MusicLoadingRingView;->A05:F

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 24
    move-result-object v1

    .line 25
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    iput-object v1, p0, Lcom/whatsapp/music/shape/MusicLoadingRingView;->A04:Landroid/graphics/Paint;

    .line 38
    invoke-static {v2}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    invoke-static {v1}, LX/Ksk;->A1E(Landroid/graphics/Paint;)V

    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    iput-object v1, p0, Lcom/whatsapp/music/shape/MusicLoadingRingView;->A03:Landroid/graphics/Paint;

    .line 57
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicLoadingRingView;->A06:Landroid/graphics/RectF;

    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 67
    invoke-static {p0}, LX/Ksn;->A0y(Landroid/view/View;)V

    .line 70
    invoke-static {p0}, Lcom/whatsapp/music/shape/MusicLoadingRingView;->A01(Lcom/whatsapp/music/shape/MusicLoadingRingView;)V

    .line 73
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/music/shape/MusicLoadingRingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method private final A00(JF)V
    .registers 11

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicLoadingRingView;->A00:Landroid/animation/ValueAnimator;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicLoadingRingView;->A00:Landroid/animation/ValueAnimator;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 13
    move-result v6

    .line 14
    cmpg-float v0, v6, p3

    .line 16
    if-eqz v0, :cond_41

    .line 18
    const/4 v1, 0x1

    .line 19
    cmpl-float v0, p3, v6

    .line 21
    if-lez v0, :cond_48

    .line 23
    const/4 v5, 0x1

    .line 24
    const-wide/16 v2, 0x190

    .line 26
    :goto_1a
    const/4 v0, 0x2

    .line 27
    invoke-static {v6, p3, v0, v1}, LX/5UK;->A1T(FFII)[F

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    move-result-object v4

    .line 35
    invoke-static {p3, v6}, LX/5UL;->A00(FF)F

    .line 38
    move-result v1

    .line 39
    long-to-float v0, v2

    .line 40
    mul-float/2addr v1, v0

    .line 41
    float-to-long v0, v1

    .line 42
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    invoke-virtual {v4, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 48
    if-eqz v5, :cond_42

    .line 50
    sget-object v0, Lcom/whatsapp/music/shape/MusicLoadingRingView;->A07:Landroid/animation/TimeInterpolator;

    .line 52
    :goto_34
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    const/16 v0, 0x26

    .line 57
    invoke-static {v4, p0, v0}, LX/MMM;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 60
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 63
    iput-object v4, p0, Lcom/whatsapp/music/shape/MusicLoadingRingView;->A00:Landroid/animation/ValueAnimator;

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 68
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 71
    goto :goto_34

    .line 72
    :cond_48
    const/4 v5, 0x0

    .line 73
    const-wide/16 v2, 0xb4

    .line 75
    goto :goto_1a
.end method

.method public static final A01(Lcom/whatsapp/music/shape/MusicLoadingRingView;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    cmpg-float v0, v1, v0

    .line 7
    if-eqz v0, :cond_38

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_38

    .line 15
    iget-object v2, p0, Lcom/whatsapp/music/shape/MusicLoadingRingView;->A01:Landroid/animation/ObjectAnimator;

    .line 17
    if-nez v2, :cond_2e

    .line 19
    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 21
    invoke-static {}, LX/5UK;->A1S()[F

    .line 24
    move-result-object v0

    .line 25
    fill-array-data v0, :array_40

    .line 28
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 31
    move-result-object v2

    .line 32
    const-wide/16 v0, 0x44c

    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 37
    invoke-static {v2}, LX/5UN;->A0q(Landroid/animation/Animator;)V

    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 44
    iput-object v2, p0, Lcom/whatsapp/music/shape/MusicLoadingRingView;->A01:Landroid/animation/ObjectAnimator;

    .line 46
    :cond_2e
    invoke-virtual {v2}, Landroid/animation/Animator;->isStarted()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_37

    .line 52
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicLoadingRingView;->A01:Landroid/animation/ObjectAnimator;

    .line 58
    if-eqz v0, :cond_37

    .line 60
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 63
    return-void

    .line 64
    :array_40
    .array-data 4
        0x0
        0x43b40000  # 360.0f
    .end array-data
.end method


# virtual methods
.method public final A02()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/music/shape/MusicLoadingRingView;->A02:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicLoadingRingView;->A00:Landroid/animation/ValueAnimator;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicLoadingRingView;->A00:Landroid/animation/ValueAnimator;

    .line 13
    invoke-static {p0}, LX/Ksn;->A0y(Landroid/view/View;)V

    .line 16
    invoke-static {p0}, Lcom/whatsapp/music/shape/MusicLoadingRingView;->A01(Lcom/whatsapp/music/shape/MusicLoadingRingView;)V

    .line 19
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/music/shape/MusicLoadingRingView;->A01(Lcom/whatsapp/music/shape/MusicLoadingRingView;)V

    .line 6
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicLoadingRingView;->A01:Landroid/animation/ObjectAnimator;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 10
    :cond_a
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget v2, p0, Lcom/whatsapp/music/shape/MusicLoadingRingView;->A05:F

    .line 7
    const/high16 v0, 0x40000000  # 2.0f

    .line 9
    div-float/2addr v2, v0

    .line 10
    iget-object v4, p0, Lcom/whatsapp/music/shape/MusicLoadingRingView;->A06:Landroid/graphics/RectF;

    .line 12
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 15
    move-result v1

    .line 16
    sub-float/2addr v1, v2

    .line 17
    invoke-static {p0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 20
    move-result v0

    .line 21
    sub-float/2addr v0, v2

    .line 22
    invoke-virtual {v4, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    iget-object v1, p0, Lcom/whatsapp/music/shape/MusicLoadingRingView;->A04:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_28

    .line 37
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 40
    :cond_28
    iget-object v8, p0, Lcom/whatsapp/music/shape/MusicLoadingRingView;->A03:Landroid/graphics/Paint;

    .line 42
    const/high16 v5, -0x3d4c0000  # -90.0f

    .line 44
    const/high16 v6, 0x42b40000  # 90.0f

    .line 46
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 49
    return-void
.end method

.method public final setWaiting(Z)V
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/music/shape/MusicLoadingRingView;->A02:Z

    .line 2
    if-eq p1, v0, :cond_e

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/music/shape/MusicLoadingRingView;->A02:Z

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez p1, :cond_f

    .line 11
    invoke-direct {p0, v1, v2, v3}, Lcom/whatsapp/music/shape/MusicLoadingRingView;->A00(JF)V

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 18
    move-result v0

    .line 19
    cmpl-float v0, v0, v3

    .line 21
    if-gtz v0, :cond_19

    .line 23
    const-wide/16 v1, 0x12c

    .line 25
    :cond_19
    const/high16 v0, 0x3f800000  # 1.0f

    .line 27
    invoke-direct {p0, v1, v2, v0}, Lcom/whatsapp/music/shape/MusicLoadingRingView;->A00(JF)V

    .line 30
    return-void
.end method
