.class public final LX/ICk;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A05:[I

.field public static final A06:[I


# instance fields
.field public A00:LX/ICF;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Runnable;

.field public A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const v1, 0x10100a7

    .line 3
    const v0, 0x101009e

    .line 6
    filled-new-array {v1, v0}, [I

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/ICk;->A05:[I

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [I

    .line 15
    sput-object v0, LX/ICk;->A06:[I

    .line 17
    return-void
.end method

.method private final setRippleState(Z)V
    .registers 9

    .line 0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 3
    move-result-wide v5

    .line 4
    iget-object v0, p0, LX/ICk;->A03:Ljava/lang/Runnable;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    :cond_e
    iget-object v0, p0, LX/ICk;->A02:Ljava/lang/Long;

    .line 16
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 19
    move-result-wide v0

    .line 20
    sub-long v3, v5, v0

    .line 22
    if-nez p1, :cond_34

    .line 24
    const-wide/16 v1, 0x5

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-gez v0, :cond_31

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {p0, v0}, LX/KFq;->A00(Ljava/lang/Object;I)LX/KFq;

    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, LX/ICk;->A03:Ljava/lang/Runnable;

    .line 37
    const-wide/16 v0, 0x32

    .line 39
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    :cond_2a
    :goto_2a
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/ICk;->A02:Ljava/lang/Long;

    .line 48
    return-void

    .line 49
    :cond_31
    sget-object v1, LX/ICk;->A06:[I

    .line 51
    goto :goto_36

    .line 52
    :cond_34
    sget-object v1, LX/ICk;->A05:[I

    .line 54
    :goto_36
    iget-object v0, p0, LX/ICk;->A00:LX/ICF;

    .line 56
    if-eqz v0, :cond_2a

    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 61
    goto :goto_2a
.end method

.method public static final setRippleState$lambda$2(LX/ICk;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/ICk;->A00:LX/ICF;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    sget-object v0, LX/ICk;->A06:[I

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/ICk;->A03:Ljava/lang/Runnable;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/ICk;->A04:Lkotlin/jvm/functions/Function0;

    .line 3
    iget-object v0, p0, LX/ICk;->A03:Ljava/lang/Runnable;

    .line 5
    if-eqz v0, :cond_1e

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    iget-object v0, p0, LX/ICk;->A03:Ljava/lang/Runnable;

    .line 12
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    :cond_12
    :goto_12
    iget-object v1, p0, LX/ICk;->A00:LX/ICF;

    .line 20
    if-eqz v1, :cond_1d

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    iget-object v1, p0, LX/ICk;->A00:LX/ICF;

    .line 32
    if-eqz v1, :cond_12

    .line 34
    sget-object v0, LX/ICk;->A06:[I

    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 39
    goto :goto_12
.end method

.method public final A01()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/ICk;->setRippleState(Z)V

    .line 4
    return-void
.end method

.method public final A02(FIJJ)V
    .registers 12

    .line 0
    iget-object v4, p0, LX/ICk;->A00:LX/ICF;

    .line 2
    if-eqz v4, :cond_47

    .line 4
    iget-object v0, v4, LX/ICF;->A00:Ljava/lang/Integer;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    if-eq v0, p2, :cond_17

    .line 14
    :cond_e
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v4, LX/ICF;->A00:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v4, p2}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 23
    :cond_17
    invoke-virtual {v4, p5, p6, p1}, LX/ICF;->A00(JF)V

    .line 26
    invoke-static {p3, p4}, LX/CyT;->A00(J)F

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 33
    move-result v3

    .line 34
    invoke-static {p3, p4}, LX/I76;->A01(J)F

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 41
    move-result v2

    .line 42
    const/4 v0, 0x0

    .line 43
    new-instance v1, Landroid/graphics/Rect;

    .line 45
    invoke-direct {v1, v0, v0, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setLeft(I)V

    .line 53
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->setTop(I)V

    .line 58
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->setRight(I)V

    .line 63
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->setBottom(I)V

    .line 68
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 71
    :cond_47
    return-void
.end method

.method public final A03(LX/JtL;Lkotlin/jvm/functions/Function0;FIJJZ)V
    .registers 22

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/ICk;->A00:LX/ICF;

    .line 3
    move/from16 v2, p9

    .line 5
    if-eqz v0, :cond_13

    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/ICk;->A01:Ljava/lang/Boolean;

    .line 13
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_23

    .line 19
    :cond_13
    new-instance v0, LX/ICF;

    .line 21
    invoke-direct {v0, v2}, LX/ICF;-><init>(Z)V

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iput-object v0, p0, LX/ICk;->A00:LX/ICF;

    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/ICk;->A01:Ljava/lang/Boolean;

    .line 35
    :cond_23
    iget-object v4, p0, LX/ICk;->A00:LX/ICF;

    .line 37
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 40
    iput-object p2, p0, LX/ICk;->A04:Lkotlin/jvm/functions/Function0;

    .line 42
    move v6, p3

    .line 43
    move/from16 v7, p4

    .line 45
    move-wide/from16 v8, p5

    .line 47
    move-wide/from16 v10, p7

    .line 49
    invoke-virtual/range {v5 .. v11}, LX/ICk;->A02(FIJJ)V

    .line 52
    if-eqz p9, :cond_48

    .line 54
    iget-wide v2, p1, LX/JtL;->A00:J

    .line 56
    invoke-static {v2, v3}, LX/CyT;->A00(J)F

    .line 59
    move-result v1

    .line 60
    invoke-static {v2, v3}, LX/I76;->A01(J)F

    .line 63
    move-result v0

    .line 64
    :goto_40
    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {p0, v0}, LX/ICk;->setRippleState(Z)V

    .line 71
    return-void

    .line 72
    :cond_48
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 79
    move-result v0

    .line 80
    int-to-float v1, v0

    .line 81
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    goto :goto_40
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_a

    .line 6
    invoke-virtual {p0}, LX/ICk;->A00()V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 13
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/ICk;->A04:Lkotlin/jvm/functions/Function0;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    :cond_7
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 0
    return-void
.end method

.method public onMeasure(II)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 4
    return-void
.end method

.method public refreshDrawableState()V
    .registers 1

    .line 0
    return-void
.end method
