.class public final Lcom/whatsapp/videoplayback/ZoomableVideoContainer;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# static fields
.field public static final A0M:J


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:Landroid/animation/ObjectAnimator;

.field public A08:Landroid/graphics/RectF;

.field public A09:LX/Mvi;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:F

.field public A0H:F

.field public A0I:J

.field public A0J:Landroid/view/VelocityTracker;

.field public final A0K:I

.field public final A0L:Landroid/view/ScaleGestureDetector;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 3
    move-result v0

    .line 4
    int-to-long v0, v0

    .line 5
    sput-wide v0, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0M:J

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 9
    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 15
    iput-object v0, p0, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0L:Landroid/view/ScaleGestureDetector;

    .line 17
    const/high16 v0, 0x3f800000  # 1.0f

    .line 19
    iput v0, p0, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A00:F

    .line 21
    invoke-static {p1}, LX/5UM;->A08(Landroid/content/Context;)I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0K:I

    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 805306368
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method public static final A00(Landroid/view/View;Lcom/whatsapp/videoplayback/ZoomableVideoContainer;)V
    .registers 9

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    .line 3
    move-result v5

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    .line 7
    move-result v4

    .line 8
    iget-object v0, p1, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A08:Landroid/graphics/RectF;

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_5c

    .line 13
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 15
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 17
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 19
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 21
    :goto_15
    sub-float/2addr v3, v5

    .line 22
    iget v0, p1, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A00:F

    .line 24
    mul-float/2addr v3, v0

    .line 25
    add-float/2addr v3, v5

    .line 26
    sub-float/2addr v6, v4

    .line 27
    mul-float/2addr v6, v0

    .line 28
    add-float/2addr v6, v4

    .line 29
    invoke-static {v1, v5, v0}, LX/5UK;->A00(FFF)F

    .line 32
    move-result v1

    .line 33
    invoke-static {v2, v4, v0}, LX/5UK;->A00(FFF)F

    .line 36
    move-result v0

    .line 37
    invoke-static {p1}, LX/5UK;->A03(Landroid/view/View;)F

    .line 40
    move-result v5

    .line 41
    sub-float/2addr v5, v1

    .line 42
    neg-float v4, v3

    .line 43
    invoke-static {p1}, LX/5UK;->A04(Landroid/view/View;)F

    .line 46
    move-result v3

    .line 47
    sub-float/2addr v3, v0

    .line 48
    neg-float v2, v6

    .line 49
    const/high16 v1, 0x40000000  # 2.0f

    .line 51
    cmpg-float v0, v5, v4

    .line 53
    if-gez v0, :cond_55

    .line 55
    iget v0, p1, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A01:F

    .line 57
    invoke-static {v0, v5, v4}, LX/0Hp;->A02(FFF)F

    .line 60
    move-result v5

    .line 61
    :goto_3d
    iput v5, p1, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A01:F

    .line 63
    :cond_3f
    cmpg-float v0, v3, v2

    .line 65
    if-gez v0, :cond_4c

    .line 67
    iget v0, p1, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A02:F

    .line 69
    invoke-static {v0, v3, v2}, LX/0Hp;->A02(FFF)F

    .line 72
    move-result v0

    .line 73
    iput v0, p1, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A02:F

    .line 75
    :cond_4b
    return-void

    .line 76
    :cond_4c
    iget-boolean v0, p1, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0E:Z

    .line 78
    if-nez v0, :cond_4b

    .line 80
    add-float/2addr v3, v2

    .line 81
    div-float/2addr v3, v1

    .line 82
    iput v3, p1, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A02:F

    .line 84
    return-void

    .line 85
    :cond_55
    iget-boolean v0, p1, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0E:Z

    .line 87
    if-nez v0, :cond_3f

    .line 89
    add-float/2addr v5, v4

    .line 90
    div-float/2addr v5, v1

    .line 91
    goto :goto_3d

    .line 92
    :cond_5c
    const/4 v3, 0x0

    .line 93
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 96
    move-result v1

    .line 97
    invoke-static {p0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 100
    move-result v2

    .line 101
    goto :goto_15
.end method

.method public static final A01(Lcom/whatsapp/videoplayback/ZoomableVideoContainer;)V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0J:Landroid/view/VelocityTracker;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0J:Landroid/view/VelocityTracker;

    .line 10
    return-void
.end method


# virtual methods
.method public final getContentRect()Landroid/graphics/RectF;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A08:Landroid/graphics/RectF;

    .line 2
    return-object v0
.end method

.method public final getZoomListener()LX/Mvi;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A09:LX/Mvi;

    .line 2
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0A:Ljava/lang/Runnable;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    :cond_a
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0A:Ljava/lang/Runnable;

    .line 13
    invoke-static {p0}, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A01(Lcom/whatsapp/videoplayback/ZoomableVideoContainer;)V

    .line 16
    iget-boolean v1, p0, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0C:Z

    .line 18
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A07:Landroid/animation/ObjectAnimator;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 25
    :cond_19
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A07:Landroid/animation/ObjectAnimator;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 32
    :cond_20
    iput-object v2, p0, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A07:Landroid/animation/ObjectAnimator;

    .line 34
    const/4 v2, 0x0

    .line 35
    iput-boolean v2, p0, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0C:Z

    .line 37
    if-eqz v1, :cond_37

    .line 39
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A09:LX/Mvi;

    .line 41
    if-eqz v1, :cond_37

    .line 43
    check-cast v1, LX/MkO;

    .line 45
    iget-object v0, v1, LX/MkO;->A01:LX/L4f;

    .line 47
    iput-boolean v2, v0, LX/L4f;->A09:Z

    .line 49
    iget-object v1, v1, LX/MkO;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v1, v0, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2t(ZZ)V

    .line 55
    :cond_37
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0F:Z

    .line 6
    if-eqz v0, :cond_5e

    .line 8
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0L:Landroid/view/ScaleGestureDetector;

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v0, :cond_4b

    .line 20
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0E:Z

    .line 22
    if-nez v0, :cond_4b

    .line 24
    iget v1, p0, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A00:F

    .line 26
    const/high16 v0, 0x3f800000  # 1.0f

    .line 28
    cmpl-float v0, v1, v0

    .line 30
    if-gtz v0, :cond_24

    .line 32
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0C:Z

    .line 34
    if-eqz v0, :cond_5e

    .line 36
    :cond_24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4f

    .line 42
    const/4 v0, 0x2

    .line 43
    if-ne v1, v0, :cond_5e

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    move-result v2

    .line 49
    iget v0, p0, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0G:F

    .line 51
    sub-float/2addr v2, v0

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 55
    move-result v1

    .line 56
    iget v0, p0, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0H:F

    .line 58
    sub-float/2addr v1, v0

    .line 59
    mul-float/2addr v2, v2

    .line 60
    mul-float/2addr v1, v1

    .line 61
    add-float/2addr v2, v1

    .line 62
    iget v0, p0, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0K:I

    .line 64
    mul-int/2addr v0, v0

    .line 65
    int-to-float v0, v0

    .line 66
    cmpl-float v0, v2, v0

    .line 68
    if-lez v0, :cond_5e

    .line 70
    iput-boolean v4, p0, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0D:Z

    .line 72
    iput-boolean v3, p0, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0B:Z

    .line 74
    return v4

    .line 75
    :cond_4b
    invoke-static {p0, v4}, LX/5UO;->A18(Landroid/view/View;Z)V

    .line 78
    return v4

    .line 79
    :cond_4f
    invoke-static {p0, v4}, LX/5UO;->A18(Landroid/view/View;Z)V

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0G:F

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0H:F

    .line 94
    :cond_5e
    return v3
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_28

    .line 10
    iget v2, p0, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A00:F

    .line 12
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 15
    move-result v0

    .line 16
    mul-float/2addr v2, v0

    .line 17
    const v1, 0x3f4ccccd  # 0.8f

    .line 20
    const/high16 v0, 0x40400000  # 3.0f

    .line 22
    invoke-static {v2, v1, v0}, LX/0Hp;->A02(FFF)F

    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A00:F

    .line 28
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 31
    iget v0, p0, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A00:F

    .line 33
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 36
    invoke-static {v3, p0}, LX/Ksn;->A14(Landroid/view/View;Lcom/whatsapp/videoplayback/ZoomableVideoContainer;)V

    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_28
    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    move-result-object v5

    .line 8
    if-nez v5, :cond_b

    .line 10
    return v3

    .line 11
    :cond_b
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0E:Z

    .line 14
    iput-boolean v3, p0, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0D:Z

    .line 16
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0A:Ljava/lang/Runnable;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    :cond_17
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0A:Ljava/lang/Runnable;

    .line 26
    iget-boolean v4, p0, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0C:Z

    .line 28
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A07:Landroid/animation/ObjectAnimator;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 35
    :cond_23
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A07:Landroid/animation/ObjectAnimator;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 42
    :cond_2a
    iput-object v1, p0, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A07:Landroid/animation/ObjectAnimator;

    .line 44
    iput-boolean v3, p0, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0C:Z

    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A00:F

    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A01:F

    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A02:F

    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getPivotX()F

    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A05:F

    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getPivotY()F

    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A06:F

    .line 76
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 79
    move-result v0

    .line 80
    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotX(F)V

    .line 83
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 86
    move-result v0

    .line 87
    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotY(F)V

    .line 90
    iget v1, p0, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A00:F

    .line 92
    const/high16 v0, 0x3f800000  # 1.0f

    .line 94
    cmpl-float v0, v1, v0

    .line 96
    if-gtz v0, :cond_66

    .line 98
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0C:Z

    .line 100
    if-eqz v0, :cond_68

    .line 102
    :cond_66
    if-eqz v4, :cond_7a

    .line 104
    :cond_68
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A09:LX/Mvi;

    .line 106
    if-eqz v1, :cond_7a

    .line 108
    check-cast v1, LX/MkO;

    .line 110
    iget-object v0, v1, LX/MkO;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 112
    invoke-virtual {v0, v3, v2}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2t(ZZ)V

    .line 115
    iget-object v0, v1, LX/MkO;->A01:LX/L4f;

    .line 117
    invoke-virtual {v0}, LX/L4f;->A05()V

    .line 120
    iput-boolean v2, v0, LX/L4f;->A09:Z

    .line 122
    :cond_7a
    return v2
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 19

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v12, p0

    .line 8
    iget-boolean v0, v12, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0F:Z

    .line 10
    if-nez v0, :cond_d

    .line 12
    return v3

    .line 13
    :cond_d
    iget-object v7, v12, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0L:Landroid/view/ScaleGestureDetector;

    .line 15
    invoke-virtual {v7, v4}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    move-result v0

    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_149

    .line 27
    if-eq v0, v2, :cond_137

    .line 29
    if-eq v0, v5, :cond_161

    .line 31
    if-eq v0, v6, :cond_137

    .line 33
    :cond_21
    :goto_21
    iget-boolean v0, v12, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0E:Z

    .line 35
    if-eqz v0, :cond_ef

    .line 37
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    move-result v1

    .line 41
    if-eq v1, v2, :cond_36

    .line 43
    if-eq v1, v5, :cond_113

    .line 45
    if-eq v1, v6, :cond_36

    .line 47
    const/4 v0, 0x5

    .line 48
    if-eq v1, v0, :cond_22b

    .line 50
    const/4 v0, 0x6

    .line 51
    if-eq v1, v0, :cond_22b

    .line 53
    :cond_35
    return v2

    .line 54
    :cond_36
    iput-boolean v3, v12, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0E:Z

    .line 56
    iput-boolean v3, v12, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0B:Z

    .line 58
    invoke-static {v12}, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A01(Lcom/whatsapp/videoplayback/ZoomableVideoContainer;)V

    .line 61
    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    move-result-object v10

    .line 65
    if-eqz v10, :cond_35

    .line 67
    invoke-virtual {v10}, Landroid/view/View;->getScaleX()F

    .line 70
    move-result v1

    .line 71
    invoke-virtual {v10}, Landroid/view/View;->getScaleY()F

    .line 74
    move-result v8

    .line 75
    invoke-virtual {v10}, Landroid/view/View;->getPivotX()F

    .line 78
    move-result v7

    .line 79
    iget v0, v12, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A05:F

    .line 81
    sub-float/2addr v7, v0

    .line 82
    const/high16 v4, 0x3f800000  # 1.0f

    .line 84
    sub-float v0, v4, v1

    .line 86
    mul-float/2addr v7, v0

    .line 87
    invoke-virtual {v10}, Landroid/view/View;->getPivotY()F

    .line 90
    move-result v1

    .line 91
    iget v0, v12, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A06:F

    .line 93
    sub-float/2addr v1, v0

    .line 94
    sub-float/2addr v4, v8

    .line 95
    mul-float/2addr v1, v4

    .line 96
    iget v0, v12, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A01:F

    .line 98
    add-float/2addr v0, v7

    .line 99
    iput v0, v12, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A01:F

    .line 101
    iget v0, v12, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A02:F

    .line 103
    add-float/2addr v0, v1

    .line 104
    iput v0, v12, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A02:F

    .line 106
    iget v0, v12, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A05:F

    .line 108
    invoke-virtual {v10, v0}, Landroid/view/View;->setPivotX(F)V

    .line 111
    iget v0, v12, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A06:F

    .line 113
    invoke-virtual {v10, v0}, Landroid/view/View;->setPivotY(F)V

    .line 116
    invoke-static {v10, v12}, LX/Ksn;->A14(Landroid/view/View;Lcom/whatsapp/videoplayback/ZoomableVideoContainer;)V

    .line 119
    iget v4, v12, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A00:F

    .line 121
    const/high16 v1, 0x3f800000  # 1.0f

    .line 123
    cmpg-float v0, v4, v1

    .line 125
    if-gtz v0, :cond_35

    .line 127
    cmpg-float v0, v4, v1

    .line 129
    if-gez v0, :cond_ec

    .line 131
    const-wide/16 v0, 0x64

    .line 133
    :goto_85
    iput-boolean v2, v12, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0C:Z

    .line 135
    const/4 v4, 0x4

    .line 136
    new-array v9, v4, [Landroid/animation/PropertyValuesHolder;

    .line 138
    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 140
    invoke-virtual {v10}, Landroid/view/View;->getScaleX()F

    .line 143
    move-result v7

    .line 144
    new-array v4, v5, [F

    .line 146
    aput v7, v4, v3

    .line 148
    const/high16 v7, 0x3f800000  # 1.0f

    .line 150
    aput v7, v4, v2

    .line 152
    invoke-static {v8, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 155
    move-result-object v4

    .line 156
    aput-object v4, v9, v3

    .line 158
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 160
    invoke-virtual {v10}, Landroid/view/View;->getScaleY()F

    .line 163
    move-result v4

    .line 164
    invoke-static {v4, v7, v5, v2}, LX/5UK;->A1T(FFII)[F

    .line 167
    move-result-object v4

    .line 168
    invoke-static {v8, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 171
    move-result-object v4

    .line 172
    aput-object v4, v9, v2

    .line 174
    sget-object v11, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 176
    iget v8, v12, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A01:F

    .line 178
    new-array v4, v5, [F

    .line 180
    aput v8, v4, v3

    .line 182
    const/4 v8, 0x0

    .line 183
    aput v8, v4, v2

    .line 185
    invoke-static {v11, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 188
    move-result-object v3

    .line 189
    aput-object v3, v9, v5

    .line 191
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 193
    iget v3, v12, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A02:F

    .line 195
    invoke-static {v3, v8, v5, v2}, LX/5UK;->A1T(FFII)[F

    .line 198
    move-result-object v3

    .line 199
    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 202
    move-result-object v3

    .line 203
    aput-object v3, v9, v6

    .line 205
    invoke-static {v10, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 212
    invoke-static {v3}, LX/Ksl;->A11(Landroid/animation/Animator;)V

    .line 215
    const/4 v1, 0x0

    .line 216
    new-instance v0, LX/L03;

    .line 218
    invoke-direct {v0, v12, v1}, LX/L03;-><init>(Ljava/lang/Object;I)V

    .line 221
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 224
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 227
    iput-object v3, v12, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A07:Landroid/animation/ObjectAnimator;

    .line 229
    iput v7, v12, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A00:F

    .line 231
    iput v8, v12, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A01:F

    .line 233
    iput v8, v12, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A02:F

    .line 235
    return v2

    .line 236
    :cond_ec
    const-wide/16 v0, 0xc8

    .line 238
    goto :goto_85

    .line 239
    :cond_ef
    iget v1, v12, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A00:F

    .line 241
    const/high16 v0, 0x3f800000  # 1.0f

    .line 243
    cmpl-float v0, v1, v0

    .line 245
    if-gtz v0, :cond_fb

    .line 247
    iget-boolean v0, v12, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0C:Z

    .line 249
    if-eqz v0, :cond_253

    .line 251
    :cond_fb
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_248

    .line 257
    if-eq v0, v2, :cond_1af

    .line 259
    if-eq v0, v5, :cond_10f

    .line 261
    if-ne v0, v6, :cond_253

    .line 263
    iput-boolean v3, v12, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0D:Z

    .line 265
    iput-boolean v3, v12, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0B:Z

    .line 267
    invoke-static {v12}, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A01(Lcom/whatsapp/videoplayback/ZoomableVideoContainer;)V

    .line 270
    return v2

    .line 271
    :cond_10f
    iget-boolean v0, v12, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0D:Z

    .line 273
    if-eqz v0, :cond_35

    .line 275
    :cond_113
    iget v1, v12, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A00:F

    .line 277
    const/high16 v0, 0x3f800000  # 1.0f

    .line 279
    cmpg-float v0, v1, v0

    .line 281
    if-lez v0, :cond_35

    .line 283
    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 286
    move-result-object v6

    .line 287
    if-eqz v6, :cond_35

    .line 289
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 292
    move-result v7

    .line 293
    const/4 v5, 0x0

    .line 294
    const/4 v3, 0x0

    .line 295
    const/4 v1, 0x0

    .line 296
    :goto_128
    if-ge v1, v7, :cond_16a

    .line 298
    invoke-virtual {v4, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 301
    move-result v0

    .line 302
    add-float/2addr v5, v0

    .line 303
    invoke-virtual {v4, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 306
    move-result v0

    .line 307
    add-float/2addr v3, v0

    .line 308
    add-int/lit8 v1, v1, 0x1

    .line 310
    goto :goto_128

    .line 311
    :cond_137
    iget-object v0, v12, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0J:Landroid/view/VelocityTracker;

    .line 313
    if-eqz v0, :cond_13e

    .line 315
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 318
    :cond_13e
    iget-object v1, v12, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0J:Landroid/view/VelocityTracker;

    .line 320
    if-eqz v1, :cond_21

    .line 322
    const/16 v0, 0x3e8

    .line 324
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 327
    goto/16 :goto_21

    .line 329
    :cond_149
    iget-object v0, v12, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0A:Ljava/lang/Runnable;

    .line 331
    if-eqz v0, :cond_150

    .line 333
    invoke-virtual {v12, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 336
    :cond_150
    const/4 v0, 0x0

    .line 337
    iput-object v0, v12, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0A:Ljava/lang/Runnable;

    .line 339
    iget-object v0, v12, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0J:Landroid/view/VelocityTracker;

    .line 341
    if-eqz v0, :cond_15a

    .line 343
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 346
    :cond_15a
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 349
    move-result-object v0

    .line 350
    iput-object v0, v12, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0J:Landroid/view/VelocityTracker;

    .line 352
    goto :goto_163

    .line 353
    :cond_161
    iget-object v0, v12, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0J:Landroid/view/VelocityTracker;

    .line 355
    :goto_163
    if-eqz v0, :cond_21

    .line 357
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 360
    goto/16 :goto_21

    .line 362
    :cond_16a
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 365
    move-result v0

    .line 366
    int-to-float v0, v0

    .line 367
    div-float/2addr v5, v0

    .line 368
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 375
    move-result v0

    .line 376
    int-to-float v0, v0

    .line 377
    div-float/2addr v3, v0

    .line 378
    invoke-static {v1, v3}, LX/8cY;->A0o(Ljava/lang/Object;F)LX/08V;

    .line 381
    move-result-object v1

    .line 382
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 384
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 387
    move-result v5

    .line 388
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 390
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 393
    move-result v4

    .line 394
    iget-boolean v0, v12, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0B:Z

    .line 396
    if-nez v0, :cond_195

    .line 398
    iput-boolean v2, v12, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0B:Z

    .line 400
    iput v5, v12, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A03:F

    .line 402
    iput v4, v12, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A04:F

    .line 404
    return v2

    .line 405
    :cond_195
    iget v0, v12, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A03:F

    .line 407
    sub-float v3, v5, v0

    .line 409
    iget v0, v12, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A04:F

    .line 411
    sub-float v1, v4, v0

    .line 413
    iput v5, v12, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A03:F

    .line 415
    iput v4, v12, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A04:F

    .line 417
    iget v0, v12, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A01:F

    .line 419
    add-float/2addr v0, v3

    .line 420
    iput v0, v12, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A01:F

    .line 422
    iget v0, v12, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A02:F

    .line 424
    add-float/2addr v0, v1

    .line 425
    iput v0, v12, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A02:F

    .line 427
    invoke-static {v6, v12}, LX/Ksn;->A14(Landroid/view/View;Lcom/whatsapp/videoplayback/ZoomableVideoContainer;)V

    .line 430
    return v2

    .line 431
    :cond_1af
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 434
    move-result v5

    .line 435
    iget v0, v12, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0G:F

    .line 437
    sub-float/2addr v5, v0

    .line 438
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 441
    move-result v1

    .line 442
    iget v0, v12, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0H:F

    .line 444
    sub-float/2addr v1, v0

    .line 445
    mul-float/2addr v5, v5

    .line 446
    mul-float/2addr v1, v1

    .line 447
    add-float/2addr v5, v1

    .line 448
    iget v0, v12, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0K:I

    .line 450
    mul-int/2addr v0, v0

    .line 451
    int-to-float v0, v0

    .line 452
    cmpg-float v0, v5, v0

    .line 454
    if-gtz v0, :cond_1d6

    .line 456
    invoke-virtual {v4}, Landroid/view/InputEvent;->getEventTime()J

    .line 459
    move-result-wide v6

    .line 460
    iget-wide v0, v12, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0I:J

    .line 462
    sub-long/2addr v6, v0

    .line 463
    sget-wide v4, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0M:J

    .line 465
    cmp-long v0, v6, v4

    .line 467
    const/4 v1, 0x1

    .line 468
    if-ltz v0, :cond_1d7

    .line 470
    :cond_1d6
    const/4 v1, 0x0

    .line 471
    :cond_1d7
    iget-boolean v0, v12, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0D:Z

    .line 473
    if-eqz v0, :cond_230

    .line 475
    if-nez v1, :cond_232

    .line 477
    iget-object v0, v12, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0J:Landroid/view/VelocityTracker;

    .line 479
    const/4 v6, 0x0

    .line 480
    if-eqz v0, :cond_22e

    .line 482
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 485
    move-result v7

    .line 486
    :goto_1e6
    iget-object v0, v12, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0J:Landroid/view/VelocityTracker;

    .line 488
    if-eqz v0, :cond_1ee

    .line 490
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 493
    move-result v6

    .line 494
    :cond_1ee
    invoke-static {v12}, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A01(Lcom/whatsapp/videoplayback/ZoomableVideoContainer;)V

    .line 497
    float-to-double v4, v7

    .line 498
    float-to-double v0, v6

    .line 499
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 502
    move-result-wide v4

    .line 503
    double-to-float v1, v4

    .line 504
    const/high16 v0, 0x42480000  # 50.0f

    .line 506
    cmpl-float v0, v1, v0

    .line 508
    if-lez v0, :cond_229

    .line 510
    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 513
    move-result-object v14

    .line 514
    if-eqz v14, :cond_229

    .line 516
    new-instance v13, LX/KEA;

    .line 518
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 521
    iput v7, v13, LX/KEA;->element:F

    .line 523
    new-instance v11, LX/KEA;

    .line 525
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 528
    iput v6, v11, LX/KEA;->element:F

    .line 530
    new-instance v15, LX/KEB;

    .line 532
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 535
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 538
    move-result-wide v0

    .line 539
    iput-wide v0, v15, LX/KEB;->element:J

    .line 541
    const/16 v16, 0x10

    .line 543
    new-instance v10, LX/MnP;

    .line 545
    invoke-direct/range {v10 .. v16}, LX/MnP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 548
    iput-object v10, v12, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0A:Ljava/lang/Runnable;

    .line 550
    invoke-virtual {v12, v10}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 553
    :cond_229
    :goto_229
    iput-boolean v3, v12, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0D:Z

    .line 555
    :cond_22b
    iput-boolean v3, v12, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0B:Z

    .line 557
    return v2

    .line 558
    :cond_22e
    const/4 v7, 0x0

    .line 559
    goto :goto_1e6

    .line 560
    :cond_230
    if-eqz v1, :cond_229

    .line 562
    :cond_232
    iget-object v0, v12, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A09:LX/Mvi;

    .line 564
    if-eqz v0, :cond_229

    .line 566
    check-cast v0, LX/MkO;

    .line 568
    iget-object v1, v0, LX/MkO;->A01:LX/L4f;

    .line 570
    invoke-virtual {v1}, LX/L4f;->A0G()Z

    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_244

    .line 576
    invoke-virtual {v1}, LX/L4f;->A05()V

    .line 579
    goto :goto_229

    .line 580
    :cond_244
    invoke-static {v1}, LX/L4f;->A03(LX/L4f;)V

    .line 583
    goto :goto_229

    .line 584
    :cond_248
    iput-boolean v2, v12, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0D:Z

    .line 586
    iput-boolean v3, v12, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0B:Z

    .line 588
    invoke-virtual {v4}, Landroid/view/InputEvent;->getEventTime()J

    .line 591
    move-result-wide v0

    .line 592
    iput-wide v0, v12, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0I:J

    .line 594
    return v2

    .line 595
    :cond_253
    invoke-virtual {v7}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 598
    move-result v0

    .line 599
    return v0
.end method

.method public final setContentRect(Landroid/graphics/RectF;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A08:Landroid/graphics/RectF;

    .line 2
    return-void
.end method

.method public final setZoomEnabled(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0F:Z

    .line 2
    return-void
.end method

.method public final setZoomListener(LX/Mvi;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A09:LX/Mvi;

    .line 2
    return-void
.end method
