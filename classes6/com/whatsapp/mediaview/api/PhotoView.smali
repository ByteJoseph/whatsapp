.class public Lcom/whatsapp/mediaview/api/PhotoView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:I

.field public A0A:Landroid/graphics/Bitmap;

.field public A0B:Landroid/graphics/Matrix;

.field public A0C:Landroid/graphics/Matrix;

.field public A0D:Landroid/graphics/drawable/BitmapDrawable;

.field public A0E:Landroid/graphics/drawable/Drawable;

.field public A0F:Landroid/view/ScaleGestureDetector;

.field public A0G:LX/9qe;

.field public A0H:LX/9AK;

.field public A0I:LX/Ajj;

.field public A0J:LX/Ajk;

.field public A0K:LX/AmI;

.field public A0L:LX/AmJ;

.field public A0M:LX/AXJ;

.field public A0N:LX/AYf;

.field public A0O:LX/AXk;

.field public A0P:LX/AX5;

.field public A0Q:LX/AXl;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Landroid/graphics/Matrix;

.field public A0V:Landroid/graphics/Paint;

.field public A0W:Landroid/graphics/Rect;

.field public A0X:LX/9AM;

.field public A0Y:LX/9AL;

.field public A0Z:LX/9AN;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public final A0e:Landroid/graphics/PointF;

.field public final A0f:Landroid/graphics/RectF;

.field public final A0g:Landroid/graphics/RectF;

.field public final A0h:Landroid/graphics/RectF;

.field public final A0i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/mediaview/api/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/mediaview/api/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0B:Landroid/graphics/Matrix;

    .line 268435465
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0C:Landroid/graphics/Matrix;

    .line 268435471
    const/4 v1, 0x0

    .line 268435472
    iput-boolean v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0R:Z

    .line 268435474
    iput-boolean v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0a:Z

    .line 268435476
    const/4 v0, 0x1

    .line 268435477
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0S:Z

    .line 268435479
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 268435482
    iput v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A02:F

    .line 268435484
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 268435487
    move-result-object v0

    .line 268435488
    iput-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0V:Landroid/graphics/Paint;

    .line 268435490
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 268435493
    move-result-object v0

    .line 268435494
    iput-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0W:Landroid/graphics/Rect;

    .line 268435496
    iput v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A09:I

    .line 268435498
    const v0, 0x3f4ccccd  # 0.8f

    .line 268435501
    iput v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A08:F

    .line 268435503
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 268435506
    move-result-object v0

    .line 268435507
    iput-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0g:Landroid/graphics/RectF;

    .line 268435509
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 268435512
    move-result-object v0

    .line 268435513
    iput-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0f:Landroid/graphics/RectF;

    .line 268435515
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 268435518
    move-result-object v0

    .line 268435519
    iput-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0h:Landroid/graphics/RectF;

    .line 268435521
    new-instance v0, Landroid/graphics/PointF;

    .line 268435523
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 268435526
    iput-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0e:Landroid/graphics/PointF;

    .line 268435528
    const/16 v0, 0x1c

    .line 268435530
    invoke-static {p0, v0}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    .line 268435533
    move-result-object v0

    .line 268435534
    iput-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0i:Ljava/lang/Runnable;

    .line 268435536
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435539
    move-result-object v2

    .line 268435540
    const/4 v1, 0x0

    .line 268435541
    new-instance v0, LX/9qe;

    .line 268435543
    invoke-direct {v0, v2, p0, v1}, LX/9qe;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 268435546
    iput-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0G:LX/9qe;

    .line 268435548
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435551
    move-result-object v0

    .line 268435552
    invoke-static {v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A00(Landroid/content/Context;)I

    .line 268435555
    move-result v0

    .line 268435556
    new-instance v1, LX/8g6;

    .line 268435558
    invoke-direct {v1, v2, p0, p0, v0}, LX/8g6;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Lcom/whatsapp/mediaview/api/PhotoView;I)V

    .line 268435561
    iput-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0F:Landroid/view/ScaleGestureDetector;

    .line 268435563
    const/4 v0, 0x0

    .line 268435564
    invoke-virtual {v1, v0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 268435567
    new-instance v0, LX/AYf;

    .line 268435569
    invoke-direct {v0, p0}, LX/AYf;-><init>(Lcom/whatsapp/mediaview/api/PhotoView;)V

    .line 268435572
    iput-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0N:LX/AYf;

    .line 268435574
    new-instance v0, LX/AXl;

    .line 268435576
    invoke-direct {v0, p0}, LX/AXl;-><init>(Lcom/whatsapp/mediaview/api/PhotoView;)V

    .line 268435579
    iput-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0Q:LX/AXl;

    .line 268435581
    new-instance v0, LX/AXk;

    .line 268435583
    invoke-direct {v0, p0}, LX/AXk;-><init>(Lcom/whatsapp/mediaview/api/PhotoView;)V

    .line 268435586
    iput-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0O:LX/AXk;

    .line 268435588
    new-instance v0, LX/AXJ;

    .line 268435590
    invoke-direct {v0, p0}, LX/AXJ;-><init>(Lcom/whatsapp/mediaview/api/PhotoView;)V

    .line 268435593
    iput-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0M:LX/AXJ;

    .line 268435595
    new-instance v0, LX/AX5;

    .line 268435597
    invoke-direct {v0, p0}, LX/AX5;-><init>(Lcom/whatsapp/mediaview/api/PhotoView;)V

    .line 268435600
    iput-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0P:LX/AX5;

    .line 268435602
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 268435604
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 268435607
    return-void
.end method

.method public static A00(Landroid/content/Context;)I
    .registers 4

    .line 0
    invoke-static {}, LX/00d;->A05()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumScalingSpan()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    move-result-object v0

    .line 23
    iget v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 25
    const/16 v0, 0x258

    .line 27
    const/high16 v2, 0x41d80000  # 27.0f

    .line 29
    if-lt v1, v0, :cond_21

    .line 31
    const/high16 v2, 0x42000000  # 32.0f

    .line 33
    :cond_21
    const/4 v1, 0x5

    .line 34
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public static A01(Landroid/view/View;)V
    .registers 4

    .line 0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_b
    if-ge v1, v2, :cond_20

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A01(Landroid/view/View;)V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_b

    .line 23
    :cond_17
    instance-of v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 25
    if-eqz v0, :cond_20

    .line 27
    check-cast p0, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 29
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/api/PhotoView;->A08()V

    .line 32
    :cond_20
    return-void
.end method

.method public static A02(Lcom/whatsapp/mediaview/api/PhotoView;FFF)V
    .registers 11

    .line 0
    const/4 v3, 0x1

    .line 1
    iget v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    .line 3
    iget v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A08:F

    .line 5
    mul-float/2addr v1, v0

    .line 6
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 9
    move-result v1

    .line 10
    iget v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A03:F

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 15
    move-result v6

    .line 16
    iget v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A00:F

    .line 18
    div-float v5, v6, v0

    .line 20
    iget-object v4, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0B:Landroid/graphics/Matrix;

    .line 22
    iget v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A07:F

    .line 24
    neg-float v2, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v0

    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 31
    int-to-float v1, v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v0

    .line 36
    div-int/lit8 v0, v0, 0x2

    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {v4, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 42
    invoke-virtual {v4, v5, v5, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 45
    iput v6, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A00:F

    .line 47
    iget v2, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A07:F

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    move-result v0

    .line 53
    div-int/lit8 v0, v0, 0x2

    .line 55
    int-to-float v1, v0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    move-result v0

    .line 60
    div-int/lit8 v0, v0, 0x2

    .line 62
    int-to-float v0, v0

    .line 63
    invoke-virtual {v4, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 66
    invoke-static {p0, v3}, Lcom/whatsapp/mediaview/api/PhotoView;->A04(Lcom/whatsapp/mediaview/api/PhotoView;Z)V

    .line 69
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 72
    iget-object v2, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0L:LX/AmJ;

    .line 74
    if-eqz v2, :cond_53

    .line 76
    iget v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A00:F

    .line 78
    iget v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    .line 80
    invoke-interface {v2, v1, v0}, LX/AmJ;->CWt(FF)V

    .line 83
    :cond_53
    return-void
.end method

.method public static A03(Lcom/whatsapp/mediaview/api/PhotoView;Z)V
    .registers 16

    .line 0
    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    if-eqz v1, :cond_f8

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0c:Z

    .line 6
    if-eqz v0, :cond_f8

    .line 8
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17
    move-result v2

    .line 18
    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    if-nez p1, :cond_29

    .line 26
    iget v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpl-float v0, v1, v0

    .line 31
    if-nez v0, :cond_f1

    .line 33
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 35
    if-eqz v0, :cond_f1

    .line 37
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0c:Z

    .line 39
    if-eqz v0, :cond_f1

    .line 41
    :cond_29
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 46
    move-result v0

    .line 47
    int-to-float v11, v0

    .line 48
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 50
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 53
    move-result v0

    .line 54
    int-to-float v10, v0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    move-result v0

    .line 59
    invoke-static {p0, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 62
    move-result v0

    .line 63
    int-to-float v8, v0

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    move-result v0

    .line 68
    invoke-static {p0, v0}, LX/5UP;->A0B(Landroid/view/View;I)I

    .line 71
    move-result v0

    .line 72
    int-to-float v7, v0

    .line 73
    const/4 v1, 0x0

    .line 74
    iput v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A05:F

    .line 76
    iget-object v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0B:Landroid/graphics/Matrix;

    .line 78
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 81
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0g:Landroid/graphics/RectF;

    .line 83
    invoke-virtual {v0, v1, v1, v11, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 86
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0f:Landroid/graphics/RectF;

    .line 88
    invoke-virtual {v0, v1, v1, v8, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 91
    const/high16 v2, 0x40000000  # 2.0f

    .line 93
    div-float v1, v8, v2

    .line 95
    div-float v5, v11, v2

    .line 97
    sub-float/2addr v1, v5

    .line 98
    div-float v0, v7, v2

    .line 100
    div-float v2, v10, v2

    .line 102
    sub-float/2addr v0, v2

    .line 103
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 106
    iget-boolean v4, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0R:Z

    .line 108
    iget v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A07:F

    .line 110
    const/high16 v13, 0x42b40000  # 90.0f

    .line 112
    const/high16 v0, 0x43340000  # 180.0f

    .line 114
    rem-float/2addr v1, v0

    .line 115
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 118
    move-result v12

    .line 119
    cmpl-float v0, v12, v13

    .line 121
    if-eqz v4, :cond_120

    .line 123
    if-nez v0, :cond_11a

    .line 125
    div-float v1, v8, v10

    .line 127
    div-float v0, v7, v11

    .line 129
    :goto_81
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 132
    move-result v0

    .line 133
    :goto_85
    iput v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    .line 135
    iget v6, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A02:F

    .line 137
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 140
    move-result v9

    .line 141
    iput v9, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    .line 143
    iget v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A09:I

    .line 145
    const/4 v0, 0x3

    .line 146
    const/4 v4, 0x2

    .line 147
    if-ne v1, v0, :cond_101

    .line 149
    cmpl-float v0, v12, v13

    .line 151
    if-nez v0, :cond_fc

    .line 153
    div-float v1, v8, v10

    .line 155
    div-float v0, v7, v11

    .line 157
    :goto_9d
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 160
    move-result v9

    .line 161
    :cond_a1
    :goto_a1
    const/high16 v1, 0x3f800000  # 1.0f

    .line 163
    cmpl-float v0, v12, v13

    .line 165
    if-nez v0, :cond_f9

    .line 167
    div-float/2addr v8, v10

    .line 168
    div-float/2addr v7, v11

    .line 169
    :goto_a9
    div-float v0, v8, v7

    .line 171
    invoke-static {v0, v1}, LX/5UL;->A00(FF)F

    .line 174
    move-result v1

    .line 175
    iget v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A01:F

    .line 177
    cmpg-float v0, v1, v0

    .line 179
    if-gez v0, :cond_bb

    .line 181
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    .line 184
    move-result v9

    .line 185
    iput v9, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A05:F

    .line 187
    :cond_bb
    invoke-static {v9, v6}, Ljava/lang/Math;->min(FF)F

    .line 190
    move-result v1

    .line 191
    iput v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A00:F

    .line 193
    iget v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A05:F

    .line 195
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 198
    move-result v0

    .line 199
    iput v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A05:F

    .line 201
    invoke-virtual {v3, v1, v1, v5, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 204
    iget v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    .line 206
    const/high16 v0, 0x41000000  # 8.0f

    .line 208
    mul-float/2addr v1, v0

    .line 209
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 212
    move-result v0

    .line 213
    iput v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A03:F

    .line 215
    iget v2, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A07:F

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 220
    move-result v0

    .line 221
    div-int/2addr v0, v4

    .line 222
    int-to-float v1, v0

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 226
    move-result v0

    .line 227
    div-int/2addr v0, v4

    .line 228
    int-to-float v0, v0

    .line 229
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 232
    iget v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A00:F

    .line 234
    iput v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A06:F

    .line 236
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0C:Landroid/graphics/Matrix;

    .line 238
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 241
    :cond_f1
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0B:Landroid/graphics/Matrix;

    .line 243
    iput-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0U:Landroid/graphics/Matrix;

    .line 245
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 248
    :cond_f8
    return-void

    .line 249
    :cond_f9
    div-float/2addr v8, v11

    .line 250
    div-float/2addr v7, v10

    .line 251
    goto :goto_a9

    .line 252
    :cond_fc
    div-float v1, v8, v11

    .line 254
    div-float v0, v7, v10

    .line 256
    goto :goto_9d

    .line 257
    :cond_101
    const/4 v0, 0x1

    .line 258
    if-ne v1, v0, :cond_10e

    .line 260
    cmpl-float v0, v12, v13

    .line 262
    if-nez v0, :cond_10b

    .line 264
    div-float v9, v8, v10

    .line 266
    goto :goto_a1

    .line 267
    :cond_10b
    div-float v9, v8, v11

    .line 269
    goto :goto_a1

    .line 270
    :cond_10e
    if-ne v1, v4, :cond_a1

    .line 272
    cmpl-float v0, v12, v13

    .line 274
    if-nez v0, :cond_117

    .line 276
    div-float v9, v7, v11

    .line 278
    goto :goto_a1

    .line 279
    :cond_117
    div-float v9, v7, v10

    .line 281
    goto :goto_a1

    .line 282
    :cond_11a
    div-float v1, v8, v11

    .line 284
    div-float v0, v7, v10

    .line 286
    goto/16 :goto_81

    .line 288
    :cond_120
    if-nez v0, :cond_12c

    .line 290
    div-float v1, v8, v10

    .line 292
    div-float v0, v7, v11

    .line 294
    :goto_126
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 297
    move-result v0

    .line 298
    goto/16 :goto_85

    .line 300
    :cond_12c
    div-float v1, v8, v11

    .line 302
    div-float v0, v7, v10

    .line 304
    goto :goto_126
.end method

.method public static A04(Lcom/whatsapp/mediaview/api/PhotoView;Z)V
    .registers 12

    .line 0
    iget-object v9, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0h:Landroid/graphics/RectF;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0g:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {v9, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 7
    iget-object v2, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0B:Landroid/graphics/Matrix;

    .line 9
    invoke-virtual {v2, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 12
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 15
    move-result v6

    .line 16
    iget v3, v9, Landroid/graphics/RectF;->left:F

    .line 18
    iget v1, v9, Landroid/graphics/RectF;->right:F

    .line 20
    sub-float v0, v1, v3

    .line 22
    const/4 v4, 0x0

    .line 23
    sub-float v5, v6, v4

    .line 25
    const/high16 v8, 0x40000000  # 2.0f

    .line 27
    cmpg-float v0, v0, v5

    .line 29
    if-gez v0, :cond_76

    .line 31
    add-float/2addr v1, v3

    .line 32
    sub-float/2addr v5, v1

    .line 33
    div-float/2addr v5, v8

    .line 34
    add-float/2addr v5, v4

    .line 35
    :goto_23
    invoke-static {p0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 38
    move-result v7

    .line 39
    iget v6, v9, Landroid/graphics/RectF;->top:F

    .line 41
    iget v3, v9, Landroid/graphics/RectF;->bottom:F

    .line 43
    sub-float v0, v3, v6

    .line 45
    sub-float v1, v7, v4

    .line 47
    cmpg-float v0, v0, v1

    .line 49
    if-gez v0, :cond_69

    .line 51
    add-float/2addr v3, v6

    .line 52
    sub-float/2addr v1, v3

    .line 53
    div-float/2addr v1, v8

    .line 54
    add-float/2addr v4, v1

    .line 55
    :cond_37
    :goto_37
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 58
    move-result v0

    .line 59
    const/high16 v1, 0x41a00000  # 20.0f

    .line 61
    cmpl-float v0, v0, v1

    .line 63
    if-gtz v0, :cond_49

    .line 65
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 68
    move-result v0

    .line 69
    cmpl-float v0, v0, v1

    .line 71
    if-lez v0, :cond_86

    .line 73
    :cond_49
    if-nez p1, :cond_86

    .line 75
    iget-object v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0O:LX/AXk;

    .line 77
    if-eqz v3, :cond_68

    .line 79
    iget-boolean v0, v3, LX/AXk;->A03:Z

    .line 81
    const/4 v2, 0x0

    .line 82
    if-nez v0, :cond_68

    .line 84
    const-wide/16 v0, -0x1

    .line 86
    iput-wide v0, v3, LX/AXk;->A02:J

    .line 88
    iput v5, v3, LX/AXk;->A00:F

    .line 90
    iput v4, v3, LX/AXk;->A01:F

    .line 92
    iput-boolean v2, v3, LX/AXk;->A04:Z

    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, v3, LX/AXk;->A03:Z

    .line 97
    iget-object v2, v3, LX/AXk;->A05:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 99
    const-wide/16 v0, 0xfa

    .line 101
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    :cond_68
    return-void

    .line 105
    :cond_69
    cmpl-float v0, v6, v4

    .line 107
    if-lez v0, :cond_6f

    .line 109
    sub-float/2addr v4, v6

    .line 110
    goto :goto_37

    .line 111
    :cond_6f
    cmpg-float v0, v3, v7

    .line 113
    if-gez v0, :cond_37

    .line 115
    sub-float v4, v7, v3

    .line 117
    goto :goto_37

    .line 118
    :cond_76
    cmpl-float v0, v3, v4

    .line 120
    if-lez v0, :cond_7d

    .line 122
    sub-float v5, v4, v3

    .line 124
    goto :goto_23

    .line 125
    :cond_7d
    cmpg-float v0, v1, v6

    .line 127
    if-gez v0, :cond_84

    .line 129
    sub-float v5, v6, v1

    .line 131
    goto :goto_23

    .line 132
    :cond_84
    const/4 v5, 0x0

    .line 133
    goto :goto_23

    .line 134
    :cond_86
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 137
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 140
    return-void
.end method

.method public static A05(Lcom/whatsapp/mediaview/api/PhotoView;FF)Z
    .registers 13

    .line 0
    iget-object v9, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0h:Landroid/graphics/RectF;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0g:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {v9, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 7
    iget-object v7, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0B:Landroid/graphics/Matrix;

    .line 9
    invoke-virtual {v7, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 12
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 15
    move-result v3

    .line 16
    iget v2, v9, Landroid/graphics/RectF;->left:F

    .line 18
    iget v1, v9, Landroid/graphics/RectF;->right:F

    .line 20
    sub-float v0, v1, v2

    .line 22
    const/4 v8, 0x0

    .line 23
    sub-float v6, v3, v8

    .line 25
    const/high16 v5, 0x40000000  # 2.0f

    .line 27
    cmpg-float v0, v0, v6

    .line 29
    if-gez v0, :cond_53

    .line 31
    add-float/2addr v1, v2

    .line 32
    sub-float/2addr v6, v1

    .line 33
    div-float/2addr v6, v5

    .line 34
    add-float/2addr v6, v8

    .line 35
    :goto_23
    invoke-static {p0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 38
    move-result v4

    .line 39
    iget v3, v9, Landroid/graphics/RectF;->top:F

    .line 41
    iget v2, v9, Landroid/graphics/RectF;->bottom:F

    .line 43
    sub-float v0, v2, v3

    .line 45
    sub-float v1, v4, v8

    .line 47
    cmpg-float v0, v0, v1

    .line 49
    if-gez v0, :cond_48

    .line 51
    add-float/2addr v2, v3

    .line 52
    sub-float/2addr v1, v2

    .line 53
    div-float/2addr v1, v5

    .line 54
    add-float/2addr v1, v8

    .line 55
    :goto_37
    invoke-virtual {v7, v6, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 58
    invoke-virtual {p0, v7}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 61
    cmpl-float v0, v6, p1

    .line 63
    if-nez v0, :cond_46

    .line 65
    cmpl-float v1, v1, p2

    .line 67
    const/4 v0, 0x1

    .line 68
    if-eqz v1, :cond_47

    .line 70
    :cond_46
    const/4 v0, 0x0

    .line 71
    :cond_47
    return v0

    .line 72
    :cond_48
    sub-float/2addr v4, v2

    .line 73
    sub-float/2addr v8, v3

    .line 74
    invoke-static {v8, p2}, Ljava/lang/Math;->min(FF)F

    .line 77
    move-result v0

    .line 78
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 81
    move-result v1

    .line 82
    goto :goto_37

    .line 83
    :cond_53
    sub-float/2addr v3, v1

    .line 84
    sub-float v0, v8, v2

    .line 86
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 89
    move-result v0

    .line 90
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 93
    move-result v6

    .line 94
    goto :goto_23
.end method

.method private getScaledMinScalingSpan()I
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A00(Landroid/content/Context;)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method


# virtual methods
.method public A07(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0R:Z

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    if-eqz v0, :cond_15

    .line 10
    if-eqz p1, :cond_15

    .line 12
    if-eq p1, v0, :cond_15

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 21
    :cond_15
    invoke-static {p0}, LX/8ca;->A08(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0U:Landroid/graphics/Matrix;

    .line 31
    new-instance v0, Landroid/graphics/Matrix;

    .line 33
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 36
    if-eqz p1, :cond_2c

    .line 38
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 41
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    :cond_2c
    return-object v3
.end method

.method public A08()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0Y:LX/9AL;

    .line 2
    const/4 v3, 0x0

    .line 3
    iput-object v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0G:LX/9qe;

    .line 5
    iput-object v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0F:Landroid/view/ScaleGestureDetector;

    .line 7
    iput-object v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    iput-object v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0A:Landroid/graphics/Bitmap;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    invoke-virtual {v0}, LX/8fa;->A02()V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0Y:LX/9AL;

    .line 18
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 21
    :cond_15
    iput-object v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0Y:LX/9AL;

    .line 23
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0Z:LX/9AN;

    .line 25
    if-eqz v0, :cond_23

    .line 27
    invoke-virtual {v0}, LX/8fa;->A02()V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0Z:LX/9AN;

    .line 32
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 35
    :cond_23
    iput-object v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0Z:LX/9AN;

    .line 37
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0H:LX/9AK;

    .line 39
    if-eqz v0, :cond_31

    .line 41
    invoke-virtual {v0}, LX/8fa;->A02()V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0H:LX/9AK;

    .line 46
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 49
    :cond_31
    iput-object v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0H:LX/9AK;

    .line 51
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0X:LX/9AM;

    .line 53
    if-eqz v0, :cond_3f

    .line 55
    invoke-virtual {v0}, LX/8fa;->A02()V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0X:LX/9AM;

    .line 60
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 63
    :cond_3f
    iput-object v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0X:LX/9AM;

    .line 65
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0N:LX/AYf;

    .line 70
    if-eqz v1, :cond_4e

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, v1, LX/AYf;->A00:Z

    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v1, LX/AYf;->A01:Z

    .line 78
    :cond_4e
    iput-object v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0N:LX/AYf;

    .line 80
    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0Q:LX/AXl;

    .line 82
    if-eqz v1, :cond_5a

    .line 84
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, v1, LX/AXl;->A03:Z

    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, v1, LX/AXl;->A04:Z

    .line 90
    :cond_5a
    iput-object v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0Q:LX/AXl;

    .line 92
    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0O:LX/AXk;

    .line 94
    if-eqz v1, :cond_66

    .line 96
    const/4 v0, 0x0

    .line 97
    iput-boolean v0, v1, LX/AXk;->A03:Z

    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, v1, LX/AXk;->A04:Z

    .line 102
    :cond_66
    iput-object v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0O:LX/AXk;

    .line 104
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0M:LX/AXJ;

    .line 106
    if-eqz v0, :cond_83

    .line 108
    const/4 v2, 0x1

    .line 109
    iput-boolean v2, v0, LX/AXJ;->A00:Z

    .line 111
    iget-object v1, v0, LX/AXJ;->A03:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 113
    iget v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A07:F

    .line 115
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 118
    move-result v0

    .line 119
    int-to-float v0, v0

    .line 120
    iput v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A07:F

    .line 122
    invoke-static {v1, v2}, Lcom/whatsapp/mediaview/api/PhotoView;->A03(Lcom/whatsapp/mediaview/api/PhotoView;Z)V

    .line 125
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 128
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 131
    :cond_83
    iput-object v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0M:LX/AXJ;

    .line 133
    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0P:LX/AX5;

    .line 135
    if-eqz v1, :cond_8c

    .line 137
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, v1, LX/AX5;->A00:Z

    .line 140
    :cond_8c
    iput-object v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0P:LX/AX5;

    .line 142
    iput-object v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0K:LX/AmI;

    .line 144
    return-void
.end method

.method public A09()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0B:Landroid/graphics/Matrix;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0C:Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    iget v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A06:F

    .line 9
    iput v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A00:F

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 14
    return-void
.end method

.method public A0A()V
    .registers 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0N:LX/AYf;

    .line 2
    if-eqz v1, :cond_22

    .line 4
    iget v2, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A00:F

    .line 6
    iget v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A05:F

    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v0, v3, v0

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    .line 15
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v0

    .line 19
    div-int/lit8 v0, v0, 0x2

    .line 21
    int-to-float v4, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v0

    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 28
    int-to-float v5, v0

    .line 29
    const-wide/16 v6, 0xc8

    .line 31
    invoke-virtual/range {v1 .. v7}, LX/AYf;->A00(FFFFJ)V

    .line 34
    :cond_22
    return-void
.end method

.method public A0B()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0Y:LX/9AL;

    .line 2
    if-eqz v2, :cond_29

    .line 4
    iget-object v1, v2, LX/9AL;->A01:Landroid/animation/AnimatorSet;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_c

    .line 9
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 12
    :cond_c
    iput-boolean v0, v2, LX/9AL;->A04:Z

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v2, LX/9AL;->A03:Lkotlin/jvm/functions/Function0;

    .line 17
    iget-object v0, v2, LX/9AL;->A01:Landroid/animation/AnimatorSet;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 24
    :cond_18
    iput-object v1, v2, LX/9AL;->A01:Landroid/animation/AnimatorSet;

    .line 26
    const/high16 v0, 0x3f800000  # 1.0f

    .line 28
    iput v0, v2, LX/9AL;->A00:F

    .line 30
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33
    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0Y:LX/9AL;

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v1, LX/9AL;->A02:Landroid/graphics/Bitmap;

    .line 38
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 41
    :cond_29
    return-void
.end method

.method public A0C()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0H:LX/9AK;

    .line 2
    if-eqz v2, :cond_1e

    .line 4
    iget-object v1, v2, LX/9AK;->A02:Landroid/animation/ValueAnimator;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_c

    .line 9
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 12
    :cond_c
    iput-boolean v0, v2, LX/9AK;->A03:Z

    .line 14
    iget-object v0, v2, LX/9AK;->A02:Landroid/animation/ValueAnimator;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    iput-object v0, v2, LX/9AK;->A02:Landroid/animation/ValueAnimator;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, v2, LX/9AK;->A00:F

    .line 27
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    :cond_1e
    return-void
.end method

.method public A0D()V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0Z:LX/9AN;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v3, :cond_24

    .line 6
    iget-object v0, v3, LX/9AN;->A01:Landroid/animation/ValueAnimator;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 13
    :cond_d
    iput-boolean v2, v3, LX/9AN;->A03:Z

    .line 15
    iget-object v0, v3, LX/9AN;->A01:Landroid/animation/ValueAnimator;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 22
    :cond_16
    iput-object v1, v3, LX/9AN;->A01:Landroid/animation/ValueAnimator;

    .line 24
    iput-object v1, v3, LX/9AN;->A02:Landroid/graphics/Bitmap;

    .line 26
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0Z:LX/9AN;

    .line 31
    iput-object v1, v0, LX/9AN;->A02:Landroid/graphics/Bitmap;

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    :cond_24
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0X:LX/9AM;

    .line 38
    if-eqz v0, :cond_37

    .line 40
    invoke-virtual {v0, v2}, LX/9AM;->A04(Z)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0X:LX/9AM;

    .line 45
    iput-object v1, v0, LX/9AM;->A04:Landroid/graphics/Bitmap;

    .line 47
    iput-object v1, v0, LX/9AM;->A0C:Ljava/lang/Object;

    .line 49
    invoke-static {v0}, LX/9AM;->A00(LX/9AM;)V

    .line 52
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 55
    :cond_37
    iput-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0A:Landroid/graphics/Bitmap;

    .line 57
    iput-boolean v2, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0a:Z

    .line 59
    return-void
.end method

.method public A0E(FF)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_31

    .line 6
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0H:LX/9AK;

    .line 8
    if-nez v0, :cond_19

    .line 10
    new-instance v0, LX/9AK;

    .line 12
    invoke-direct {v0}, LX/9AK;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0H:LX/9AK;

    .line 17
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0H:LX/9AK;

    .line 22
    invoke-virtual {v0, p0}, LX/8fa;->A03(Landroid/view/View;)V

    .line 25
    :cond_19
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0H:LX/9AK;

    .line 27
    invoke-static {p0, v0}, LX/8cZ;->A19(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0H:LX/9AK;

    .line 32
    iget-object v0, v1, LX/9AK;->A05:Landroid/graphics/PointF;

    .line 34
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 37
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 40
    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0H:LX/9AK;

    .line 42
    iget-boolean v0, v1, LX/9AK;->A03:Z

    .line 44
    if-eqz v0, :cond_32

    .line 46
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v1, LX/9AK;->A03:Z

    .line 56
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_31

    .line 62
    invoke-static {v1}, LX/9AK;->A00(LX/9AK;)V

    .line 65
    return-void
.end method

.method public A0F(I)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0A:Landroid/graphics/Bitmap;

    .line 2
    if-eqz v0, :cond_45

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_45

    .line 10
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0Y:LX/9AL;

    .line 12
    if-nez v0, :cond_1d

    .line 14
    new-instance v0, LX/9AL;

    .line 16
    invoke-direct {v0}, LX/9AL;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0Y:LX/9AL;

    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0Y:LX/9AL;

    .line 26
    invoke-virtual {v0, p0}, LX/8fa;->A03(Landroid/view/View;)V

    .line 29
    :cond_1d
    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0Y:LX/9AL;

    .line 31
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0A:Landroid/graphics/Bitmap;

    .line 33
    iput-object v0, v1, LX/9AL;->A02:Landroid/graphics/Bitmap;

    .line 35
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 38
    iget-object v2, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0Y:LX/9AL;

    .line 40
    const/16 v0, 0xd

    .line 42
    new-instance v1, LX/AZo;

    .line 44
    invoke-direct {v1, p0, p1, v0}, LX/AZo;-><init>(Ljava/lang/Object;II)V

    .line 47
    iget-boolean v0, v2, LX/9AL;->A04:Z

    .line 49
    if-nez v0, :cond_44

    .line 51
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 54
    const/4 v0, 0x1

    .line 55
    iput-object v1, v2, LX/9AL;->A03:Lkotlin/jvm/functions/Function0;

    .line 57
    iput-boolean v0, v2, LX/9AL;->A04:Z

    .line 59
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_44

    .line 65
    invoke-static {v2}, LX/9AL;->A00(LX/9AL;)V

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 72
    return-void
.end method

.method public A0G(I)V
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0A:Landroid/graphics/Bitmap;

    .line 2
    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_94

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_94

    .line 11
    iget-boolean v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0a:Z

    .line 13
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0X:LX/9AM;

    .line 15
    if-nez v1, :cond_5a

    .line 17
    if-nez v0, :cond_22

    .line 19
    new-instance v0, LX/9AM;

    .line 21
    invoke-direct {v0}, LX/9AM;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0X:LX/9AM;

    .line 26
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0X:LX/9AM;

    .line 31
    invoke-virtual {v0, p0}, LX/8fa;->A03(Landroid/view/View;)V

    .line 34
    :cond_22
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0X:LX/9AM;

    .line 36
    invoke-virtual {v0, v5}, LX/9AM;->A04(Z)V

    .line 39
    iget-object v7, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0X:LX/9AM;

    .line 41
    iget-object v6, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0A:Landroid/graphics/Bitmap;

    .line 43
    iput-object v6, v7, LX/9AM;->A04:Landroid/graphics/Bitmap;

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v7, LX/9AM;->A0C:Ljava/lang/Object;

    .line 48
    invoke-static {v7}, LX/9AM;->A00(LX/9AM;)V

    .line 51
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 54
    if-eqz v6, :cond_5a

    .line 56
    iget-boolean v0, v7, LX/9AM;->A06:Z

    .line 58
    if-eqz v0, :cond_5a

    .line 60
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    iput-object v4, v7, LX/9AM;->A0C:Ljava/lang/Object;

    .line 72
    iget-object v0, v7, LX/9AM;->A09:LX/05b;

    .line 74
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 77
    move-result-object v3

    .line 78
    iget-object v2, v7, LX/9AM;->A0B:Ljava/lang/String;

    .line 80
    const/16 v1, 0x9

    .line 82
    new-instance v0, LX/AYw;

    .line 84
    invoke-direct {v0, v7, v4, v6, v1}, LX/AYw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    invoke-interface {v3, v2, v0}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 90
    :cond_5a
    if-eqz p1, :cond_93

    .line 92
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0Z:LX/9AN;

    .line 94
    if-nez v0, :cond_6f

    .line 96
    new-instance v0, LX/9AN;

    .line 98
    invoke-direct {v0}, LX/9AN;-><init>()V

    .line 101
    iput-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0Z:LX/9AN;

    .line 103
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 106
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0Z:LX/9AN;

    .line 108
    invoke-virtual {v0, p0}, LX/8fa;->A03(Landroid/view/View;)V

    .line 111
    :cond_6f
    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0Z:LX/9AN;

    .line 113
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0A:Landroid/graphics/Bitmap;

    .line 115
    iput-object v0, v1, LX/9AN;->A02:Landroid/graphics/Bitmap;

    .line 117
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 120
    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0Z:LX/9AN;

    .line 122
    iget-boolean v0, v1, LX/9AN;->A03:Z

    .line 124
    if-nez v0, :cond_93

    .line 126
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 129
    iput-boolean v5, v1, LX/9AN;->A03:Z

    .line 131
    sub-int v0, p1, v5

    .line 133
    if-gtz p1, :cond_88

    .line 135
    const/4 v0, -0x1

    .line 136
    :cond_88
    iput v0, v1, LX/9AN;->A00:I

    .line 138
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_93

    .line 144
    invoke-static {v1}, LX/9AN;->A00(LX/9AN;)V

    .line 147
    :cond_93
    return-void

    .line 148
    :cond_94
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 151
    return-void
.end method

.method public A0H(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 0
    if-nez p1, :cond_7

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_3
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A0I(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 6
    return-void

    .line 7
    :cond_7
    invoke-static {p1, p0}, LX/8cY;->A0E(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_3
.end method

.method public A0I(Landroid/graphics/drawable/BitmapDrawable;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    if-eq p1, v0, :cond_2e

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_23

    .line 7
    if-eqz p1, :cond_1f

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    move-result v0

    .line 17
    if-ne v1, v0, :cond_1f

    .line 19
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 28
    move-result v0

    .line 29
    if-eq v1, v0, :cond_20

    .line 31
    :cond_1f
    const/4 v2, 0x1

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    .line 35
    :cond_23
    iput-object p1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    invoke-static {p0, v2}, Lcom/whatsapp/mediaview/api/PhotoView;->A03(Lcom/whatsapp/mediaview/api/PhotoView;Z)V

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    :cond_2e
    return-void
.end method

.method public A0J()Z
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0T:Z

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_24

    .line 5
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0Q:LX/AXl;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget-boolean v0, v0, LX/AXl;->A03:Z

    .line 12
    if-eqz v0, :cond_f

    .line 14
    return v3

    .line 15
    :cond_f
    iget v2, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A05:F

    .line 17
    const/4 v0, 0x0

    .line 18
    cmpl-float v0, v2, v0

    .line 20
    iget v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A00:F

    .line 22
    if-nez v0, :cond_1f

    .line 24
    iget v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    .line 26
    cmpl-float v0, v1, v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    return v3

    .line 31
    :cond_1f
    cmpl-float v0, v1, v2

    .line 33
    if-lez v0, :cond_24

    .line 35
    return v3

    .line 36
    :cond_24
    return v4
.end method

.method public getDrawableBounds()Landroid/graphics/RectF;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v1, 0x0

    .line 5
    return-object v1

    .line 6
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0g:Landroid/graphics/RectF;

    .line 8
    new-instance v1, Landroid/graphics/RectF;

    .line 10
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0B:Landroid/graphics/Matrix;

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 18
    return-object v1
.end method

.method public getFullViewCroppedBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A07(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getImageViewBitmapDrawable()Landroid/graphics/drawable/BitmapDrawable;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    return-object v0
.end method

.method public getMinScale()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    .line 2
    return v0
.end method

.method public getOriginalScale()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A06:F

    .line 2
    return v0
.end method

.method public getPhoto()Landroid/graphics/Bitmap;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getScale()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A00:F

    .line 2
    return v0
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0H:LX/9AK;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {v0}, LX/8fa;->A02()V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0H:LX/9AK;

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 13
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0Z:LX/9AN;

    .line 15
    if-eqz v0, :cond_19

    .line 17
    invoke-virtual {v0}, LX/8fa;->A02()V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0Z:LX/9AN;

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 25
    :cond_19
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0Y:LX/9AL;

    .line 27
    if-eqz v0, :cond_25

    .line 29
    invoke-virtual {v0}, LX/8fa;->A02()V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0Y:LX/9AL;

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 37
    :cond_25
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0X:LX/9AM;

    .line 39
    if-eqz v0, :cond_31

    .line 41
    invoke-virtual {v0}, LX/8fa;->A02()V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0X:LX/9AM;

    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 49
    :cond_31
    iput-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0H:LX/9AK;

    .line 51
    iput-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0Z:LX/9AN;

    .line 53
    iput-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0Y:LX/9AL;

    .line 55
    iput-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0X:LX/9AM;

    .line 57
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 60
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 13

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0S:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_4c

    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0T:Z

    .line 7
    if-eqz v0, :cond_4c

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0b:Z

    .line 11
    if-nez v0, :cond_3f

    .line 13
    iget v5, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A00:F

    .line 15
    iget v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    .line 17
    const/high16 v0, 0x40000000  # 2.0f

    .line 19
    mul-float v1, v3, v0

    .line 21
    cmpl-float v0, v5, v1

    .line 23
    if-nez v0, :cond_1a

    .line 25
    move v1, v3

    .line 26
    :cond_1a
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 29
    move-result v1

    .line 30
    iget v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A03:F

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 35
    move-result v6

    .line 36
    iget-object v4, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0N:LX/AYf;

    .line 38
    if-eqz v4, :cond_3f

    .line 40
    cmpl-float v0, v6, v3

    .line 42
    if-nez v0, :cond_43

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    move-result v0

    .line 48
    div-int/lit8 v0, v0, 0x2

    .line 50
    int-to-float v7, v0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    move-result v0

    .line 55
    div-int/lit8 v0, v0, 0x2

    .line 57
    int-to-float v8, v0

    .line 58
    :goto_3a
    const-wide/16 v9, 0xc8

    .line 60
    invoke-virtual/range {v4 .. v10}, LX/AYf;->A00(FFFFJ)V

    .line 63
    :cond_3f
    iput-boolean v2, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0b:Z

    .line 65
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 70
    move-result v7

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 74
    move-result v8

    .line 75
    goto :goto_3a

    .line 76
    :cond_4c
    return v2
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0T:Z

    .line 2
    if-eqz v0, :cond_18

    .line 4
    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0Q:LX/AXl;

    .line 6
    if-eqz v1, :cond_e

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/AXl;->A03:Z

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/AXl;->A04:Z

    .line 14
    :cond_e
    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0O:LX/AXk;

    .line 16
    if-eqz v1, :cond_18

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, LX/AXk;->A03:Z

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/AXk;->A04:Z

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    if-eqz v0, :cond_3b

    .line 7
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0E:Landroid/graphics/drawable/Drawable;

    .line 9
    if-eqz v0, :cond_3b

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0E:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    move-result v0

    .line 21
    sub-int/2addr v1, v0

    .line 22
    div-int/lit8 v4, v1, 0x2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0E:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33
    move-result v0

    .line 34
    sub-int/2addr v1, v0

    .line 35
    div-int/lit8 v3, v1, 0x2

    .line 37
    iget-object v2, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0E:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v4

    .line 44
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0E:Landroid/graphics/drawable/Drawable;

    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v3

    .line 51
    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0E:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 59
    :cond_3b
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 61
    if-eqz v0, :cond_72

    .line 63
    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0H:LX/9AK;

    .line 65
    if-eqz v1, :cond_4f

    .line 67
    iget-boolean v0, v1, LX/9AK;->A03:Z

    .line 69
    if-eqz v0, :cond_4f

    .line 71
    invoke-static {p0, v1}, LX/8cZ;->A19(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 74
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0H:LX/9AK;

    .line 76
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 79
    :cond_4f
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0Y:LX/9AL;

    .line 81
    if-eqz v0, :cond_73

    .line 83
    iget-boolean v0, v0, LX/9AL;->A04:Z

    .line 85
    if-eqz v0, :cond_73

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 90
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0U:Landroid/graphics/Matrix;

    .line 92
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 95
    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0Y:LX/9AL;

    .line 97
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 99
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 106
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0Y:LX/9AL;

    .line 108
    :goto_6c
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 111
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 114
    :cond_72
    return-void

    .line 115
    :cond_73
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0X:LX/9AM;

    .line 117
    if-eqz v0, :cond_96

    .line 119
    iget-boolean v0, v0, LX/9AM;->A06:Z

    .line 121
    if-eqz v0, :cond_96

    .line 123
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 126
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0U:Landroid/graphics/Matrix;

    .line 128
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 131
    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0X:LX/9AM;

    .line 133
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 135
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 142
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0X:LX/9AM;

    .line 144
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 150
    :cond_96
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0Z:LX/9AN;

    .line 152
    if-eqz v0, :cond_72

    .line 154
    iget-boolean v0, v0, LX/9AN;->A03:Z

    .line 156
    if-eqz v0, :cond_72

    .line 158
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 161
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0U:Landroid/graphics/Matrix;

    .line 163
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 166
    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0Z:LX/9AN;

    .line 168
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 170
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 177
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0Z:LX/9AN;

    .line 179
    goto :goto_6c
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 8

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0T:Z

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    iget-object v2, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0Q:LX/AXl;

    .line 6
    if-eqz v2, :cond_1f

    .line 8
    iget-boolean v0, v2, LX/AXl;->A03:Z

    .line 10
    if-nez v0, :cond_1f

    .line 12
    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, v2, LX/AXl;->A02:J

    .line 16
    iput p3, v2, LX/AXl;->A00:F

    .line 18
    iput p4, v2, LX/AXl;->A01:F

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v2, LX/AXl;->A04:Z

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v2, LX/AXl;->A03:Z

    .line 26
    iget-object v0, v2, LX/AXl;->A05:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    :cond_1f
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method public onLayout(ZIIII)V
    .registers 8

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0c:Z

    .line 6
    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0U:Landroid/graphics/Matrix;

    .line 8
    if-eqz v1, :cond_14

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    :cond_14
    invoke-static {p0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->A03(Lcom/whatsapp/mediaview/api/PhotoView;Z)V

    .line 23
    :cond_17
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 25

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, Lcom/whatsapp/mediaview/api/PhotoView;->A0J:LX/Ajk;

    .line 4
    if-eqz v0, :cond_4b

    .line 6
    check-cast v0, LX/AR2;

    .line 8
    iget-object v1, v0, LX/AR2;->A03:LX/9mZ;

    .line 10
    iget-object v2, v0, LX/AR2;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 12
    iget-object v3, v0, LX/AR2;->A04:LX/KEB;

    .line 14
    iget-object v7, v0, LX/AR2;->A01:LX/ML1;

    .line 16
    iget-object v5, v0, LX/AR2;->A02:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 18
    const/4 v0, 0x5

    .line 19
    move-object/from16 v4, p1

    .line 21
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    iget-object v6, v1, LX/9mZ;->A00:LX/1eC;

    .line 26
    invoke-static {v6}, LX/LmY;->A00(LX/1eC;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4c

    .line 32
    invoke-static {v6}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A1q:LX/00q;

    .line 38
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/9xb;

    .line 44
    iget-object v0, v0, LX/9xb;->A0B:Ljava/util/Map;

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/9y2;

    .line 52
    if-eqz v2, :cond_45

    .line 54
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, v2, LX/9y2;->A02:Z

    .line 57
    iget-object v0, v2, LX/9y2;->A0C:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/Czm;->A04()V

    .line 66
    invoke-virtual {v2, v1}, LX/9y2;->A02(Z)V

    .line 69
    :cond_45
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, v3, LX/KEB;->element:J

    .line 75
    :cond_4b
    return-void

    .line 76
    :cond_4c
    iget-object v2, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A1w:LX/00q;

    .line 78
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/9zB;

    .line 84
    iget-object v0, v0, LX/9zB;->A0G:LX/00q;

    .line 86
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_105

    .line 92
    iget v1, v6, LX/1AZ;->A0i:I

    .line 94
    const/4 v0, 0x1

    .line 95
    if-ne v1, v0, :cond_105

    .line 97
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 100
    move-result v8

    .line 101
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 104
    move-result v7

    .line 105
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    check-cast v6, LX/9zB;

    .line 111
    iget-object v5, v6, LX/9zB;->A02:LX/Ajh;

    .line 113
    if-eqz v5, :cond_4b

    .line 115
    iget-object v4, v6, LX/9zB;->A03:LX/8jX;

    .line 117
    if-eqz v4, :cond_4b

    .line 119
    move-object v0, v5

    .line 120
    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 122
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:LX/1eC;

    .line 124
    const/4 v3, 0x0

    .line 125
    if-eqz v0, :cond_4b

    .line 127
    iget-object v14, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 129
    iget-object v1, v0, LX/1eC;->A01:LX/8d9;

    .line 131
    if-eqz v1, :cond_8f

    .line 133
    invoke-virtual {v1}, LX/8d9;->A07()Ljava/io/File;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_8f

    .line 139
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 142
    move-result-object v3

    .line 143
    :cond_8f
    if-eqz v14, :cond_4b

    .line 145
    if-eqz v1, :cond_4b

    .line 147
    if-eqz v3, :cond_4b

    .line 149
    iget-object v2, v4, LX/8jX;->A0A:LX/0JU;

    .line 151
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/9yI;

    .line 157
    iget-object v0, v0, LX/9yI;->A04:LX/1dJ;

    .line 159
    invoke-static {v0, v14}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_a8

    .line 165
    invoke-static {v4}, LX/8jX;->A00(LX/8jX;)V

    .line 168
    :cond_a8
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    move-object v11, v1

    .line 173
    check-cast v11, LX/9yI;

    .line 175
    sget-object v16, LX/02Y;->A01:Ljava/lang/Integer;

    .line 177
    iget-object v13, v11, LX/9yI;->A03:Landroid/net/Uri;

    .line 179
    iget-boolean v10, v11, LX/9yI;->A0A:Z

    .line 181
    iget-object v12, v11, LX/9yI;->A02:Landroid/graphics/Bitmap;

    .line 183
    iget-boolean v9, v11, LX/9yI;->A08:Z

    .line 185
    iget-object v0, v11, LX/9yI;->A07:Ljava/lang/Integer;

    .line 187
    iget-object v15, v11, LX/9yI;->A05:LX/A4N;

    .line 189
    const/16 v21, 0x1

    .line 191
    new-instance v11, LX/9yI;

    .line 193
    move/from16 v22, v9

    .line 195
    move/from16 v20, v10

    .line 197
    move/from16 v19, v7

    .line 199
    move/from16 v18, v8

    .line 201
    move-object/from16 v17, v0

    .line 203
    invoke-direct/range {v11 .. v22}, LX/9yI;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1dJ;LX/A4N;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    .line 206
    invoke-interface {v2, v1, v11}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_a8

    .line 212
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/9yI;

    .line 218
    iget-object v1, v0, LX/9yI;->A02:Landroid/graphics/Bitmap;

    .line 220
    if-eqz v1, :cond_e8

    .line 222
    invoke-virtual {v4, v3, v14}, LX/8jX;->A13(Landroid/net/Uri;LX/1dJ;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e8

    .line 228
    invoke-static {v1, v6, v8, v7}, LX/9zB;->A00(Landroid/graphics/Bitmap;LX/9zB;FF)V

    .line 231
    return-void

    .line 232
    :cond_e8
    check-cast v5, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 234
    invoke-virtual {v5, v14}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2a(Ljava/lang/Object;)Lcom/whatsapp/mediaview/api/PhotoView;

    .line 237
    move-result-object v2

    .line 238
    iget-object v0, v6, LX/9zB;->A05:LX/05b;

    .line 240
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 243
    move-result-object v1

    .line 244
    sget-object v0, LX/9Sv;->A07:LX/00g;

    .line 246
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_101

    .line 252
    if-eqz v2, :cond_101

    .line 254
    invoke-virtual {v2, v8, v7}, Lcom/whatsapp/mediaview/api/PhotoView;->A0E(FF)V

    .line 257
    :cond_101
    invoke-static {v6}, LX/9zB;->A02(LX/9zB;)V

    .line 260
    return-void

    .line 261
    :cond_105
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 264
    move-result v0

    .line 265
    float-to-int v8, v0

    .line 266
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 269
    move-result-wide v9

    .line 270
    invoke-static/range {v5 .. v10}, LX/ML1;->A01(Landroid/view/View;LX/1AZ;LX/ML1;IJ)V

    .line 273
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0T:Z

    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0d:Z

    .line 8
    iget v2, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A00:F

    .line 10
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 13
    move-result v0

    .line 14
    mul-float/2addr v2, v0

    .line 15
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 22
    move-result v0

    .line 23
    invoke-static {p0, v2, v1, v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A02(Lcom/whatsapp/mediaview/api/PhotoView;FFF)V

    .line 26
    :cond_1a
    return v3
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0T:Z

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0N:LX/AYf;

    .line 6
    if-eqz v1, :cond_e

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/AYf;->A00:Z

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/AYf;->A01:Z

    .line 14
    :cond_e
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0d:Z

    .line 17
    return v0

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .registers 10

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0T:Z

    .line 2
    if-eqz v0, :cond_e

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0d:Z

    .line 6
    if-eqz v0, :cond_e

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0b:Z

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/api/PhotoView;->A09()V

    .line 14
    :cond_e
    iget v2, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A00:F

    .line 16
    iget v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    .line 18
    cmpg-float v0, v2, v3

    .line 20
    if-gez v0, :cond_2d

    .line 22
    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0N:LX/AYf;

    .line 24
    if-eqz v1, :cond_2d

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    move-result v0

    .line 30
    div-int/lit8 v0, v0, 0x2

    .line 32
    int-to-float v4, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v0

    .line 37
    div-int/lit8 v0, v0, 0x2

    .line 39
    int-to-float v5, v0

    .line 40
    const-wide/16 v6, 0x64

    .line 42
    invoke-virtual/range {v1 .. v7}, LX/AYf;->A00(FFFFJ)V

    .line 45
    :cond_2d
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 7

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0T:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    neg-float v1, p3

    .line 5
    neg-float v0, p4

    .line 6
    invoke-static {p0, v1, v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A05(Lcom/whatsapp/mediaview/api/PhotoView;FF)Z

    .line 9
    :cond_9
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0K:LX/AmI;

    .line 2
    if-eqz v2, :cond_17

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0d:Z

    .line 6
    if-nez v0, :cond_17

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0S:Z

    .line 10
    if-eqz v0, :cond_17

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    move-result v0

    .line 20
    invoke-interface {v2, p0, v1, v0}, LX/AmI;->CQx(Landroid/view/View;FF)V

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0d:Z

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 29

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v0, v3, Lcom/whatsapp/mediaview/api/PhotoView;->A0F:Landroid/view/ScaleGestureDetector;

    .line 4
    const/4 v12, 0x1

    .line 5
    if-eqz v0, :cond_cd

    .line 7
    iget-object v0, v3, Lcom/whatsapp/mediaview/api/PhotoView;->A0G:LX/9qe;

    .line 9
    if-eqz v0, :cond_cd

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 14
    move-result v0

    .line 15
    const/4 v11, 0x0

    .line 16
    if-nez v0, :cond_13

    .line 18
    return v11

    .line 19
    :cond_13
    iget-object v0, v3, Lcom/whatsapp/mediaview/api/PhotoView;->A0F:Landroid/view/ScaleGestureDetector;

    .line 21
    move-object/from16 v4, p1

    .line 23
    invoke-virtual {v0, v4}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    iget-object v0, v3, Lcom/whatsapp/mediaview/api/PhotoView;->A0G:LX/9qe;

    .line 28
    iget-object v0, v0, LX/9qe;->A00:Landroid/view/GestureDetector;

    .line 30
    invoke-virtual {v0, v4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 40
    move-result v1

    .line 41
    if-eq v2, v12, :cond_2f

    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq v2, v0, :cond_4f

    .line 46
    return v12

    .line 47
    :cond_2f
    iget-object v0, v3, Lcom/whatsapp/mediaview/api/PhotoView;->A0K:LX/AmI;

    .line 49
    if-eqz v0, :cond_4f

    .line 51
    iget-boolean v0, v3, Lcom/whatsapp/mediaview/api/PhotoView;->A0d:Z

    .line 53
    if-nez v0, :cond_4f

    .line 55
    if-ne v1, v12, :cond_4f

    .line 57
    iget-boolean v0, v3, Lcom/whatsapp/mediaview/api/PhotoView;->A0S:Z

    .line 59
    if-nez v0, :cond_4f

    .line 61
    iget-object v2, v3, Lcom/whatsapp/mediaview/api/PhotoView;->A0e:Landroid/graphics/PointF;

    .line 63
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 66
    move-result v1

    .line 67
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 70
    move-result v0

    .line 71
    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 74
    iget-object v0, v3, Lcom/whatsapp/mediaview/api/PhotoView;->A0i:Ljava/lang/Runnable;

    .line 76
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 79
    :cond_4f
    iget-object v0, v3, Lcom/whatsapp/mediaview/api/PhotoView;->A0Q:LX/AXl;

    .line 81
    if-eqz v0, :cond_5a

    .line 83
    iget-boolean v0, v0, LX/AXl;->A03:Z

    .line 85
    if-nez v0, :cond_5a

    .line 87
    invoke-static {v3, v11}, Lcom/whatsapp/mediaview/api/PhotoView;->A04(Lcom/whatsapp/mediaview/api/PhotoView;Z)V

    .line 90
    :cond_5a
    iget-object v0, v3, Lcom/whatsapp/mediaview/api/PhotoView;->A0H:LX/9AK;

    .line 92
    if-eqz v0, :cond_63

    .line 94
    iget-boolean v1, v0, LX/9AK;->A03:Z

    .line 96
    const/4 v0, 0x1

    .line 97
    if-nez v1, :cond_64

    .line 99
    :cond_63
    const/4 v0, 0x0

    .line 100
    :cond_64
    invoke-virtual {v3}, Lcom/whatsapp/mediaview/api/PhotoView;->A0C()V

    .line 103
    if-eqz v0, :cond_cd

    .line 105
    iget-object v0, v3, Lcom/whatsapp/mediaview/api/PhotoView;->A0I:LX/Ajj;

    .line 107
    if-eqz v0, :cond_cd

    .line 109
    check-cast v0, LX/AR1;

    .line 111
    iget-object v0, v0, LX/AR1;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 113
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1w:LX/00q;

    .line 115
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/9zB;

    .line 121
    iget-object v10, v0, LX/9zB;->A03:LX/8jX;

    .line 123
    if-eqz v10, :cond_cd

    .line 125
    iget-object v13, v10, LX/8jX;->A0A:LX/0JU;

    .line 127
    invoke-interface {v13}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/9yI;

    .line 133
    iget-object v9, v0, LX/9yI;->A06:Ljava/lang/Integer;

    .line 135
    :cond_87
    invoke-interface {v13}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v14

    .line 139
    move-object v1, v14

    .line 140
    check-cast v1, LX/9yI;

    .line 142
    iget-object v0, v1, LX/9yI;->A04:LX/1dJ;

    .line 144
    move-object/from16 v16, v0

    .line 146
    iget-object v15, v1, LX/9yI;->A03:Landroid/net/Uri;

    .line 148
    iget-boolean v8, v1, LX/9yI;->A0A:Z

    .line 150
    iget-object v7, v1, LX/9yI;->A06:Ljava/lang/Integer;

    .line 152
    iget v6, v1, LX/9yI;->A00:F

    .line 154
    iget v5, v1, LX/9yI;->A01:F

    .line 156
    iget-object v4, v1, LX/9yI;->A02:Landroid/graphics/Bitmap;

    .line 158
    iget-boolean v3, v1, LX/9yI;->A08:Z

    .line 160
    iget-object v2, v1, LX/9yI;->A07:Ljava/lang/Integer;

    .line 162
    iget-object v1, v1, LX/9yI;->A05:LX/A4N;

    .line 164
    new-instance v0, LX/9yI;

    .line 166
    move/from16 v26, v3

    .line 168
    move/from16 v25, v11

    .line 170
    move/from16 v24, v8

    .line 172
    move/from16 v23, v5

    .line 174
    move/from16 v22, v6

    .line 176
    move-object/from16 v21, v2

    .line 178
    move-object/from16 v20, v7

    .line 180
    move-object/from16 v19, v1

    .line 182
    move-object/from16 v18, v16

    .line 184
    move-object/from16 v17, v15

    .line 186
    move-object/from16 v16, v4

    .line 188
    move-object v15, v0

    .line 189
    invoke-direct/range {v15 .. v26}, LX/9yI;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1dJ;LX/A4N;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    .line 192
    invoke-interface {v13, v14, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_87

    .line 198
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 200
    if-ne v9, v0, :cond_cd

    .line 202
    invoke-static {v10, v11}, LX/8jX;->A01(LX/8jX;Z)V

    .line 205
    :cond_cd
    return v12
.end method

.method public setAllowFullViewCrop(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0R:Z

    .line 2
    if-eq p1, v0, :cond_c

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0R:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    :cond_c
    return-void
.end method

.method public setCutoutOutlineDisabled(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0X:LX/9AM;

    .line 2
    iput-boolean p1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0a:Z

    .line 4
    if-eqz v1, :cond_b

    .line 6
    xor-int/lit8 v0, p1, 0x1

    .line 8
    invoke-virtual {v1, v0}, LX/9AM;->A04(Z)V

    .line 11
    :cond_b
    return-void
.end method

.method public setDoubleTapToZoomEnabled(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0S:Z

    .line 2
    return-void
.end method

.method public setInitialFitTolerance(F)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A01:F

    .line 2
    return-void
.end method

.method public setInitialScaleType(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A09:I

    .line 2
    return-void
.end method

.method public setIsLongpressEnabled(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0G:LX/9qe;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, v0, LX/9qe;->A00:Landroid/view/GestureDetector;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 9
    :cond_9
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 0
    if-nez p1, :cond_6

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_3
    iput-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0K:LX/AmI;

    .line 5
    return-void

    .line 6
    :cond_6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/AR3;

    .line 9
    invoke-direct {v0, p1, v1}, LX/AR3;-><init>(Ljava/lang/Object;I)V

    .line 12
    goto :goto_3
.end method

.method public setOnLongPressEndListener(LX/Ajj;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0I:LX/Ajj;

    .line 2
    return-void
.end method

.method public setOnLongPressListener(LX/Ajk;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0J:LX/Ajk;

    .line 2
    return-void
.end method

.method public setOnScaleChangeListener(LX/AmJ;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0L:LX/AmJ;

    .line 2
    return-void
.end method

.method public setOverlay(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0E:Landroid/graphics/drawable/Drawable;

    .line 2
    return-void
.end method

.method public setPointClickListener(LX/AmI;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0K:LX/AmI;

    .line 2
    return-void
.end method

.method public setStickerCutoutOverlay(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0A:Landroid/graphics/Bitmap;

    .line 2
    return-void
.end method

.method public setUnderscaleAmount(F)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A08:F

    .line 2
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_17

    .line 6
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0Z:LX/9AN;

    .line 8
    if-eq p1, v0, :cond_17

    .line 10
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0Y:LX/9AL;

    .line 12
    if-eq p1, v0, :cond_17

    .line 14
    iget-object v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0H:LX/9AK;

    .line 16
    if-eq p1, v0, :cond_17

    .line 18
    iget-object v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A0X:LX/9AM;

    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne p1, v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    :cond_18
    return v0
.end method
