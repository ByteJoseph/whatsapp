.class public final LX/ICl;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:F

.field public A03:Landroid/animation/ValueAnimator;

.field public final A04:LX/JIm;

.field public final A05:LX/0Fv;

.field public final A06:F

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:Ljava/util/List;

.field public final A0E:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/M1H;LX/0Fv;Lkotlin/jvm/functions/Function0;)V
    .registers 10

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3, p3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object p3, p0, LX/ICl;->A05:LX/0Fv;

    .line 9
    iput-object p4, p0, LX/ICl;->A0E:Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 18
    move-result v0

    .line 19
    int-to-float v1, v0

    .line 20
    new-instance v0, LX/JIm;

    .line 22
    invoke-direct {v0, p2, v1}, LX/JIm;-><init>(LX/M1H;F)V

    .line 25
    iput-object v0, p0, LX/ICl;->A04:LX/JIm;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f071340

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/ICl;->A06:F

    .line 40
    const v0, 0x7f06087a

    .line 43
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 46
    move-result v4

    .line 47
    iput v4, p0, LX/ICl;->A09:I

    .line 49
    const v0, 0x7f0609b6

    .line 52
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/ICl;->A07:I

    .line 58
    const v0, 0x7f0609b7

    .line 61
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 64
    move-result v2

    .line 65
    iput v2, p0, LX/ICl;->A08:I

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    .line 69
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 72
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    iput-object v0, p0, LX/ICl;->A0B:Landroid/graphics/Paint;

    .line 82
    new-instance v0, Landroid/graphics/Paint;

    .line 84
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    iput-object v0, p0, LX/ICl;->A0A:Landroid/graphics/Paint;

    .line 95
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/ICl;->A0C:Landroid/graphics/Rect;

    .line 101
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/ICl;->A0D:Ljava/util/List;

    .line 107
    const/high16 v0, 0x3f800000  # 1.0f

    .line 109
    iput v0, p0, LX/ICl;->A02:F

    .line 111
    const v0, 0x7f12249d

    .line 114
    invoke-static {p1, p0, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 117
    invoke-static {p0, v3}, LX/0Ty;->A0r(Landroid/view/View;Z)V

    .line 120
    new-instance v0, LX/II1;

    .line 122
    invoke-direct {v0, p1, p0}, LX/II1;-><init>(Landroid/content/Context;LX/ICl;)V

    .line 125
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 128
    return-void
.end method

.method private final A00(Landroid/view/MotionEvent;)F
    .registers 9

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 3
    move-result v6

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    move-result v0

    .line 8
    int-to-float v5, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    int-to-float v4, v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 27
    move-result v3

    .line 28
    sub-float/2addr v4, v5

    .line 29
    const/4 v2, 0x0

    .line 30
    cmpg-float v0, v4, v2

    .line 32
    if-gtz v0, :cond_24

    .line 34
    const/4 v1, 0x0

    .line 35
    return v1

    .line 36
    :cond_24
    sub-float/2addr v6, v5

    .line 37
    div-float/2addr v6, v4

    .line 38
    const/high16 v1, 0x3f800000  # 1.0f

    .line 40
    invoke-static {v6, v2, v1}, LX/0Hp;->A02(FFF)F

    .line 43
    move-result v0

    .line 44
    if-eqz v3, :cond_30

    .line 46
    sub-float/2addr v1, v0

    .line 47
    return v1

    .line 48
    :cond_30
    return v0
.end method

.method private final A01(F)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/ICl;->A03:Landroid/animation/ValueAnimator;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    :cond_7
    iget v2, p0, LX/ICl;->A02:F

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [F

    .line 12
    const/4 v3, 0x0

    .line 13
    aput v2, v1, v3

    .line 15
    const/4 v0, 0x1

    .line 16
    aput p1, v1, v0

    .line 18
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    move-result-object v2

    .line 22
    const-wide/16 v0, 0x96

    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 29
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 32
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    new-instance v0, LX/Jo4;

    .line 37
    invoke-direct {v0, p0, v3}, LX/Jo4;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 46
    iput-object v2, p0, LX/ICl;->A03:Landroid/animation/ValueAnimator;

    .line 48
    return-void
.end method

.method public static final A02(LX/ICl;F)V
    .registers 5

    .line 0
    iput p1, p0, LX/ICl;->A02:F

    .line 2
    const/high16 v0, 0x3f800000  # 1.0f

    .line 4
    sub-float/2addr p1, v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    iget-object v2, p0, LX/ICl;->A0B:Landroid/graphics/Paint;

    .line 8
    iget v1, p0, LX/ICl;->A09:I

    .line 10
    iget v0, p0, LX/ICl;->A07:I

    .line 12
    invoke-static {p1, v1, v0}, LX/1Fy;->A03(FII)I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v2, p0, LX/ICl;->A0A:Landroid/graphics/Paint;

    .line 21
    iget v1, p0, LX/ICl;->A08:I

    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-static {p1, v1, v0}, LX/1Fy;->A03(FII)I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    return-void
.end method

.method public static synthetic getProgressColor$java_com_whatsapp_foabridges_reelsplayer_reelsplayer$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getTrackColor$java_com_whatsapp_foabridges_reelsplayer_reelsplayer$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getTrackScale$java_com_whatsapp_foabridges_reelsplayer_reelsplayer$annotations()V
    .registers 0

    .line 0
    return-void
.end method


# virtual methods
.method public final getProgressColor$java_com_whatsapp_foabridges_reelsplayer_reelsplayer()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/ICl;->A0A:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getTrackColor$java_com_whatsapp_foabridges_reelsplayer_reelsplayer()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/ICl;->A0B:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getTrackScale$java_com_whatsapp_foabridges_reelsplayer_reelsplayer()F
    .registers 2

    .line 0
    iget v0, p0, LX/ICl;->A02:F

    .line 2
    return v0
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, LX/ICl;->A03:Landroid/animation/ValueAnimator;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/ICl;->A03:Landroid/animation/ValueAnimator;

    .line 13
    const/high16 v0, 0x3f800000  # 1.0f

    .line 15
    invoke-static {p0, v0}, LX/ICl;->A02(LX/ICl;F)V

    .line 18
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 8
    iget v1, p0, LX/ICl;->A01:I

    .line 10
    iget v0, p0, LX/ICl;->A00:I

    .line 12
    const/4 v2, 0x0

    .line 13
    if-lez v0, :cond_57

    .line 15
    int-to-float v1, v1

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v1, v0

    .line 18
    const/high16 v0, 0x3f800000  # 1.0f

    .line 20
    invoke-static {v1, v2, v0}, LX/0Hp;->A02(FFF)F

    .line 23
    move-result v3

    .line 24
    :goto_18
    iget v2, p0, LX/ICl;->A06:F

    .line 26
    iget v0, p0, LX/ICl;->A02:F

    .line 28
    mul-float/2addr v2, v0

    .line 29
    const/high16 v0, 0x40000000  # 2.0f

    .line 31
    div-float/2addr v2, v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v0

    .line 36
    int-to-float v8, v0

    .line 37
    const/high16 v0, 0x40000000  # 2.0f

    .line 39
    div-float/2addr v8, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    move-result v0

    .line 44
    int-to-float v5, v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    move-result v0

    .line 53
    sub-int/2addr v1, v0

    .line 54
    int-to-float v7, v1

    .line 55
    sub-float v6, v8, v2

    .line 57
    add-float/2addr v8, v2

    .line 58
    iget-object v9, p0, LX/ICl;->A0B:Landroid/graphics/Paint;

    .line 60
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 63
    sub-float v1, v7, v5

    .line 65
    mul-float/2addr v1, v3

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 73
    move-result v0

    .line 74
    iget-object v9, p0, LX/ICl;->A0A:Landroid/graphics/Paint;

    .line 76
    if-eqz v0, :cond_54

    .line 78
    sub-float v5, v7, v1

    .line 80
    :goto_50
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 83
    return-void

    .line 84
    :cond_54
    add-float v7, v5, v1

    .line 86
    goto :goto_50

    .line 87
    :cond_57
    const/4 v3, 0x0

    .line 88
    goto :goto_18
.end method

.method public onLayout(ZIIII)V
    .registers 10

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 3
    iget-object v3, p0, LX/ICl;->A0C:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    iget-object v0, p0, LX/ICl;->A0D:Ljava/util/List;

    .line 19
    invoke-static {p0, v0}, LX/0Ty;->A0o(Landroid/view/View;Ljava/util/List;)V

    .line 22
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    move-result v1

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_c6

    .line 11
    const/high16 v2, 0x3f800000  # 1.0f

    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v7, 0x2

    .line 15
    if-eq v1, v4, :cond_5a

    .line 17
    if-eq v1, v7, :cond_1f

    .line 19
    if-ne v1, v0, :cond_1e

    .line 21
    iget-object v1, p0, LX/ICl;->A04:LX/JIm;

    .line 23
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 25
    iput-object v0, v1, LX/JIm;->A02:Ljava/lang/Integer;

    .line 27
    invoke-direct {p0, v2}, LX/ICl;->A01(F)V

    .line 30
    :cond_1e
    return v4

    .line 31
    :cond_1f
    iget-object v6, p0, LX/ICl;->A04:LX/JIm;

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    move-result v2

    .line 41
    iget-object v1, v6, LX/JIm;->A02:Ljava/lang/Integer;

    .line 43
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 45
    if-ne v1, v5, :cond_49

    .line 47
    iget v0, v6, LX/JIm;->A00:F

    .line 49
    invoke-static {v3, v0}, LX/5UL;->A00(FF)F

    .line 52
    move-result v3

    .line 53
    iget v0, v6, LX/JIm;->A01:F

    .line 55
    invoke-static {v2, v0}, LX/5UL;->A00(FF)F

    .line 58
    move-result v2

    .line 59
    iget v1, v6, LX/JIm;->A03:F

    .line 61
    cmpl-float v0, v3, v1

    .line 63
    if-lez v0, :cond_51

    .line 65
    cmpl-float v0, v3, v2

    .line 67
    if-ltz v0, :cond_51

    .line 69
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 71
    :goto_47
    iput-object v1, v6, LX/JIm;->A02:Ljava/lang/Integer;

    .line 73
    :cond_49
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 75
    if-ne v1, v0, :cond_1e

    .line 77
    invoke-static {p0, v4}, LX/5UO;->A18(Landroid/view/View;Z)V

    .line 80
    return v4

    .line 81
    :cond_51
    cmpl-float v0, v2, v1

    .line 83
    if-lez v0, :cond_58

    .line 85
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 87
    goto :goto_47

    .line 88
    :cond_58
    move-object v1, v5

    .line 89
    goto :goto_47

    .line 90
    :cond_5a
    invoke-direct {p0, v2}, LX/ICl;->A01(F)V

    .line 93
    iget-object v2, p0, LX/ICl;->A04:LX/JIm;

    .line 95
    invoke-direct {p0, p1}, LX/ICl;->A00(Landroid/view/MotionEvent;)F

    .line 98
    move-result v6

    .line 99
    iget-object v0, v2, LX/JIm;->A02:Ljava/lang/Integer;

    .line 101
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 103
    iput-object v3, v2, LX/JIm;->A02:Ljava/lang/Integer;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    move-result v1

    .line 109
    if-eq v1, v4, :cond_9a

    .line 111
    if-eq v1, v7, :cond_7b

    .line 113
    if-eq v1, v5, :cond_97

    .line 115
    const/4 v0, 0x3

    .line 116
    if-eq v1, v0, :cond_97

    .line 118
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_7b
    iget-object v2, v2, LX/JIm;->A04:LX/M1H;

    .line 125
    iget-object v0, v2, LX/M1H;->A00:Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;

    .line 127
    iget-object v0, v0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A06:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 129
    if-eqz v0, :cond_97

    .line 131
    invoke-virtual {v0}, LX/Mke;->getDuration()I

    .line 134
    move-result v0

    .line 135
    if-lez v0, :cond_97

    .line 137
    invoke-static {v6}, LX/5UO;->A00(F)F

    .line 140
    move-result v1

    .line 141
    int-to-float v0, v0

    .line 142
    mul-float/2addr v1, v0

    .line 143
    invoke-static {v1}, LX/1UW;->A02(F)I

    .line 146
    move-result v0

    .line 147
    invoke-virtual {v2, v0}, LX/M1H;->A00(I)V

    .line 150
    goto :goto_9c

    .line 151
    :cond_97
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 153
    goto :goto_9c

    .line 154
    :cond_9a
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 156
    :goto_9c
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 159
    move-result v0

    .line 160
    if-eq v0, v5, :cond_ad

    .line 162
    if-ne v0, v4, :cond_1e

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 167
    iget-object v0, p0, LX/ICl;->A0E:Lkotlin/jvm/functions/Function0;

    .line 169
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 172
    return v4

    .line 173
    :cond_ad
    invoke-direct {p0, p1}, LX/ICl;->A00(Landroid/view/MotionEvent;)F

    .line 176
    move-result v1

    .line 177
    iget v2, p0, LX/ICl;->A00:I

    .line 179
    const/4 v0, 0x0

    .line 180
    if-lez v2, :cond_c0

    .line 182
    invoke-static {v1}, LX/5UO;->A00(F)F

    .line 185
    move-result v1

    .line 186
    int-to-float v0, v2

    .line 187
    mul-float/2addr v1, v0

    .line 188
    invoke-static {v1}, LX/1UW;->A02(F)I

    .line 191
    move-result v0

    .line 192
    :cond_c0
    iput v0, p0, LX/ICl;->A01:I

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 197
    return v4

    .line 198
    :cond_c6
    iget-object v3, p0, LX/ICl;->A04:LX/JIm;

    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 203
    move-result v2

    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 207
    move-result v1

    .line 208
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 210
    iput-object v0, v3, LX/JIm;->A02:Ljava/lang/Integer;

    .line 212
    iput v2, v3, LX/JIm;->A00:F

    .line 214
    iput v1, v3, LX/JIm;->A01:F

    .line 216
    const/high16 v0, 0x40000000  # 2.0f

    .line 218
    invoke-direct {p0, v0}, LX/ICl;->A01(F)V

    .line 221
    return v4
.end method
