.class public final Lcom/whatsapp/crop/CropImageView;
.super LX/8i4;
.source ""

# interfaces
.implements LX/AiC;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:LX/8u4;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Ljava/util/ArrayList;

.field public final A0E:F

.field public final A0F:LX/8iQ;

.field public final A0G:LX/08a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/crop/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2}, LX/8i4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/crop/CropImageView;->A0D:Ljava/util/ArrayList;

    .line 268435469
    const/high16 v0, 0x41200000  # 10.0f

    .line 268435471
    iput v0, p0, Lcom/whatsapp/crop/CropImageView;->A0E:F

    .line 268435473
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/whatsapp/crop/CropImageView;->A0G:LX/08a;

    .line 268435479
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 268435482
    move-result-object v1

    .line 268435483
    const/4 v0, -0x1

    .line 268435484
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435487
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 268435490
    move-result v0

    .line 268435491
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435494
    iput-object v1, p0, Lcom/whatsapp/crop/CropImageView;->A0C:Landroid/graphics/Paint;

    .line 268435496
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 268435498
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 268435501
    move-result-object v1

    .line 268435502
    const v0, 0x7f070f56

    .line 268435505
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435508
    move-result v1

    .line 268435509
    new-instance v0, LX/8iQ;

    .line 268435511
    invoke-direct {v0, p0, p0, v1}, LX/8iQ;-><init>(Landroid/view/View;LX/AiC;I)V

    .line 268435514
    iput-object v0, p0, Lcom/whatsapp/crop/CropImageView;->A0F:LX/8iQ;

    .line 268435516
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 268435519
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 536870912
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/crop/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    return-void
.end method

.method private final A01()V
    .registers 16

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->A0D:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 9
    move-result-object v14

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_aa

    .line 16
    invoke-static {v14}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/9zg;

    .line 22
    invoke-virtual {v0}, LX/9zg;->A05()Landroid/graphics/Rect;

    .line 25
    move-result-object v10

    .line 26
    if-eqz v10, :cond_a

    .line 28
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 31
    move-result v1

    .line 32
    const/high16 v0, 0x41c00000  # 24.0f

    .line 34
    mul-float/2addr v0, v1

    .line 35
    float-to-int v9, v0

    .line 36
    const/high16 v0, 0x41a80000  # 21.0f

    .line 38
    mul-float/2addr v0, v1

    .line 39
    float-to-int v8, v0

    .line 40
    const/high16 v0, 0x42000000  # 32.0f

    .line 42
    mul-float/2addr v0, v1

    .line 43
    float-to-int v13, v0

    .line 44
    const/high16 v0, 0x40000000  # 2.0f

    .line 46
    mul-float/2addr v1, v0

    .line 47
    float-to-int v0, v1

    .line 48
    iget v7, v10, Landroid/graphics/Rect;->left:I

    .line 50
    add-int/2addr v7, v0

    .line 51
    iget v6, v10, Landroid/graphics/Rect;->right:I

    .line 53
    sub-int/2addr v6, v0

    .line 54
    iget v12, v10, Landroid/graphics/Rect;->top:I

    .line 56
    add-int/2addr v12, v0

    .line 57
    iget v11, v10, Landroid/graphics/Rect;->bottom:I

    .line 59
    sub-int/2addr v11, v0

    .line 60
    sub-int v3, v7, v8

    .line 62
    sub-int/2addr v3, v13

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result v5

    .line 68
    sub-int v1, v12, v8

    .line 70
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 73
    move-result v0

    .line 74
    add-int/2addr v7, v9

    .line 75
    add-int/2addr v7, v8

    .line 76
    add-int/2addr v12, v9

    .line 77
    add-int/2addr v12, v8

    .line 78
    invoke-static {v4, v5, v0, v7, v12}, LX/8cX;->A1W(Ljava/util/AbstractCollection;IIII)V

    .line 81
    sub-int v5, v6, v9

    .line 83
    sub-int/2addr v5, v8

    .line 84
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 91
    move-result v0

    .line 92
    add-int/2addr v6, v8

    .line 93
    add-int/2addr v6, v13

    .line 94
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 97
    move-result v0

    .line 98
    invoke-static {v4, v5, v1, v0, v12}, LX/8cX;->A1W(Ljava/util/AbstractCollection;IIII)V

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 104
    move-result v3

    .line 105
    sub-int v2, v11, v9

    .line 107
    sub-int/2addr v2, v8

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 111
    move-result v0

    .line 112
    add-int/2addr v11, v8

    .line 113
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 116
    move-result v0

    .line 117
    invoke-static {v4, v3, v2, v7, v0}, LX/8cX;->A1W(Ljava/util/AbstractCollection;IIII)V

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 123
    move-result v0

    .line 124
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 127
    move-result v1

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 131
    move-result v0

    .line 132
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 135
    move-result v0

    .line 136
    invoke-static {v4, v5, v2, v1, v0}, LX/8cX;->A1W(Ljava/util/AbstractCollection;IIII)V

    .line 139
    iget v2, v10, Landroid/graphics/Rect;->top:I

    .line 141
    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    .line 143
    sub-int/2addr v0, v2

    .line 144
    div-int/lit8 v0, v0, 0x2

    .line 146
    add-int/2addr v2, v0

    .line 147
    div-int/lit8 v0, v9, 0x2

    .line 149
    sub-int v1, v2, v0

    .line 151
    sub-int/2addr v1, v8

    .line 152
    add-int/2addr v2, v0

    .line 153
    add-int/2addr v2, v8

    .line 154
    invoke-static {v4, v3, v1, v7, v2}, LX/8cX;->A1W(Ljava/util/AbstractCollection;IIII)V

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 160
    move-result v0

    .line 161
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 164
    move-result v0

    .line 165
    invoke-static {v4, v5, v1, v0, v2}, LX/8cX;->A1W(Ljava/util/AbstractCollection;IIII)V

    .line 168
    goto/16 :goto_a

    .line 170
    :cond_aa
    const/16 v0, 0xc

    .line 172
    invoke-static {v0}, LX/Aao;->A00(I)LX/Aao;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v4, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 179
    invoke-virtual {p0, v4}, Lcom/whatsapp/crop/CropImageView;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 182
    return-void
.end method

.method private final A03(IFF)V
    .registers 12

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    move-result-wide v0

    .line 4
    iget v5, p0, Lcom/whatsapp/crop/CropImageView;->A06:F

    .line 6
    add-float/2addr v5, p2

    .line 7
    iget v6, p0, Lcom/whatsapp/crop/CropImageView;->A07:F

    .line 9
    add-float/2addr v6, p3

    .line 10
    const/4 v7, 0x0

    .line 11
    move v4, p1

    .line 12
    move-wide v2, v0

    .line 13
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 26
    return-void
.end method

.method private final A04(Landroid/view/KeyEvent;)V
    .registers 14

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    move-result-wide v4

    .line 4
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->A0D:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_56

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/9zg;

    .line 22
    invoke-virtual {v0}, LX/9zg;->A05()Landroid/graphics/Rect;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_a

    .line 28
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4b

    .line 34
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 45
    move-result v0

    .line 46
    :goto_2e
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 53
    move-result v9

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 57
    move-result v10

    .line 58
    const/4 v8, 0x0

    .line 59
    move-wide v6, v4

    .line 60
    move v11, v8

    .line 61
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 74
    goto :goto_a

    .line 75
    :cond_4b
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 77
    int-to-float v0, v0

    .line 78
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    move-result-object v1

    .line 82
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 84
    int-to-float v0, v0

    .line 85
    goto :goto_2e

    .line 86
    :cond_56
    return-void
.end method

.method public static final A05(Lcom/whatsapp/crop/CropImageView;)V
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_25

    .line 6
    const/16 v0, 0x1e

    .line 8
    if-lt v1, v0, :cond_25

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_25

    .line 16
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_25

    .line 26
    iget v1, v0, Landroid/graphics/Insets;->left:I

    .line 28
    iget v0, v0, Landroid/graphics/Insets;->right:I

    .line 30
    if-gtz v1, :cond_22

    .line 32
    if-lez v0, :cond_25

    .line 34
    :cond_22
    invoke-direct {p0}, Lcom/whatsapp/crop/CropImageView;->A01()V

    .line 37
    :cond_25
    return-void
.end method

.method public static final A06(Lcom/whatsapp/crop/CropImageView;IIII)V
    .registers 8

    .line 0
    iget-object v2, p0, Lcom/whatsapp/crop/CropImageView;->A0F:LX/8iQ;

    .line 2
    iget-object v1, v2, LX/8iQ;->A02:Landroid/graphics/Rect;

    .line 4
    iget p0, v2, LX/8iQ;->A0P:I

    .line 6
    sub-int v0, p4, p0

    .line 8
    invoke-virtual {v1, v0, p1, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    iget-object v1, v2, LX/8iQ;->A03:Landroid/graphics/Rect;

    .line 13
    add-int v0, p0, p4

    .line 15
    invoke-virtual {v1, p4, p1, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    iget-object v1, v2, LX/8iQ;->A04:Landroid/graphics/Rect;

    .line 20
    sub-int v0, p2, p0

    .line 22
    invoke-virtual {v1, v0, p1, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    iget-object v1, v2, LX/8iQ;->A05:Landroid/graphics/Rect;

    .line 27
    add-int v0, p0, p2

    .line 29
    invoke-virtual {v1, p2, p1, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    iget-object v1, v2, LX/8iQ;->A07:Landroid/graphics/Rect;

    .line 34
    sub-int v0, p1, p0

    .line 36
    invoke-virtual {v1, p4, v0, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    iget-object v1, v2, LX/8iQ;->A06:Landroid/graphics/Rect;

    .line 41
    add-int v0, p0, p1

    .line 43
    invoke-virtual {v1, p4, p1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    iget-object v1, v2, LX/8iQ;->A01:Landroid/graphics/Rect;

    .line 48
    sub-int v0, p3, p0

    .line 50
    invoke-virtual {v1, p4, v0, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    iget-object v0, v2, LX/8iQ;->A00:Landroid/graphics/Rect;

    .line 55
    add-int/2addr p0, p3

    .line 56
    invoke-virtual {v0, p4, p3, p2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v2, LX/8iQ;->A0G:Z

    .line 62
    invoke-virtual {v2}, LX/II3;->A0V()V

    .line 65
    return-void
.end method

.method private final A07(LX/8u4;)V
    .registers 15

    .line 0
    iget-object v1, p1, LX/9zg;->A05:Landroid/graphics/Rect;

    .line 2
    if-eqz v1, :cond_8c

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 7
    move-result v0

    .line 8
    int-to-float v4, v0

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 12
    move-result v0

    .line 13
    int-to-float v3, v0

    .line 14
    move-object v5, p0

    .line 15
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 18
    move-result v2

    .line 19
    invoke-static {p0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 22
    move-result v1

    .line 23
    div-float/2addr v2, v4

    .line 24
    const v0, 0x3f19999a  # 0.6f

    .line 27
    mul-float/2addr v2, v0

    .line 28
    div-float/2addr v1, v3

    .line 29
    mul-float/2addr v1, v0

    .line 30
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 33
    move-result v8

    .line 34
    invoke-virtual {p0}, LX/8i4;->getScale()F

    .line 37
    move-result v0

    .line 38
    mul-float/2addr v8, v0

    .line 39
    const/high16 v0, 0x3f800000  # 1.0f

    .line 41
    cmpg-float v0, v8, v0

    .line 43
    if-gez v0, :cond_2f

    .line 45
    const/high16 v8, 0x3f800000  # 1.0f

    .line 47
    :cond_2f
    invoke-virtual {p0}, LX/8i4;->getScale()F

    .line 50
    move-result v0

    .line 51
    invoke-static {v8, v0}, LX/5UL;->A00(FF)F

    .line 54
    move-result v0

    .line 55
    div-float/2addr v0, v8

    .line 56
    float-to-double v3, v0

    .line 57
    const-wide v1, 0x3fb999999999999aL  # 0.1

    .line 62
    cmpl-double v0, v3, v1

    .line 64
    if-lez v0, :cond_8c

    .line 66
    iget-object v0, p1, LX/9zg;->A06:Landroid/graphics/RectF;

    .line 68
    if-eqz v0, :cond_8c

    .line 70
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 77
    move-result v0

    .line 78
    invoke-static {}, LX/5UK;->A1S()[F

    .line 81
    move-result-object v2

    .line 82
    const/4 v4, 0x0

    .line 83
    aput v1, v2, v4

    .line 85
    const/4 v1, 0x1

    .line 86
    aput v0, v2, v1

    .line 88
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 95
    aget v9, v2, v4

    .line 97
    aget v10, v2, v1

    .line 99
    const/4 v0, 0x7

    .line 100
    new-instance v6, LX/AZ5;

    .line 102
    invoke-direct {v6, p1, p0, v0}, LX/AZ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    const/high16 v3, 0x43960000  # 300.0f

    .line 107
    iget-object v2, p0, LX/8i4;->A06:Landroid/graphics/Matrix;

    .line 109
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 112
    iget-object v1, p0, LX/8i4;->A0A:[F

    .line 114
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 117
    aget v0, v1, v4

    .line 119
    sub-float/2addr v8, v0

    .line 120
    div-float/2addr v8, v3

    .line 121
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 124
    aget v7, v1, v4

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    move-result-wide v11

    .line 130
    iget-object v0, p0, LX/8i4;->A07:Landroid/os/Handler;

    .line 132
    new-instance v4, LX/AXu;

    .line 134
    invoke-direct/range {v4 .. v12}, LX/AXu;-><init>(LX/8i4;Ljava/lang/Runnable;FFFFJ)V

    .line 137
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    :cond_8c
    return-void
.end method

.method public static final setStraightenGridVisible$lambda$0$0(Lcom/whatsapp/crop/CropImageView;Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/5UQ;->A07(Landroid/animation/ValueAnimator;I)I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/whatsapp/crop/CropImageView;->A01:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    return-void
.end method


# virtual methods
.method public A0A(FF)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2}, LX/8i4;->A0A(FF)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->A0D:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_20

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/9zg;

    .line 21
    iget-object v0, v1, LX/9zg;->A04:Landroid/graphics/Matrix;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 28
    :cond_1c
    invoke-static {v1}, LX/9zg;->A02(LX/9zg;)V

    .line 31
    goto :goto_9

    .line 32
    :cond_20
    invoke-static {p0}, Lcom/whatsapp/crop/CropImageView;->A05(Lcom/whatsapp/crop/CropImageView;)V

    .line 35
    return-void
.end method

.method public A0B(FFF)V
    .registers 8

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/8i4;->A0B(FFF)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->A0D:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v3

    .line 9
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_24

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/9zg;

    .line 21
    iget-object v1, v2, LX/9zg;->A04:Landroid/graphics/Matrix;

    .line 23
    if-eqz v1, :cond_20

    .line 25
    invoke-virtual {p0}, LX/8i4;->getImageViewMatrix()Landroid/graphics/Matrix;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 32
    :cond_20
    invoke-static {v2}, LX/9zg;->A02(LX/9zg;)V

    .line 35
    goto :goto_9

    .line 36
    :cond_24
    invoke-static {p0}, Lcom/whatsapp/crop/CropImageView;->A05(Lcom/whatsapp/crop/CropImageView;)V

    .line 39
    return-void
.end method

.method public final A0C(LX/8u4;)V
    .registers 11

    .line 0
    iget-object v8, p1, LX/9zg;->A05:Landroid/graphics/Rect;

    .line 2
    if-eqz v8, :cond_5b

    .line 4
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 6
    int-to-double v2, v0

    .line 7
    neg-double v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 13
    move-result-wide v0

    .line 14
    double-to-int v6, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v1

    .line 19
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 21
    sub-int/2addr v1, v0

    .line 22
    int-to-double v0, v1

    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 26
    move-result-wide v0

    .line 27
    double-to-int v7, v0

    .line 28
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 30
    int-to-double v4, v0

    .line 31
    neg-double v0, v4

    .line 32
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 35
    move-result-wide v0

    .line 36
    double-to-int v4, v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    move-result v1

    .line 41
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 43
    sub-int/2addr v1, v0

    .line 44
    int-to-double v0, v1

    .line 45
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 48
    move-result-wide v0

    .line 49
    double-to-int v2, v0

    .line 50
    if-nez v6, :cond_3f

    .line 52
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    move-result v0

    .line 60
    if-gt v1, v0, :cond_3f

    .line 62
    move v6, v7

    .line 63
    :cond_3f
    if-nez v4, :cond_4c

    .line 65
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 72
    move-result v0

    .line 73
    if-gt v1, v0, :cond_4c

    .line 75
    move v4, v2

    .line 76
    :cond_4c
    if-nez v6, :cond_50

    .line 78
    if-eqz v4, :cond_5b

    .line 80
    :cond_50
    int-to-float v3, v6

    .line 81
    int-to-float v2, v4

    .line 82
    const/4 v1, 0x0

    .line 83
    cmpg-float v0, v3, v1

    .line 85
    if-nez v0, :cond_5c

    .line 87
    cmpg-float v0, v2, v1

    .line 89
    if-nez v0, :cond_5c

    .line 91
    :cond_5b
    return-void

    .line 92
    :cond_5c
    invoke-virtual {p0, v3, v2}, Lcom/whatsapp/crop/CropImageView;->A0A(FF)V

    .line 95
    invoke-static {p0}, LX/8i4;->A02(LX/8i4;)V

    .line 98
    return-void
.end method

.method public clearFocus()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->A0D:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/9zg;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, LX/9zg;->A0A:Z

    .line 21
    invoke-static {v1}, LX/9zg;->A02(LX/9zg;)V

    .line 24
    goto :goto_6

    .line 25
    :cond_19
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->A0F:LX/8iQ;

    .line 6
    invoke-virtual {v0, p1}, LX/II3;->A0h(Landroid/view/MotionEvent;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_13

    .line 12
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_13

    .line 18
    return v1

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public final getFrameWasAdjusted()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/crop/CropImageView;->A03:Z

    .line 2
    return v0
.end method

.method public final getHighlightView()LX/8u4;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->A0D:Ljava/util/ArrayList;

    .line 2
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8u4;

    .line 8
    return-object v0
.end method

.method public final getStraightenAngleDegrees()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/crop/CropImageView;->A00:F

    .line 2
    return v0
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->A02:Landroid/animation/ValueAnimator;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    :cond_7
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 10
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 26

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 3
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v10, p0

    .line 8
    iget-boolean v0, v10, Lcom/whatsapp/crop/CropImageView;->A04:Z

    .line 10
    if-nez v0, :cond_f

    .line 12
    invoke-super {v10, v11}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 15
    :cond_f
    iget-object v0, v10, Lcom/whatsapp/crop/CropImageView;->A0D:Ljava/util/ArrayList;

    .line 17
    move-object/from16 v23, v0

    .line 19
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    .line 22
    move-result v15

    .line 23
    const/4 v9, 0x0

    .line 24
    :goto_18
    if-ge v9, v15, :cond_215

    .line 26
    move-object/from16 v0, v23

    .line 28
    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/9zg;

    .line 34
    iget-object v1, v2, LX/9zg;->A08:Landroid/view/View;

    .line 36
    if-eqz v1, :cond_13e

    .line 38
    iget-object v12, v2, LX/9zg;->A05:Landroid/graphics/Rect;

    .line 40
    if-eqz v12, :cond_13e

    .line 42
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 45
    move-result-object v5

    .line 46
    invoke-static {v1}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 49
    move-result v13

    .line 50
    iget-object v8, v2, LX/9zg;->A0E:Landroid/graphics/Paint;

    .line 52
    const/high16 v0, 0x3f000000  # 0.5f

    .line 54
    add-float/2addr v0, v13

    .line 55
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 65
    iget-boolean v0, v2, LX/9zg;->A09:Z

    .line 67
    const/16 v16, 0x2

    .line 69
    if-eqz v0, :cond_142

    .line 71
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 74
    move-result v0

    .line 75
    int-to-float v6, v0

    .line 76
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 79
    move-result v0

    .line 80
    int-to-float v4, v0

    .line 81
    iget v0, v12, Landroid/graphics/Rect;->left:I

    .line 83
    int-to-float v3, v0

    .line 84
    const/high16 v2, 0x40000000  # 2.0f

    .line 86
    div-float/2addr v6, v2

    .line 87
    add-float/2addr v3, v6

    .line 88
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 90
    int-to-float v1, v0

    .line 91
    div-float/2addr v4, v2

    .line 92
    add-float/2addr v1, v4

    .line 93
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 95
    invoke-virtual {v5, v3, v1, v6, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 98
    sget v0, LX/8u4;->A00:I

    .line 100
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    :goto_67
    invoke-virtual {v11, v5, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 106
    const/high16 v7, 0x40000000  # 2.0f

    .line 108
    mul-float/2addr v7, v13

    .line 109
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 112
    move-result v0

    .line 113
    iget v6, v12, Landroid/graphics/Rect;->left:I

    .line 115
    add-int/2addr v6, v0

    .line 116
    iget v5, v12, Landroid/graphics/Rect;->right:I

    .line 118
    sub-int/2addr v5, v0

    .line 119
    iget v4, v12, Landroid/graphics/Rect;->top:I

    .line 121
    add-int/2addr v4, v0

    .line 122
    iget v3, v12, Landroid/graphics/Rect;->bottom:I

    .line 124
    sub-int/2addr v3, v0

    .line 125
    const/high16 v0, 0x41c00000  # 24.0f

    .line 127
    mul-float/2addr v13, v0

    .line 128
    float-to-int v0, v13

    .line 129
    int-to-double v0, v0

    .line 130
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 133
    move-result v2

    .line 134
    div-int/lit8 v2, v2, 0x4

    .line 136
    int-to-double v13, v2

    .line 137
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 140
    move-result-wide v13

    .line 141
    double-to-int v2, v13

    .line 142
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 145
    move-result v13

    .line 146
    div-int/lit8 v13, v13, 0x4

    .line 148
    int-to-double v13, v13

    .line 149
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 152
    move-result-wide v0

    .line 153
    double-to-int v13, v0

    .line 154
    iget v14, v12, Landroid/graphics/Rect;->left:I

    .line 156
    iget v0, v12, Landroid/graphics/Rect;->right:I

    .line 158
    sub-int/2addr v0, v14

    .line 159
    div-int v0, v0, v16

    .line 161
    add-int/2addr v14, v0

    .line 162
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 164
    iget v1, v12, Landroid/graphics/Rect;->bottom:I

    .line 166
    sub-int/2addr v1, v0

    .line 167
    div-int v1, v1, v16

    .line 169
    add-int/2addr v0, v1

    .line 170
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 173
    sget v1, LX/8u4;->A01:I

    .line 175
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 180
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 183
    int-to-float v7, v14

    .line 184
    int-to-float v1, v2

    .line 185
    const/high16 v16, 0x40000000  # 2.0f

    .line 187
    div-float v1, v1, v16

    .line 189
    sub-float v18, v7, v1

    .line 191
    int-to-float v14, v4

    .line 192
    add-float/2addr v7, v1

    .line 193
    move/from16 v21, v14

    .line 195
    move-object/from16 v17, v11

    .line 197
    move/from16 v19, v14

    .line 199
    move/from16 v20, v7

    .line 201
    move-object/from16 v22, v8

    .line 203
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 206
    int-to-float v1, v3

    .line 207
    move/from16 v21, v1

    .line 209
    move/from16 v19, v1

    .line 211
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 214
    int-to-float v7, v6

    .line 215
    int-to-float v12, v0

    .line 216
    int-to-float v0, v13

    .line 217
    div-float v0, v0, v16

    .line 219
    sub-float v18, v12, v0

    .line 221
    add-float/2addr v12, v0

    .line 222
    move/from16 v19, v7

    .line 224
    move-object/from16 v16, v11

    .line 226
    move/from16 v17, v7

    .line 228
    move/from16 v20, v12

    .line 230
    move-object/from16 v21, v8

    .line 232
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 235
    int-to-float v0, v5

    .line 236
    move/from16 v19, v0

    .line 238
    move/from16 v17, v0

    .line 240
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 243
    add-int/2addr v6, v2

    .line 244
    int-to-float v6, v6

    .line 245
    move/from16 v20, v14

    .line 247
    move/from16 v17, v7

    .line 249
    move/from16 v18, v14

    .line 251
    move/from16 v19, v6

    .line 253
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 256
    add-int/2addr v4, v13

    .line 257
    int-to-float v4, v4

    .line 258
    move/from16 v19, v7

    .line 260
    move/from16 v20, v4

    .line 262
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 265
    sub-int/2addr v5, v2

    .line 266
    int-to-float v2, v5

    .line 267
    move/from16 v20, v14

    .line 269
    move/from16 v17, v0

    .line 271
    move/from16 v19, v2

    .line 273
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 276
    move/from16 v19, v0

    .line 278
    move/from16 v20, v4

    .line 280
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 283
    move/from16 v20, v1

    .line 285
    move/from16 v18, v1

    .line 287
    move/from16 v19, v2

    .line 289
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 292
    sub-int/2addr v3, v13

    .line 293
    int-to-float v2, v3

    .line 294
    move/from16 v19, v0

    .line 296
    move/from16 v20, v2

    .line 298
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 301
    move/from16 v20, v1

    .line 303
    move/from16 v17, v7

    .line 305
    move/from16 v19, v6

    .line 307
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 310
    move v6, v7

    .line 311
    move-object v3, v11

    .line 312
    move v4, v7

    .line 313
    move v5, v1

    .line 314
    move v7, v2

    .line 315
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 318
    :cond_13e
    add-int/lit8 v9, v9, 0x1

    .line 320
    goto/16 :goto_18

    .line 322
    :cond_142
    new-instance v1, Landroid/graphics/RectF;

    .line 324
    invoke-direct {v1, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 327
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 329
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 332
    sget v0, LX/8u4;->A02:I

    .line 334
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 337
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 344
    iget v0, v12, Landroid/graphics/Rect;->left:I

    .line 346
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 348
    iget-boolean v0, v2, LX/9zg;->A0A:Z

    .line 350
    if-eqz v0, :cond_211

    .line 352
    iget-object v0, v2, LX/9zg;->A0C:Landroid/graphics/Paint;

    .line 354
    :goto_162
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 357
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 360
    iget v0, v12, Landroid/graphics/Rect;->right:I

    .line 362
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 364
    iget v0, v12, Landroid/graphics/Rect;->left:I

    .line 366
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 368
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 370
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 372
    iget-boolean v0, v2, LX/9zg;->A0A:Z

    .line 374
    if-eqz v0, :cond_20d

    .line 376
    iget-object v0, v2, LX/9zg;->A0C:Landroid/graphics/Paint;

    .line 378
    :goto_17a
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 381
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 384
    iget v0, v12, Landroid/graphics/Rect;->right:I

    .line 386
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 388
    iget v0, v12, Landroid/graphics/Rect;->left:I

    .line 390
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 392
    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    .line 394
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 396
    iget-boolean v0, v2, LX/9zg;->A0A:Z

    .line 398
    if-eqz v0, :cond_20a

    .line 400
    iget-object v0, v2, LX/9zg;->A0C:Landroid/graphics/Paint;

    .line 402
    :goto_192
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 405
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 408
    iget v0, v12, Landroid/graphics/Rect;->right:I

    .line 410
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 412
    iget-boolean v0, v2, LX/9zg;->A0A:Z

    .line 414
    if-eqz v0, :cond_207

    .line 416
    iget-object v0, v2, LX/9zg;->A0C:Landroid/graphics/Paint;

    .line 418
    :goto_1a2
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 421
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 424
    move-result v3

    .line 425
    iget v1, v12, Landroid/graphics/Rect;->left:I

    .line 427
    add-int/2addr v1, v3

    .line 428
    iget v2, v12, Landroid/graphics/Rect;->right:I

    .line 430
    sub-int/2addr v2, v3

    .line 431
    iget v6, v12, Landroid/graphics/Rect;->top:I

    .line 433
    add-int v4, v6, v3

    .line 435
    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    .line 437
    sub-int v3, v0, v3

    .line 439
    int-to-float v7, v1

    .line 440
    int-to-float v1, v6

    .line 441
    sub-int/2addr v0, v6

    .line 442
    int-to-float v0, v0

    .line 443
    const/high16 v14, 0x40400000  # 3.0f

    .line 445
    div-float/2addr v0, v14

    .line 446
    add-float/2addr v1, v0

    .line 447
    int-to-float v6, v2

    .line 448
    move/from16 v21, v1

    .line 450
    move-object/from16 v17, v11

    .line 452
    move/from16 v18, v7

    .line 454
    move/from16 v19, v1

    .line 456
    move/from16 v20, v6

    .line 458
    move-object/from16 v22, v8

    .line 460
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 463
    iget v2, v12, Landroid/graphics/Rect;->bottom:I

    .line 465
    int-to-float v1, v2

    .line 466
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 468
    sub-int/2addr v2, v0

    .line 469
    int-to-float v0, v2

    .line 470
    div-float/2addr v0, v14

    .line 471
    sub-float/2addr v1, v0

    .line 472
    move/from16 v21, v1

    .line 474
    move/from16 v19, v1

    .line 476
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 479
    iget v2, v12, Landroid/graphics/Rect;->left:I

    .line 481
    int-to-float v1, v2

    .line 482
    iget v0, v12, Landroid/graphics/Rect;->right:I

    .line 484
    sub-int/2addr v0, v2

    .line 485
    int-to-float v0, v0

    .line 486
    div-float/2addr v0, v14

    .line 487
    add-float/2addr v0, v1

    .line 488
    int-to-float v4, v4

    .line 489
    int-to-float v3, v3

    .line 490
    move/from16 v20, v0

    .line 492
    move/from16 v18, v0

    .line 494
    move/from16 v19, v4

    .line 496
    move/from16 v21, v3

    .line 498
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 501
    iget v2, v12, Landroid/graphics/Rect;->right:I

    .line 503
    int-to-float v1, v2

    .line 504
    iget v0, v12, Landroid/graphics/Rect;->left:I

    .line 506
    sub-int/2addr v2, v0

    .line 507
    int-to-float v0, v2

    .line 508
    div-float/2addr v0, v14

    .line 509
    sub-float/2addr v1, v0

    .line 510
    move/from16 v20, v1

    .line 512
    move/from16 v18, v1

    .line 514
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 517
    goto/16 :goto_67

    .line 519
    :cond_207
    iget-object v0, v2, LX/9zg;->A0D:Landroid/graphics/Paint;

    .line 521
    goto :goto_1a2

    .line 522
    :cond_20a
    iget-object v0, v2, LX/9zg;->A0D:Landroid/graphics/Paint;

    .line 524
    goto :goto_192

    .line 525
    :cond_20d
    iget-object v0, v2, LX/9zg;->A0D:Landroid/graphics/Paint;

    .line 527
    goto/16 :goto_17a

    .line 529
    :cond_211
    iget-object v0, v2, LX/9zg;->A0D:Landroid/graphics/Paint;

    .line 531
    goto/16 :goto_162

    .line 533
    :cond_215
    iget v0, v10, Lcom/whatsapp/crop/CropImageView;->A01:I

    .line 535
    if-lez v0, :cond_26b

    .line 537
    invoke-static/range {v23 .. v23}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 540
    move-result-object v0

    .line 541
    check-cast v0, LX/9zg;

    .line 543
    if-eqz v0, :cond_26b

    .line 545
    invoke-virtual {v0}, LX/9zg;->A05()Landroid/graphics/Rect;

    .line 548
    move-result-object v6

    .line 549
    if-eqz v6, :cond_26b

    .line 551
    iget-object v5, v10, Lcom/whatsapp/crop/CropImageView;->A0C:Landroid/graphics/Paint;

    .line 553
    iget v0, v10, Lcom/whatsapp/crop/CropImageView;->A01:I

    .line 555
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 558
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 561
    move-result v0

    .line 562
    int-to-float v7, v0

    .line 563
    const/high16 v1, 0x40400000  # 3.0f

    .line 565
    div-float/2addr v7, v1

    .line 566
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 569
    move-result v0

    .line 570
    int-to-float v4, v0

    .line 571
    div-float/2addr v4, v1

    .line 572
    const/4 v3, 0x1

    .line 573
    :goto_23d
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 575
    int-to-float v2, v0

    .line 576
    int-to-float v8, v3

    .line 577
    mul-float v0, v7, v8

    .line 579
    add-float/2addr v2, v0

    .line 580
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 582
    int-to-float v1, v0

    .line 583
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 585
    int-to-float v0, v0

    .line 586
    move v14, v2

    .line 587
    move v12, v2

    .line 588
    move v13, v1

    .line 589
    move v15, v0

    .line 590
    move-object/from16 v16, v5

    .line 592
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 595
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 597
    int-to-float v2, v0

    .line 598
    mul-float/2addr v8, v4

    .line 599
    add-float/2addr v2, v8

    .line 600
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 602
    int-to-float v1, v0

    .line 603
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 605
    int-to-float v0, v0

    .line 606
    move v15, v2

    .line 607
    move v12, v1

    .line 608
    move v13, v2

    .line 609
    move v14, v0

    .line 610
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 613
    add-int/lit8 v3, v3, 0x1

    .line 615
    const/4 v0, 0x3

    .line 616
    if-ge v3, v0, :cond_26b

    .line 618
    goto :goto_23d

    .line 619
    :cond_26b
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 12

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-static {p2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/crop/CropImageView;->A0G:LX/08a;

    .line 6
    const/16 v0, 0x4234

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_13

    .line 14
    invoke-super {p0, p1, p2}, LX/8i4;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 22
    move-result v3

    .line 23
    packed-switch p1, :pswitch_data_112

    .line 26
    :cond_1a
    :goto_1a
    iget-boolean v0, p0, Lcom/whatsapp/crop/CropImageView;->A0A:Z

    .line 28
    if-eqz v0, :cond_27

    .line 30
    iget-boolean v0, p0, Lcom/whatsapp/crop/CropImageView;->A0B:Z

    .line 32
    if-eq v3, v0, :cond_27

    .line 34
    invoke-direct {p0, p2}, Lcom/whatsapp/crop/CropImageView;->A04(Landroid/view/KeyEvent;)V

    .line 37
    iput-boolean v3, p0, Lcom/whatsapp/crop/CropImageView;->A0B:Z

    .line 39
    :cond_27
    const/16 v0, 0x42

    .line 41
    if-eq p1, v0, :cond_109

    .line 43
    const/16 v0, 0x9c

    .line 45
    if-eq p1, v0, :cond_aa

    .line 47
    const/16 v0, 0x9d

    .line 49
    if-eq p1, v0, :cond_5d

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v1, 0x2

    .line 53
    packed-switch p1, :pswitch_data_11e

    .line 56
    iput-boolean v3, p0, Lcom/whatsapp/crop/CropImageView;->A0B:Z

    .line 58
    invoke-super {p0, p1, p2}, LX/8i4;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :pswitch_3f  #0x13, 0x14, 0x15, 0x16
    iget-boolean v0, p0, Lcom/whatsapp/crop/CropImageView;->A0A:Z

    .line 65
    if-nez v0, :cond_1a

    .line 67
    invoke-direct {p0, p2}, Lcom/whatsapp/crop/CropImageView;->A04(Landroid/view/KeyEvent;)V

    .line 70
    iput-boolean v7, p0, Lcom/whatsapp/crop/CropImageView;->A0A:Z

    .line 72
    goto :goto_1a

    .line 73
    :pswitch_49  #0x13
    iget v0, p0, Lcom/whatsapp/crop/CropImageView;->A0E:F

    .line 75
    neg-float v0, v0

    .line 76
    goto :goto_4f

    .line 77
    :pswitch_4d  #0x14
    iget v0, p0, Lcom/whatsapp/crop/CropImageView;->A0E:F

    .line 79
    :goto_4f
    invoke-direct {p0, v1, v2, v0}, Lcom/whatsapp/crop/CropImageView;->A03(IFF)V

    .line 82
    return v7

    .line 83
    :pswitch_53  #0x15
    iget v0, p0, Lcom/whatsapp/crop/CropImageView;->A0E:F

    .line 85
    neg-float v0, v0

    .line 86
    goto :goto_59

    .line 87
    :pswitch_57  #0x16
    iget v0, p0, Lcom/whatsapp/crop/CropImageView;->A0E:F

    .line 89
    :goto_59
    invoke-direct {p0, v1, v0, v2}, Lcom/whatsapp/crop/CropImageView;->A03(IFF)V

    .line 92
    return v7

    .line 93
    :cond_5d
    const/high16 v3, 0x3fa00000  # 1.25f

    .line 95
    iget-object v2, p0, LX/8i4;->A06:Landroid/graphics/Matrix;

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 101
    iget-object v0, p0, LX/8i4;->A0A:[F

    .line 103
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 106
    aget v1, v0, v1

    .line 108
    iget v0, p0, LX/8i4;->A00:F

    .line 110
    cmpl-float v0, v1, v0

    .line 112
    if-gez v0, :cond_89

    .line 114
    iget-object v0, p0, LX/8i4;->A08:LX/9W7;

    .line 116
    iget-object v0, v0, LX/9W7;->A00:Landroid/graphics/Bitmap;

    .line 118
    if-eqz v0, :cond_89

    .line 120
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 123
    move-result v1

    .line 124
    const/high16 v0, 0x40000000  # 2.0f

    .line 126
    div-float/2addr v1, v0

    .line 127
    invoke-static {p0}, LX/5UL;->A02(Landroid/view/View;)F

    .line 130
    move-result v0

    .line 131
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 134
    invoke-static {p0}, LX/8i4;->A02(LX/8i4;)V

    .line 137
    :cond_89
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->A0D:Ljava/util/ArrayList;

    .line 139
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v3

    .line 143
    :goto_8f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_105

    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LX/9zg;

    .line 155
    iget-object v1, v2, LX/9zg;->A04:Landroid/graphics/Matrix;

    .line 157
    if-eqz v1, :cond_a6

    .line 159
    invoke-virtual {p0}, LX/8i4;->getImageViewMatrix()Landroid/graphics/Matrix;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 166
    :cond_a6
    invoke-static {v2}, LX/9zg;->A02(LX/9zg;)V

    .line 169
    goto :goto_8f

    .line 170
    :cond_aa
    const/high16 v1, 0x3fa00000  # 1.25f

    .line 172
    iget-object v0, p0, LX/8i4;->A08:LX/9W7;

    .line 174
    iget-object v0, v0, LX/9W7;->A00:Landroid/graphics/Bitmap;

    .line 176
    if-eqz v0, :cond_e0

    .line 178
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 181
    move-result v8

    .line 182
    const/high16 v0, 0x40000000  # 2.0f

    .line 184
    div-float/2addr v8, v0

    .line 185
    invoke-static {p0}, LX/5UL;->A02(Landroid/view/View;)F

    .line 188
    move-result v6

    .line 189
    iget-object v5, p0, LX/8i4;->A06:Landroid/graphics/Matrix;

    .line 191
    new-instance v4, Landroid/graphics/Matrix;

    .line 193
    invoke-direct {v4, v5}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 196
    const/high16 v3, 0x3f800000  # 1.0f

    .line 198
    div-float v2, v3, v1

    .line 200
    invoke-virtual {v4, v2, v2, v8, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 203
    const/4 v1, 0x0

    .line 204
    iget-object v0, p0, LX/8i4;->A0A:[F

    .line 206
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 209
    aget v0, v0, v1

    .line 211
    cmpg-float v0, v0, v3

    .line 213
    if-gez v0, :cond_101

    .line 215
    invoke-virtual {v5, v3, v3, v8, v6}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 218
    :goto_da
    invoke-static {p0}, LX/8i4;->A02(LX/8i4;)V

    .line 221
    invoke-virtual {p0}, LX/8i4;->A08()V

    .line 224
    :cond_e0
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->A0D:Ljava/util/ArrayList;

    .line 226
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v3

    .line 230
    :goto_e6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_105

    .line 236
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v2

    .line 240
    check-cast v2, LX/9zg;

    .line 242
    iget-object v1, v2, LX/9zg;->A04:Landroid/graphics/Matrix;

    .line 244
    if-eqz v1, :cond_fd

    .line 246
    invoke-virtual {p0}, LX/8i4;->getImageViewMatrix()Landroid/graphics/Matrix;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 253
    :cond_fd
    invoke-static {v2}, LX/9zg;->A02(LX/9zg;)V

    .line 256
    goto :goto_e6

    .line 257
    :cond_101
    invoke-virtual {v5, v2, v2, v8, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 260
    goto :goto_da

    .line 261
    :cond_105
    invoke-static {p0}, Lcom/whatsapp/crop/CropImageView;->A05(Lcom/whatsapp/crop/CropImageView;)V

    .line 264
    return v7

    .line 265
    :cond_109
    const/4 v0, 0x0

    .line 266
    invoke-direct {p0, v7, v0, v0}, Lcom/whatsapp/crop/CropImageView;->A03(IFF)V

    .line 269
    const/4 v0, 0x0

    .line 270
    iput-boolean v0, p0, Lcom/whatsapp/crop/CropImageView;->A0A:Z

    .line 272
    return v7

    .line 273
    nop

    .line 274
    :pswitch_data_112
    .packed-switch 0x13
        :pswitch_3f  #00000013
        :pswitch_3f  #00000014
        :pswitch_3f  #00000015
        :pswitch_3f  #00000016
    .end packed-switch

    :pswitch_data_11e
    .packed-switch 0x13
        :pswitch_49  #00000013
        :pswitch_4d  #00000014
        :pswitch_53  #00000015
        :pswitch_57  #00000016
    .end packed-switch
.end method

.method public onLayout(ZIIII)V
    .registers 11

    .line 0
    invoke-super/range {p0 .. p5}, LX/8i4;->onLayout(ZIIII)V

    .line 3
    iget-object v0, p0, LX/8i4;->A08:LX/9W7;

    .line 5
    iget-object v0, v0, LX/9W7;->A00:Landroid/graphics/Bitmap;

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_38

    .line 10
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->A0D:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v3

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_36

    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/8u4;

    .line 28
    iget-object v1, v2, LX/9zg;->A04:Landroid/graphics/Matrix;

    .line 30
    if-eqz v1, :cond_27

    .line 32
    invoke-virtual {p0}, LX/8i4;->getImageViewMatrix()Landroid/graphics/Matrix;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 39
    :cond_27
    invoke-static {v2}, LX/9zg;->A02(LX/9zg;)V

    .line 42
    iget-boolean v0, v2, LX/9zg;->A0A:Z

    .line 44
    if-nez v0, :cond_32

    .line 46
    iget-boolean v0, p0, Lcom/whatsapp/crop/CropImageView;->A05:Z

    .line 48
    if-eqz v0, :cond_10

    .line 50
    :cond_32
    invoke-direct {p0, v2}, Lcom/whatsapp/crop/CropImageView;->A07(LX/8u4;)V

    .line 53
    goto :goto_10

    .line 54
    :cond_36
    iput-boolean v4, p0, Lcom/whatsapp/crop/CropImageView;->A05:Z

    .line 56
    :cond_38
    iget-object v1, p0, Lcom/whatsapp/crop/CropImageView;->A0D:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_63

    .line 64
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/9zg;

    .line 70
    invoke-virtual {v0}, LX/9zg;->A05()Landroid/graphics/Rect;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_63

    .line 76
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/9zg;

    .line 82
    invoke-virtual {v0}, LX/9zg;->A05()Landroid/graphics/Rect;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_63

    .line 88
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 90
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 92
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 94
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 96
    invoke-static {p0, v3, v2, v1, v0}, Lcom/whatsapp/crop/CropImageView;->A06(Lcom/whatsapp/crop/CropImageView;IIII)V

    .line 99
    :cond_63
    iget v1, p0, Lcom/whatsapp/crop/CropImageView;->A00:F

    .line 101
    const/4 v0, 0x0

    .line 102
    cmpg-float v0, v1, v0

    .line 104
    if-eqz v0, :cond_6d

    .line 106
    invoke-static {p0}, LX/8i4;->A02(LX/8i4;)V

    .line 109
    :cond_6d
    invoke-static {p0}, Lcom/whatsapp/crop/CropImageView;->A05(Lcom/whatsapp/crop/CropImageView;)V

    .line 112
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-nez v0, :cond_c

    .line 11
    return v2

    .line 12
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    move-result v0

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v0, :cond_81

    .line 20
    if-eq v0, v4, :cond_5b

    .line 22
    if-ne v0, v5, :cond_41

    .line 24
    iget-object v6, p0, Lcom/whatsapp/crop/CropImageView;->A09:LX/8u4;

    .line 26
    if-eqz v6, :cond_41

    .line 28
    iget v3, p0, Lcom/whatsapp/crop/CropImageView;->A08:I

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    move-result v2

    .line 34
    iget v0, p0, Lcom/whatsapp/crop/CropImageView;->A06:F

    .line 36
    sub-float/2addr v2, v0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    move-result v1

    .line 41
    iget v0, p0, Lcom/whatsapp/crop/CropImageView;->A07:F

    .line 43
    sub-float/2addr v1, v0

    .line 44
    invoke-virtual {v6, v3, v2, v1}, LX/9zg;->A06(IFF)V

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/whatsapp/crop/CropImageView;->A06:F

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/whatsapp/crop/CropImageView;->A07:F

    .line 59
    invoke-virtual {p0, v6}, Lcom/whatsapp/crop/CropImageView;->A0C(LX/8u4;)V

    .line 62
    invoke-static {p0}, Lcom/whatsapp/crop/CropImageView;->A05(Lcom/whatsapp/crop/CropImageView;)V

    .line 65
    :cond_41
    :goto_41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 68
    move-result v1

    .line 69
    if-eq v1, v4, :cond_57

    .line 71
    if-eq v1, v5, :cond_4d

    .line 73
    const/4 v0, 0x3

    .line 74
    if-eq v1, v0, :cond_57

    .line 76
    :cond_4c
    return v4

    .line 77
    :cond_4d
    invoke-virtual {p0}, LX/8i4;->getScale()F

    .line 80
    move-result v1

    .line 81
    const/high16 v0, 0x3f800000  # 1.0f

    .line 83
    cmpg-float v0, v1, v0

    .line 85
    if-nez v0, :cond_4c

    .line 87
    :cond_57
    invoke-virtual {p0}, LX/8i4;->A08()V

    .line 90
    return v4

    .line 91
    :cond_5b
    iget-object v1, p0, Lcom/whatsapp/crop/CropImageView;->A09:LX/8u4;

    .line 93
    if-eqz v1, :cond_7d

    .line 95
    iget-boolean v0, v1, LX/9zg;->A0A:Z

    .line 97
    if-eqz v0, :cond_6b

    .line 99
    iput-boolean v2, v1, LX/9zg;->A0A:Z

    .line 101
    invoke-static {v1}, LX/9zg;->A02(LX/9zg;)V

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 107
    :cond_6b
    invoke-direct {p0, v1}, Lcom/whatsapp/crop/CropImageView;->A07(LX/8u4;)V

    .line 110
    iput-boolean v4, p0, Lcom/whatsapp/crop/CropImageView;->A03:Z

    .line 112
    iget v0, v1, LX/9zg;->A03:I

    .line 114
    if-eq v2, v0, :cond_7d

    .line 116
    iput v2, v1, LX/9zg;->A03:I

    .line 118
    iget-object v0, v1, LX/9zg;->A08:Landroid/view/View;

    .line 120
    if-eqz v0, :cond_7d

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 125
    :cond_7d
    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/whatsapp/crop/CropImageView;->A09:LX/8u4;

    .line 128
    goto :goto_41

    .line 129
    :cond_81
    :goto_81
    iget-object v6, p0, Lcom/whatsapp/crop/CropImageView;->A0D:Ljava/util/ArrayList;

    .line 131
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 134
    move-result v0

    .line 135
    if-ge v7, v0, :cond_41

    .line 137
    invoke-static {v6, v7}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LX/8u4;

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 146
    move-result v1

    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 150
    move-result v0

    .line 151
    invoke-virtual {v2, v1, v0}, LX/8u4;->A08(FF)I

    .line 154
    move-result v3

    .line 155
    if-eq v3, v4, :cond_f3

    .line 157
    iput v3, p0, Lcom/whatsapp/crop/CropImageView;->A08:I

    .line 159
    iput-object v2, p0, Lcom/whatsapp/crop/CropImageView;->A09:LX/8u4;

    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 164
    move-result v0

    .line 165
    iput v0, p0, Lcom/whatsapp/crop/CropImageView;->A06:F

    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 170
    move-result v0

    .line 171
    iput v0, p0, Lcom/whatsapp/crop/CropImageView;->A07:F

    .line 173
    iget-object v2, p0, Lcom/whatsapp/crop/CropImageView;->A09:LX/8u4;

    .line 175
    if-eqz v2, :cond_c4

    .line 177
    const/16 v0, 0x20

    .line 179
    const/4 v1, 0x2

    .line 180
    if-ne v3, v0, :cond_b7

    .line 182
    const/4 v1, 0x1

    .line 183
    :cond_b7
    iget v0, v2, LX/9zg;->A03:I

    .line 185
    if-eq v1, v0, :cond_c4

    .line 187
    iput v1, v2, LX/9zg;->A03:I

    .line 189
    iget-object v0, v2, LX/9zg;->A08:Landroid/view/View;

    .line 191
    if-eqz v0, :cond_c4

    .line 193
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 196
    :cond_c4
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 199
    invoke-static {v6}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 202
    move-result-object v3

    .line 203
    :cond_cb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_ee

    .line 209
    invoke-static {v3}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    check-cast v2, LX/8u4;

    .line 215
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 218
    move-result v1

    .line 219
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 222
    move-result v0

    .line 223
    invoke-virtual {v2, v1, v0}, LX/8u4;->A08(FF)I

    .line 226
    move-result v0

    .line 227
    if-eq v0, v4, :cond_cb

    .line 229
    iget-boolean v0, v2, LX/9zg;->A0A:Z

    .line 231
    if-nez v0, :cond_ee

    .line 233
    iput-boolean v4, v2, LX/9zg;->A0A:Z

    .line 235
    invoke-static {v2}, LX/9zg;->A02(LX/9zg;)V

    .line 238
    :cond_ee
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 241
    goto/16 :goto_41

    .line 243
    :cond_f3
    add-int/lit8 v7, v7, 0x1

    .line 245
    goto :goto_81
.end method

.method public final setFrameWasAdjusted(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/crop/CropImageView;->A03:Z

    .line 2
    return-void
.end method

.method public final setStraightenAngleDegrees(F)V
    .registers 8

    .line 0
    invoke-static {p1}, LX/8cZ;->A01(F)F

    .line 3
    move-result v5

    .line 4
    iget v0, p0, Lcom/whatsapp/crop/CropImageView;->A00:F

    .line 6
    cmpg-float v0, v0, v5

    .line 8
    if-eqz v0, :cond_46

    .line 10
    iput v5, p0, Lcom/whatsapp/crop/CropImageView;->A00:F

    .line 12
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->A0D:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v4

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_40

    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/9zg;

    .line 30
    iput v5, v3, LX/9zg;->A01:F

    .line 32
    iget-object v2, v3, LX/9zg;->A06:Landroid/graphics/RectF;

    .line 34
    if-eqz v2, :cond_35

    .line 36
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 43
    move-result v0

    .line 44
    invoke-static {v3, v1, v0}, LX/9zg;->A00(LX/9zg;FF)Landroid/graphics/RectF;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_35

    .line 50
    invoke-static {v2, v0}, LX/9zg;->A01(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 53
    :cond_35
    invoke-static {v3}, LX/9zg;->A02(LX/9zg;)V

    .line 56
    iget-object v0, v3, LX/9zg;->A08:Landroid/view/View;

    .line 58
    if-eqz v0, :cond_12

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 63
    goto :goto_12

    .line 64
    :cond_40
    invoke-static {p0}, LX/8i4;->A02(LX/8i4;)V

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 70
    :cond_46
    return-void
.end method

.method public final setStraightenGridVisible(Z)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_5

    .line 3
    const/16 v2, 0xa0

    .line 5
    :cond_5
    iget v0, p0, Lcom/whatsapp/crop/CropImageView;->A01:I

    .line 7
    if-ne v0, v2, :cond_14

    .line 9
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->A02:Landroid/animation/ValueAnimator;

    .line 11
    if-eqz v0, :cond_38

    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_38

    .line 20
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->A02:Landroid/animation/ValueAnimator;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 27
    :cond_1b
    iget v0, p0, Lcom/whatsapp/crop/CropImageView;->A01:I

    .line 29
    invoke-static {v0, v2}, LX/5UN;->A0E(II)Landroid/animation/ValueAnimator;

    .line 32
    move-result-object v2

    .line 33
    if-eqz p1, :cond_3c

    .line 35
    const-wide/16 v0, 0x96

    .line 37
    :goto_25
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    if-eqz p1, :cond_39

    .line 42
    const-wide/16 v0, 0x0

    .line 44
    :goto_2c
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {v2, p0, v0}, LX/A1m;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 51
    iput-object v2, p0, Lcom/whatsapp/crop/CropImageView;->A02:Landroid/animation/ValueAnimator;

    .line 53
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    const-wide/16 v0, 0x190

    .line 59
    goto :goto_2c

    .line 60
    :cond_3c
    const-wide/16 v0, 0x12c

    .line 62
    goto :goto_25
.end method
