.class public final LX/MLa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/animation/ValueAnimator;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/ViewGroup;

.field public A0E:LX/1Ne;

.field public A0F:LX/5ZJ;

.field public A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0H:Ljava/lang/Runnable;

.field public A0I:Lkotlin/jvm/functions/Function0;

.field public A0J:Lkotlin/jvm/functions/Function0;

.field public A0K:Lkotlin/jvm/functions/Function0;

.field public A0L:Lkotlin/jvm/functions/Function0;

.field public A0M:Lkotlin/jvm/functions/Function0;

.field public A0N:Lkotlin/jvm/functions/Function0;

.field public A0O:Lkotlin/jvm/functions/Function0;

.field public A0P:Lkotlin/jvm/functions/Function0;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:F

.field public final A0X:LX/05b;

.field public final A0Y:Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MLa;->A0Y:Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;

    .line 5
    const/16 v0, 0x4293

    .line 7
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/MLa;->A0X:LX/05b;

    .line 13
    const/4 v3, 0x0

    .line 14
    sget-object v1, LX/1Nh;->A03:LX/1Nh;

    .line 16
    sget-object v2, LX/1Ni;->A02:LX/1Ni;

    .line 18
    new-instance v0, LX/1Ne;

    .line 20
    move-object v5, v3

    .line 21
    move-object v4, v3

    .line 22
    invoke-direct/range {v0 .. v5}, LX/1Ne;-><init>(LX/1Nh;LX/1Ni;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 25
    iput-object v0, p0, LX/MLa;->A0E:LX/1Ne;

    .line 27
    const/16 v1, 0x2e

    .line 29
    new-instance v0, LX/V4U;

    .line 31
    invoke-direct {v0, v1}, LX/V4U;-><init>(I)V

    .line 34
    iput-object v0, p0, LX/MLa;->A0J:Lkotlin/jvm/functions/Function0;

    .line 36
    const/16 v1, 0x2f

    .line 38
    new-instance v0, LX/V4U;

    .line 40
    invoke-direct {v0, v1}, LX/V4U;-><init>(I)V

    .line 43
    iput-object v0, p0, LX/MLa;->A0I:Lkotlin/jvm/functions/Function0;

    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p0, LX/MLa;->A08:I

    .line 48
    return-void
.end method

.method public static final A00(Landroid/view/MotionEvent;LX/MLa;)F
    .registers 6

    .line 0
    iget v1, p1, LX/MLa;->A08:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_34

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 8
    move-result v1

    .line 9
    if-ltz v1, :cond_34

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 14
    move-result v3

    .line 15
    iget v0, p1, LX/MLa;->A01:F

    .line 17
    sub-float/2addr v3, v0

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 21
    move-result p0

    .line 22
    iget v0, p1, LX/MLa;->A02:F

    .line 24
    sub-float/2addr p0, v0

    .line 25
    iget-object v0, p1, LX/MLa;->A0Y:Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 30
    move-result v2

    .line 31
    const/4 v0, 0x1

    .line 32
    const/high16 v1, -0x40800000  # -1.0f

    .line 34
    if-ne v2, v0, :cond_26

    .line 36
    const/high16 v1, 0x3f800000  # 1.0f

    .line 38
    :cond_26
    mul-float/2addr v1, v3

    .line 39
    const/4 v2, 0x0

    .line 40
    cmpg-float v0, v1, v2

    .line 42
    if-lez v0, :cond_33

    .line 44
    float-to-double v2, v1

    .line 45
    float-to-double v0, p0

    .line 46
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 49
    move-result-wide v0

    .line 50
    double-to-float v2, v0

    .line 51
    :cond_33
    return v2

    .line 52
    :cond_34
    const/4 v2, 0x0

    .line 53
    return v2
.end method

.method public static final A01(LX/MLa;)Landroid/view/ViewGroup;
    .registers 4

    .line 0
    iget-object v2, p0, LX/MLa;->A0D:Landroid/view/ViewGroup;

    .line 2
    if-nez v2, :cond_15

    .line 4
    iget-object v0, p0, LX/MLa;->A0Y:Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object v2

    .line 10
    instance-of v1, v2, Landroid/view/ViewGroup;

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_16

    .line 15
    check-cast v2, Landroid/view/ViewGroup;

    .line 17
    if-eqz v2, :cond_16

    .line 19
    iput-object v2, p0, LX/MLa;->A0D:Landroid/view/ViewGroup;

    .line 21
    :cond_15
    return-object v2

    .line 22
    :cond_16
    return-object v0
.end method

.method public static final A02(Landroid/view/MotionEvent;LX/MLa;)V
    .registers 5

    .line 0
    iget v1, p1, LX/MLa;->A08:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_2b

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 8
    move-result v1

    .line 9
    if-ltz v1, :cond_2b

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 14
    move-result v2

    .line 15
    iget v0, p1, LX/MLa;->A01:F

    .line 17
    sub-float/2addr v2, v0

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 21
    move-result v1

    .line 22
    iget v0, p1, LX/MLa;->A02:F

    .line 24
    sub-float/2addr v1, v0

    .line 25
    iget-object v0, p1, LX/MLa;->A0Y:Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;

    .line 27
    invoke-static {v0}, LX/5UP;->A0A(Landroid/view/View;)I

    .line 30
    move-result v0

    .line 31
    mul-float/2addr v2, v2

    .line 32
    mul-float/2addr v1, v1

    .line 33
    add-float/2addr v2, v1

    .line 34
    mul-int/2addr v0, v0

    .line 35
    int-to-float v0, v0

    .line 36
    cmpl-float v0, v2, v0

    .line 38
    if-lez v0, :cond_2b

    .line 40
    invoke-static {p1}, LX/MLa;->A03(LX/MLa;)V

    .line 43
    :cond_2b
    return-void
.end method

.method public static final A03(LX/MLa;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/MLa;->A0H:Ljava/lang/Runnable;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-object v0, p0, LX/MLa;->A0Y:Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/MLa;->A0H:Ljava/lang/Runnable;

    .line 12
    return-void
.end method

.method public static final A04(LX/MLa;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/MLa;->A03(LX/MLa;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/MLa;->A0A:Landroid/animation/ValueAnimator;

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, LX/MLa;->A0S:Z

    .line 9
    iput-boolean v1, p0, LX/MLa;->A0Q:Z

    .line 11
    iput-boolean v1, p0, LX/MLa;->A0V:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/MLa;->A05:F

    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, LX/MLa;->A08:I

    .line 19
    iput-boolean v1, p0, LX/MLa;->A0R:Z

    .line 21
    return-void
.end method

.method public static final A05(LX/MLa;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/MLa;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    if-eqz v2, :cond_19

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_19

    .line 15
    invoke-static {v2}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_19
    iget-object v0, p0, LX/MLa;->A0I:Lkotlin/jvm/functions/Function0;

    .line 27
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroid/view/View;

    .line 33
    const/high16 v3, 0x3f800000  # 1.0f

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v4, :cond_31

    .line 38
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 41
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 49
    :cond_31
    iput v2, p0, LX/MLa;->A0W:F

    .line 51
    iget-object v1, p0, LX/MLa;->A0F:LX/5ZJ;

    .line 53
    if-eqz v1, :cond_4a

    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    invoke-virtual {v1, v2}, LX/5ZJ;->setProgress(F)V

    .line 62
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 68
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 71
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 74
    :cond_4a
    return-void
.end method

.method public static final A06(LX/MLa;FF)V
    .registers 12

    .line 0
    move v7, p2

    .line 1
    iput p2, p0, LX/MLa;->A0W:F

    .line 3
    sget-object v2, LX/MLC;->A00:LX/MLC;

    .line 5
    iget-object v1, p0, LX/MLa;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 7
    if-eqz v1, :cond_15

    .line 9
    const v0, 0x3ecccccd  # 0.4f

    .line 12
    div-float v0, p2, v0

    .line 14
    invoke-static {v0}, LX/5UO;->A00(F)F

    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    :cond_15
    iget-object v3, p0, LX/MLa;->A0Y:Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;

    .line 23
    iget-object v0, p0, LX/MLa;->A0I:Lkotlin/jvm/functions/Function0;

    .line 25
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/view/View;

    .line 31
    iget-object v5, p0, LX/MLa;->A0F:LX/5ZJ;

    .line 33
    iget v8, p0, LX/MLa;->A07:I

    .line 35
    iget v0, p0, LX/MLa;->A09:I

    .line 37
    add-int/2addr v8, v0

    .line 38
    move v6, p1

    .line 39
    invoke-virtual/range {v2 .. v8}, LX/MLC;->A06(Landroid/view/View;Landroid/view/View;LX/5ZJ;FFI)V

    .line 42
    return-void
.end method

.method public static final A07(LX/MLa;FZ)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-boolean v4, p0, LX/MLa;->A0S:Z

    .line 3
    iget-object v3, p0, LX/MLa;->A0Y:Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;

    .line 5
    invoke-static {v3, v4}, LX/5UO;->A18(Landroid/view/View;Z)V

    .line 8
    iget-object v0, p0, LX/MLa;->A0I:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1e

    .line 16
    invoke-static {p0}, LX/MLa;->A05(LX/MLa;)V

    .line 19
    invoke-static {p0}, LX/MLa;->A04(LX/MLa;)V

    .line 22
    iget-object v0, p0, LX/MLa;->A0P:Lkotlin/jvm/functions/Function0;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    iget v2, p0, LX/MLa;->A05:F

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz p2, :cond_60

    .line 35
    const/4 v0, 0x0

    .line 36
    cmpl-float v0, v2, v0

    .line 38
    if-lez v0, :cond_53

    .line 40
    cmpl-float v0, p1, v2

    .line 42
    if-ltz v0, :cond_53

    .line 44
    iget-boolean v0, p0, LX/MLa;->A0R:Z

    .line 46
    if-nez v0, :cond_35

    .line 48
    iput-boolean v1, p0, LX/MLa;->A0R:Z

    .line 50
    invoke-virtual {v3, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 53
    :cond_35
    iget-object v0, p0, LX/MLa;->A0L:Lkotlin/jvm/functions/Function0;

    .line 55
    if-eqz v0, :cond_49

    .line 57
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 60
    move-result v0

    .line 61
    if-ne v0, v1, :cond_49

    .line 63
    const/16 v0, 0xd

    .line 65
    :goto_41
    invoke-static {p0, v0}, LX/Mpq;->A00(Ljava/lang/Object;I)LX/Mpq;

    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, LX/MLa;->A08(Lkotlin/jvm/functions/Function1;)V

    .line 72
    return-void

    .line 73
    :cond_49
    iget-object v0, p0, LX/MLa;->A0P:Lkotlin/jvm/functions/Function0;

    .line 75
    if-eqz v0, :cond_50

    .line 77
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    :cond_50
    const/16 v0, 0xc

    .line 82
    goto :goto_41

    .line 83
    :cond_53
    invoke-static {v3}, LX/MLC;->A05(Landroid/view/View;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_60

    .line 89
    iget-object v0, p0, LX/MLa;->A0K:Lkotlin/jvm/functions/Function0;

    .line 91
    if-eqz v0, :cond_60

    .line 93
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    :cond_60
    iget-object v0, p0, LX/MLa;->A0P:Lkotlin/jvm/functions/Function0;

    .line 98
    if-eqz v0, :cond_67

    .line 100
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    :cond_67
    const/16 v0, 0xc

    .line 105
    invoke-static {p0, v0}, LX/Mpq;->A00(Ljava/lang/Object;I)LX/Mpq;

    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0, v0}, LX/MLa;->A08(Lkotlin/jvm/functions/Function1;)V

    .line 112
    return-void
.end method

.method private final A08(Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/MLa;->A0I:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View;

    .line 8
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v0, :cond_3d

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 21
    move-result v5

    .line 22
    iget-object v0, p0, LX/MLa;->A0A:Landroid/animation/ValueAnimator;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    cmpg-float v0, v5, v0

    .line 32
    if-lez v0, :cond_3d

    .line 34
    iget v4, p0, LX/MLa;->A06:I

    .line 36
    iget v3, p0, LX/MLa;->A0W:F

    .line 38
    const/16 v0, 0xa

    .line 40
    new-instance v2, LX/Mq2;

    .line 42
    invoke-direct {v2, p0, v0}, LX/Mq2;-><init>(Ljava/lang/Object;I)V

    .line 45
    const/4 v1, 0x6

    .line 46
    new-instance v0, LX/Mob;

    .line 48
    invoke-direct {v0, p0, v4, v1, p1}, LX/Mob;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 51
    invoke-static {v0, v2, v5, v3}, LX/MLC;->A00(Lkotlin/jvm/functions/Function0;LX/0AZ;FF)Landroid/animation/ValueAnimator;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 58
    iput-object v0, p0, LX/MLa;->A0A:Landroid/animation/ValueAnimator;

    .line 60
    return-void

    .line 61
    :cond_3d
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void
.end method

.method public static final A09(Landroid/view/MotionEvent;LX/MLa;)Z
    .registers 9

    .line 0
    iget-boolean v0, p1, LX/MLa;->A0V:Z

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_e6

    .line 5
    iget v1, p1, LX/MLa;->A08:I

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq v1, v0, :cond_e6

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 13
    move-result v3

    .line 14
    if-ltz v3, :cond_e6

    .line 16
    iget-object v4, p1, LX/MLa;->A0Y:Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 21
    move-result v0

    .line 22
    const/4 v6, 0x1

    .line 23
    const/high16 v2, -0x40800000  # -1.0f

    .line 25
    if-ne v0, v6, :cond_1d

    .line 27
    const/high16 v2, 0x3f800000  # 1.0f

    .line 29
    :cond_1d
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 32
    move-result v1

    .line 33
    iget v0, p1, LX/MLa;->A01:F

    .line 35
    sub-float/2addr v1, v0

    .line 36
    mul-float/2addr v2, v1

    .line 37
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 40
    move-result v1

    .line 41
    iget v0, p1, LX/MLa;->A02:F

    .line 43
    sub-float/2addr v1, v0

    .line 44
    invoke-static {v4}, LX/5UP;->A0A(Landroid/view/View;)I

    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    cmpl-float v0, v2, v0

    .line 51
    if-lez v0, :cond_e6

    .line 53
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 56
    move-result v0

    .line 57
    cmpl-float v0, v2, v0

    .line 59
    if-lez v0, :cond_e6

    .line 61
    const/4 v3, 0x1

    .line 62
    iput-boolean v6, p1, LX/MLa;->A0S:Z

    .line 64
    invoke-static {p1}, LX/MLa;->A03(LX/MLa;)V

    .line 67
    invoke-static {v4, v6}, LX/5UO;->A18(Landroid/view/View;Z)V

    .line 70
    iget-object v0, p1, LX/MLa;->A0A:Landroid/animation/ValueAnimator;

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 77
    :cond_4d
    const/4 v2, 0x0

    .line 78
    iput-object v2, p1, LX/MLa;->A0A:Landroid/animation/ValueAnimator;

    .line 80
    const/4 v6, 0x0

    .line 81
    iput-boolean v5, p1, LX/MLa;->A0R:Z

    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 90
    move-result-object v0

    .line 91
    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    .line 93
    iget-object v0, p1, LX/MLa;->A0E:LX/1Ne;

    .line 95
    iget-object p0, v0, LX/1Ne;->A04:Ljava/lang/String;

    .line 97
    invoke-static {p1}, LX/MLa;->A01(LX/MLa;)Landroid/view/ViewGroup;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_dd

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 106
    move-result v0

    .line 107
    :goto_6b
    int-to-float v0, v0

    .line 108
    invoke-static {p0, v0, v5}, LX/6nS;->A00(Ljava/lang/String;FF)F

    .line 111
    move-result v0

    .line 112
    iput v0, p1, LX/MLa;->A05:F

    .line 114
    const v0, 0x7f070f2a

    .line 117
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 120
    move-result v0

    .line 121
    iput v0, p1, LX/MLa;->A04:F

    .line 123
    const v0, 0x7f070f24

    .line 126
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 129
    move-result v0

    .line 130
    iput v0, p1, LX/MLa;->A00:F

    .line 132
    const v0, 0x7f070f2b

    .line 135
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    move-result v0

    .line 139
    iput v0, p1, LX/MLa;->A09:I

    .line 141
    invoke-static {v4}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_a5

    .line 147
    const/16 v1, 0x87

    .line 149
    iget-object v0, v0, LX/1JZ;->A00:LX/1Ja;

    .line 151
    invoke-virtual {v0, v1}, LX/1Ja;->A05(I)LX/1Jk;

    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_a5

    .line 157
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 160
    move-result v0

    .line 161
    if-ne v0, v3, :cond_da

    .line 163
    iget v6, v1, LX/1Jk;->A01:I

    .line 165
    :cond_a5
    :goto_a5
    iput v6, p1, LX/MLa;->A07:I

    .line 167
    const/high16 v0, 0x41200000  # 10.0f

    .line 169
    mul-float/2addr v0, v5

    .line 170
    iput v0, p1, LX/MLa;->A03:F

    .line 172
    invoke-static {p1}, LX/MLa;->A01(LX/MLa;)Landroid/view/ViewGroup;

    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_b5

    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 181
    :cond_b5
    const/4 v0, 0x0

    .line 182
    invoke-static {p1, v0, v0}, LX/MLa;->A06(LX/MLa;FF)V

    .line 185
    iget-boolean v0, p1, LX/MLa;->A0Q:Z

    .line 187
    if-nez v0, :cond_c6

    .line 189
    iput-boolean v3, p1, LX/MLa;->A0Q:Z

    .line 191
    iget-object v0, p1, LX/MLa;->A0M:Lkotlin/jvm/functions/Function0;

    .line 193
    if-eqz v0, :cond_c6

    .line 195
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 198
    :cond_c6
    iget-object v0, p1, LX/MLa;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 200
    invoke-static {v4, v0}, LX/MLC;->A04(Landroid/view/View;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 203
    iget-object v0, p1, LX/MLa;->A0I:Lkotlin/jvm/functions/Function0;

    .line 205
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Landroid/view/View;

    .line 211
    if-eqz v1, :cond_d9

    .line 213
    const/4 v0, 0x2

    .line 214
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 217
    :cond_d9
    return v3

    .line 218
    :cond_da
    iget v6, v1, LX/1Jk;->A02:I

    .line 220
    goto :goto_a5

    .line 221
    :cond_dd
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 228
    move-result v0

    .line 229
    goto :goto_6b

    .line 230
    :cond_e6
    return v5
.end method
