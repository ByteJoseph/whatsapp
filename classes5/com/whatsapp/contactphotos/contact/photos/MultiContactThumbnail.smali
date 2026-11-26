.class public final Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/Canvas;

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/RectF;

.field public A05:Z

.field public A06:I

.field public final A07:LX/0Fv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A07:LX/0Fv;

    .line 268435469
    if-eqz p2, :cond_30

    .line 268435471
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435474
    move-result-object v1

    .line 268435475
    sget-object v0, LX/6rl;->A00:[I

    .line 268435477
    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435480
    move-result-object v2

    .line 268435481
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 268435484
    const/4 v1, 0x1

    .line 268435485
    iget v0, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A00:F

    .line 268435487
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435490
    move-result v0

    .line 268435491
    iput v0, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A00:F

    .line 268435493
    iget v0, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A01:I

    .line 268435495
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435498
    move-result v0

    .line 268435499
    iput v0, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A01:I

    .line 268435501
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435504
    :cond_30
    iget v0, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A00:F

    .line 268435506
    float-to-int v0, v0

    .line 268435507
    mul-int/lit8 v1, v0, 0x2

    .line 268435509
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 268435511
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 268435514
    move-result-object v3

    .line 268435515
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 268435518
    invoke-static {v3}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 268435521
    move-result-object v0

    .line 268435522
    iput-object v0, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A02:Landroid/graphics/Canvas;

    .line 268435524
    int-to-float v2, v1

    .line 268435525
    const/4 v1, 0x0

    .line 268435526
    new-instance v0, Landroid/graphics/RectF;

    .line 268435528
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 268435531
    iput-object v0, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A04:Landroid/graphics/RectF;

    .line 268435533
    const/4 v0, 0x3

    .line 268435534
    invoke-static {v0}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 268435537
    move-result-object v0

    .line 268435538
    iput-object v0, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A03:Landroid/graphics/Paint;

    .line 268435540
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 268435542
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 268435544
    invoke-direct {v1, v3, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 268435547
    iget-object v0, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A03:Landroid/graphics/Paint;

    .line 268435549
    if-nez v0, :cond_66

    .line 268435551
    const-string v0, "maskPaint"

    .line 268435553
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 268435556
    const/4 v0, 0x0

    .line 268435557
    throw v0

    .line 268435558
    :cond_66
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 268435561
    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 268435564
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 536870912
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method private final setNumImages(I)V
    .registers 7

    .line 0
    iget v0, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A06:I

    .line 2
    if-ne p1, v0, :cond_8

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v4

    .line 16
    if-gt p1, v0, :cond_29

    .line 18
    sub-int/2addr v4, p1

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    move-result v3

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_18
    if-ge v2, v4, :cond_42

    .line 26
    add-int/lit8 v0, v3, -0x1

    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x8

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_18

    .line 41
    :cond_29
    sub-int v3, p1, v4

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_2c
    if-ge v2, v3, :cond_42

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Landroid/widget/ImageView;

    .line 52
    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 55
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 60
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_2c

    .line 66
    :cond_42
    const/4 v3, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_44
    if-ge v2, p1, :cond_56

    .line 70
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_53

    .line 80
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :cond_53
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_44

    .line 86
    :cond_56
    iput p1, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A06:I

    .line 88
    return-void
.end method


# virtual methods
.method public final A00(LX/1b0;LX/1MA;Ljava/util/List;Ljava/util/Set;)V
    .registers 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, p1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_46

    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 13
    move-result v5

    .line 14
    const/4 v0, 0x4

    .line 15
    if-le v5, v0, :cond_12

    .line 17
    const/4 v5, 0x4

    .line 18
    :cond_12
    invoke-direct {p0, v5}, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->setNumImages(I)V

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_16
    if-ge v4, v5, :cond_46

    .line 24
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/0xl;

    .line 30
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 36
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast v2, Landroid/widget/ImageView;

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_44

    .line 51
    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-ne v0, v1, :cond_44

    .line 57
    new-instance v0, LX/26F;

    .line 59
    invoke-direct {v0, p1}, LX/26F;-><init>(LX/1b0;)V

    .line 62
    :goto_3e
    invoke-interface {p2, v2, v0, v3, v6}, LX/1MA;->ARa(Landroid/widget/ImageView;LX/1b0;LX/0xl;Z)V

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_16

    .line 68
    :cond_44
    move-object v0, p1

    .line 69
    goto :goto_3e

    .line 70
    :cond_46
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A02:Landroid/graphics/Canvas;

    .line 6
    const-string v0, "offscreenCanvas"

    .line 8
    if-eqz v1, :cond_18

    .line 10
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    invoke-super {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 18
    iget-object v2, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A04:Landroid/graphics/RectF;

    .line 20
    if-nez v2, :cond_1d

    .line 22
    const-string v0, "drawRect"

    .line 24
    :cond_18
    :goto_18
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1d
    iget v1, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A00:F

    .line 31
    iget-object v0, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A03:Landroid/graphics/Paint;

    .line 33
    if-nez v0, :cond_26

    .line 35
    const-string v0, "maskPaint"

    .line 37
    goto :goto_18

    .line 38
    :cond_26
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 41
    return-void
.end method

.method public final getUseHighContrastColors()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A05:Z

    .line 2
    return v0
.end method

.method public onLayout(ZIIII)V
    .registers 20

    .line 0
    iget v0, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A06:I

    .line 2
    const/4 v12, 0x1

    .line 3
    if-lt v0, v12, :cond_81

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v8

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result v11

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    move-result v7

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    move-result v0

    .line 21
    sub-int/2addr v7, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    move-result v10

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    move-result v0

    .line 30
    sub-int/2addr v10, v0

    .line 31
    iget-object v0, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A07:LX/0Fv;

    .line 33
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 36
    move-result v13

    .line 37
    sub-int/2addr v7, v8

    .line 38
    sub-int/2addr v10, v11

    .line 39
    div-int/lit8 v9, v7, 0x2

    .line 41
    iget v0, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A01:I

    .line 43
    sub-int v1, v9, v0

    .line 45
    div-int/lit8 v6, v10, 0x2

    .line 47
    sub-int v5, v6, v0

    .line 49
    add-int/2addr v9, v8

    .line 50
    add-int/2addr v9, v0

    .line 51
    add-int/2addr v6, v11

    .line 52
    add-int/2addr v6, v0

    .line 53
    iget v0, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A06:I

    .line 55
    if-eq v0, v12, :cond_3a

    .line 57
    move v7, v1

    .line 58
    :cond_3a
    const/4 v4, 0x3

    .line 59
    move v3, v5

    .line 60
    if-gt v0, v4, :cond_3f

    .line 62
    move v3, v10

    .line 63
    :cond_3f
    if-eqz v13, :cond_44

    .line 65
    move v2, v9

    .line 66
    if-gt v0, v12, :cond_45

    .line 68
    :cond_44
    move v2, v8

    .line 69
    :cond_45
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    move-result-object v1

    .line 74
    add-int v0, v2, v7

    .line 76
    add-int/2addr v3, v11

    .line 77
    invoke-virtual {v1, v2, v11, v0, v3}, Landroid/view/View;->layout(IIII)V

    .line 80
    iget v0, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A06:I

    .line 82
    if-eq v0, v12, :cond_81

    .line 84
    move v3, v9

    .line 85
    if-eqz v13, :cond_58

    .line 87
    move v3, v8

    .line 88
    :cond_58
    const/4 v2, 0x2

    .line 89
    if-le v0, v2, :cond_5c

    .line 91
    move v10, v5

    .line 92
    :cond_5c
    invoke-virtual {p0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 95
    move-result-object v0

    .line 96
    add-int v1, v3, v7

    .line 98
    add-int/2addr v10, v11

    .line 99
    invoke-virtual {v0, v3, v11, v1, v10}, Landroid/view/View;->layout(IIII)V

    .line 102
    iget v0, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A06:I

    .line 104
    if-eq v0, v2, :cond_81

    .line 106
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 109
    move-result-object v0

    .line 110
    add-int/2addr v5, v6

    .line 111
    invoke-virtual {v0, v3, v6, v1, v5}, Landroid/view/View;->layout(IIII)V

    .line 114
    iget v0, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A06:I

    .line 116
    if-eq v0, v4, :cond_81

    .line 118
    if-eqz v13, :cond_79

    .line 120
    move v8, v9

    .line 121
    :cond_79
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 124
    move-result-object v0

    .line 125
    add-int/2addr v7, v8

    .line 126
    invoke-virtual {v0, v8, v6, v7, v5}, Landroid/view/View;->layout(IIII)V

    .line 129
    :cond_81
    return-void
.end method

.method public final setUseHighContrastColors(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A05:Z

    .line 2
    return-void
.end method
