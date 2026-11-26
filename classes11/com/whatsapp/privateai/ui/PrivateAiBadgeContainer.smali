.class public final Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:Lcom/whatsapp/infra/core/jid/Jid;

.field public A06:LX/LhN;

.field public A07:Ljava/lang/Double;

.field public A08:Ljava/lang/Float;

.field public A09:Z

.field public final A0A:LX/05b;

.field public final A0B:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 9
    const/16 v1, 0x19

    .line 11
    new-instance v0, LX/Mp9;

    .line 13
    invoke-direct {v0, p1, v1}, LX/Mp9;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A0B:LX/00q;

    .line 22
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A0A:LX/05b;

    .line 28
    sget-object v0, LX/LhN;->A04:LX/LhN;

    .line 30
    iput-object v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A06:LX/LhN;

    .line 32
    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 35
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 38
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 41
    sget-object v0, LX/Lot;->A00:[I

    .line 43
    invoke-static {p1, p2, v0}, LX/Ksl;->A0P(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A09:Z

    .line 53
    const/4 v0, 0x2

    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_48

    .line 62
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A08:Ljava/lang/Float;

    .line 72
    :cond_48
    const/4 v0, 0x1

    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5b

    .line 80
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 83
    move-result v0

    .line 84
    float-to-double v0, v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A07:Ljava/lang/Double;

    .line 91
    :cond_5b
    const/4 v0, 0x3

    .line 92
    invoke-static {v3, v0}, LX/Ksl;->A08(Landroid/content/res/TypedArray;I)I

    .line 95
    move-result v1

    .line 96
    if-ltz v1, :cond_71

    .line 98
    sget-object v0, LX/LhN;->A01:LX/06C;

    .line 100
    invoke-static {v0, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/LhN;

    .line 106
    if-nez v0, :cond_6e

    .line 108
    sget-object v0, LX/LhN;->A00:LX/LhN;

    .line 110
    :cond_6e
    invoke-virtual {p0, v0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->setBadgeSize(LX/LhN;)V

    .line 113
    :cond_71
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method private final A00(Landroid/view/View;FFF)LX/08V;
    .registers 8

    .line 0
    instance-of v0, p1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 2
    if-eqz v0, :cond_32

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 7
    if-eqz v0, :cond_32

    .line 9
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getContentBounds()Landroid/graphics/RectF;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_32

    .line 19
    :goto_13
    invoke-direct {p0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->getWhatsAppLocale()LX/0Fv;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2e

    .line 29
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 31
    add-float/2addr v0, p4

    .line 32
    :goto_20
    add-float/2addr p2, v0

    .line 33
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    move-result-object v1

    .line 37
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 39
    add-float/2addr p3, v0

    .line 40
    sub-float/2addr p3, p4

    .line 41
    invoke-static {v1, p3}, LX/8cY;->A0o(Ljava/lang/Object;F)LX/08V;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 48
    sub-float/2addr v0, p4

    .line 49
    goto :goto_20

    .line 50
    :cond_32
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    move-result v0

    .line 54
    int-to-float v1, v0

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    invoke-static {v1, v0}, LX/8cX;->A06(FF)Landroid/graphics/RectF;

    .line 63
    move-result-object v2

    .line 64
    goto :goto_13
.end method

.method private final getBadgeRadius()F
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A01:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A00:Z

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_a

    .line 9
    :cond_9
    const/4 v3, 0x0

    .line 10
    :cond_a
    iget-object v2, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A06:LX/LhN;

    .line 12
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v3, :cond_20

    .line 22
    iget v0, v2, LX/LhN;->museBadgeSizeDimen:I

    .line 24
    :goto_18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    move-result v1

    .line 28
    const/high16 v0, 0x40000000  # 2.0f

    .line 30
    div-float/2addr v1, v0

    .line 31
    return v1

    .line 32
    :cond_20
    iget v0, v2, LX/LhN;->badgeSizeDimen:I

    .line 34
    goto :goto_18
.end method

.method private final getBadgeRenderer()LX/Lzc;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A0B:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Lzc;

    .line 8
    return-object v0
.end method

.method private final getEffectiveAngleRadians()D
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A07:Ljava/lang/Double;

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 7
    move-result-wide v2

    .line 8
    :goto_8
    invoke-direct {p0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->getWhatsAppLocale()LX/0Fv;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 18
    const-wide v0, 0x4066800000000000L  # 180.0

    .line 23
    sub-double v2, v0, v2

    .line 25
    :cond_19
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_1e
    iget-object v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A06:LX/LhN;

    .line 32
    iget-wide v2, v0, LX/LhN;->angleDegrees:D

    .line 34
    goto :goto_8
.end method

.method private final getEffectiveRadiusRatio()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A08:Ljava/lang/Float;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A06:LX/LhN;

    .line 11
    iget v0, v0, LX/LhN;->radiusRatio:F

    .line 13
    return v0
.end method

.method private final getShowsBadge()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A00:Z

    .line 2
    if-nez v0, :cond_9

    .line 4
    iget-boolean v1, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A01:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x1

    .line 10
    :cond_a
    return v0
.end method

.method private final getWhatsAppLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Fv;

    .line 8
    return-object v0
.end method

.method private final setPrivateMode(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A00:Z

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A00:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    :cond_9
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->getShowsBadge()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7b

    .line 17
    if-eqz v1, :cond_7b

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_7b

    .line 25
    invoke-direct {p0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->getBadgeRenderer()LX/Lzc;

    .line 28
    move-result-object v7

    .line 29
    iget v2, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A02:F

    .line 31
    iget v5, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A03:F

    .line 33
    iget v4, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A04:F

    .line 35
    iget-object v6, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A06:LX/LhN;

    .line 37
    iget-boolean v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A01:Z

    .line 39
    if-eqz v0, :cond_2e

    .line 41
    iget-boolean v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A00:Z

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    :cond_2e
    const/4 v3, 0x0

    .line 47
    :cond_2f
    const/4 v0, 0x4

    .line 48
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    if-nez v3, :cond_38

    .line 53
    iget v0, v7, LX/Lzc;->A01:F

    .line 55
    sub-float/2addr v4, v0

    .line 56
    :cond_38
    iget v1, v7, LX/Lzc;->A01:F

    .line 58
    const/high16 v0, 0x3f000000  # 0.5f

    .line 60
    mul-float/2addr v1, v0

    .line 61
    add-float/2addr v1, v4

    .line 62
    iget-object v0, v7, LX/Lzc;->A04:Landroid/graphics/Paint;

    .line 64
    invoke-virtual {p1, v2, v5, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 67
    iget-object v0, v7, LX/Lzc;->A03:Landroid/graphics/Paint;

    .line 69
    invoke-virtual {p1, v2, v5, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 72
    if-eqz v3, :cond_7f

    .line 74
    iget-object v0, v7, LX/Lzc;->A05:LX/00q;

    .line 76
    invoke-static {v0}, LX/8cV;->A0B(LX/00q;)Landroid/graphics/drawable/Drawable;

    .line 79
    move-result-object v4

    .line 80
    :goto_50
    if-eqz v4, :cond_7b

    .line 82
    iget-object v0, v7, LX/Lzc;->A02:Landroid/content/Context;

    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v3, :cond_7c

    .line 90
    iget v0, v6, LX/LhN;->museBadgeIconSizeDimen:I

    .line 92
    :goto_5c
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 99
    move-result v3

    .line 100
    invoke-static {v3}, LX/5UK;->A01(I)F

    .line 103
    move-result v0

    .line 104
    sub-float/2addr v2, v0

    .line 105
    invoke-static {v2}, LX/1UW;->A02(F)I

    .line 108
    move-result v2

    .line 109
    sub-float/2addr v5, v0

    .line 110
    invoke-static {v5}, LX/1UW;->A02(F)I

    .line 113
    move-result v1

    .line 114
    add-int v0, v2, v3

    .line 116
    add-int/2addr v3, v1

    .line 117
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 123
    :cond_7b
    return-void

    .line 124
    :cond_7c
    iget v0, v6, LX/LhN;->badgeIconSizeDimen:I

    .line 126
    goto :goto_5c

    .line 127
    :cond_7f
    iget-object v4, v7, LX/Lzc;->A00:Landroid/graphics/drawable/Drawable;

    .line 129
    goto :goto_50
.end method

.method public final getBadgeSize()LX/LhN;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A06:LX/LhN;

    .line 2
    return-object v0
.end method

.method public final getJid()Lcom/whatsapp/infra/core/jid/Jid;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A05:Lcom/whatsapp/infra/core/jid/Jid;

    .line 2
    return-object v0
.end method

.method public final getShowsMuseBadge()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A01:Z

    .line 2
    return v0
.end method

.method public onLayout(ZIIII)V
    .registers 13

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 3
    invoke-static {p0}, LX/Ksl;->A0R(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    move-result-object v3

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->getShowsBadge()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 13
    iget-boolean v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A09:Z

    .line 15
    if-eqz v0, :cond_5d

    .line 17
    :cond_11
    if-eqz v3, :cond_5d

    .line 19
    invoke-direct {p0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->getBadgeRadius()F

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A04:F

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 28
    move-result v0

    .line 29
    int-to-float v6, v0

    .line 30
    invoke-static {v3}, LX/5UK;->A03(Landroid/view/View;)F

    .line 33
    move-result v0

    .line 34
    const/high16 v2, 0x40000000  # 2.0f

    .line 36
    div-float/2addr v0, v2

    .line 37
    add-float/2addr v6, v0

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 41
    move-result v0

    .line 42
    int-to-float v5, v0

    .line 43
    invoke-static {v3}, LX/5UL;->A02(Landroid/view/View;)F

    .line 46
    move-result v0

    .line 47
    add-float/2addr v5, v0

    .line 48
    invoke-static {v3}, LX/5UK;->A03(Landroid/view/View;)F

    .line 51
    move-result v1

    .line 52
    div-float/2addr v1, v2

    .line 53
    iget-boolean v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A01:Z

    .line 55
    if-eqz v0, :cond_5e

    .line 57
    iget-boolean v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A00:Z

    .line 59
    if-nez v0, :cond_5e

    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 64
    move-result v0

    .line 65
    int-to-float v2, v0

    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 69
    move-result v0

    .line 70
    int-to-float v1, v0

    .line 71
    iget v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A04:F

    .line 73
    invoke-direct {p0, v3, v2, v1, v0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A00(Landroid/view/View;FFF)LX/08V;

    .line 76
    move-result-object v2

    .line 77
    :goto_4d
    iget-object v0, v2, LX/08V;->first:Ljava/lang/Object;

    .line 79
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 82
    move-result v1

    .line 83
    iget-object v0, v2, LX/08V;->second:Ljava/lang/Object;

    .line 85
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 88
    move-result v0

    .line 89
    iput v1, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A02:F

    .line 91
    iput v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A03:F

    .line 93
    :cond_5d
    return-void

    .line 94
    :cond_5e
    invoke-direct {p0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->getEffectiveRadiusRatio()F

    .line 97
    move-result v0

    .line 98
    mul-float/2addr v1, v0

    .line 99
    float-to-double v3, v1

    .line 100
    invoke-direct {p0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->getEffectiveAngleRadians()D

    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 107
    move-result-wide v1

    .line 108
    mul-double/2addr v1, v3

    .line 109
    double-to-float v0, v1

    .line 110
    add-float/2addr v6, v0

    .line 111
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    move-result-object v2

    .line 115
    invoke-direct {p0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->getEffectiveAngleRadians()D

    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 122
    move-result-wide v0

    .line 123
    mul-double/2addr v3, v0

    .line 124
    double-to-float v0, v3

    .line 125
    add-float/2addr v5, v0

    .line 126
    invoke-static {v2, v5}, LX/8cY;->A0o(Ljava/lang/Object;F)LX/08V;

    .line 129
    move-result-object v2

    .line 130
    goto :goto_4d
.end method

.method public onMeasure(II)V
    .registers 22

    .line 0
    move-object/from16 v13, p0

    .line 2
    invoke-static {v13}, LX/Ksl;->A0R(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    move-result-object v14

    .line 6
    invoke-direct {v13}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->getShowsBadge()Z

    .line 9
    move-result v0

    .line 10
    move/from16 v15, p1

    .line 12
    move/from16 v8, p2

    .line 14
    if-nez v0, :cond_14

    .line 16
    iget-boolean v0, v13, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A09:Z

    .line 18
    if-eqz v0, :cond_cb

    .line 20
    :cond_14
    if-eqz v14, :cond_cb

    .line 22
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_cb

    .line 28
    const/16 v16, 0x0

    .line 30
    move/from16 v17, v8

    .line 32
    move/from16 v18, v16

    .line 34
    invoke-virtual/range {v13 .. v18}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 37
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    move-result v12

    .line 41
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    move-result v11

    .line 45
    invoke-static {v12}, LX/5UK;->A01(I)F

    .line 48
    move-result v1

    .line 49
    invoke-static {v14}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    move-result-object v7

    .line 53
    invoke-direct {v13}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->getBadgeRadius()F

    .line 56
    move-result v6

    .line 57
    invoke-direct {v13}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->getBadgeRenderer()LX/Lzc;

    .line 60
    move-result-object v0

    .line 61
    iget v5, v0, LX/Lzc;->A01:F

    .line 63
    const/high16 v0, 0x3f800000  # 1.0f

    .line 65
    mul-float/2addr v5, v0

    .line 66
    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 69
    move-result v0

    .line 70
    int-to-float v10, v0

    .line 71
    add-float/2addr v10, v1

    .line 72
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 74
    int-to-float v4, v0

    .line 75
    add-float/2addr v4, v1

    .line 76
    iget-boolean v0, v13, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A01:Z

    .line 78
    if-eqz v0, :cond_a6

    .line 80
    iget-boolean v0, v13, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A00:Z

    .line 82
    if-nez v0, :cond_a6

    .line 84
    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 87
    move-result v0

    .line 88
    int-to-float v1, v0

    .line 89
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 91
    int-to-float v0, v0

    .line 92
    invoke-direct {v13, v14, v1, v0, v6}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A00(Landroid/view/View;FFF)LX/08V;

    .line 95
    move-result-object v1

    .line 96
    :goto_60
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 98
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 101
    move-result v9

    .line 102
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 104
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 107
    move-result v3

    .line 108
    add-float/2addr v6, v5

    .line 109
    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 112
    move-result v4

    .line 113
    add-int/2addr v4, v12

    .line 114
    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 117
    move-result v0

    .line 118
    add-int/2addr v4, v0

    .line 119
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 121
    add-int/2addr v2, v11

    .line 122
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 124
    add-int/2addr v2, v0

    .line 125
    add-float/2addr v9, v6

    .line 126
    int-to-float v0, v4

    .line 127
    sub-float/2addr v9, v0

    .line 128
    const/4 v1, 0x0

    .line 129
    cmpg-float v0, v9, v1

    .line 131
    if-gez v0, :cond_86

    .line 133
    const/4 v9, 0x0

    .line 134
    :cond_86
    add-float/2addr v3, v6

    .line 135
    int-to-float v0, v2

    .line 136
    sub-float/2addr v3, v0

    .line 137
    cmpg-float v0, v3, v1

    .line 139
    if-gez v0, :cond_8e

    .line 141
    const/4 v3, 0x0

    .line 142
    :cond_8e
    float-to-int v0, v9

    .line 143
    add-int/2addr v4, v0

    .line 144
    invoke-static {v13, v4}, LX/5UK;->A0D(Landroid/view/View;I)I

    .line 147
    move-result v1

    .line 148
    float-to-int v0, v3

    .line 149
    add-int/2addr v2, v0

    .line 150
    invoke-static {v13, v2}, LX/Ksn;->A08(Landroid/view/View;I)I

    .line 153
    move-result v0

    .line 154
    invoke-static {v1, v15}, Landroid/view/View;->resolveSize(II)I

    .line 157
    move-result v1

    .line 158
    invoke-static {v0, v8}, Landroid/view/View;->resolveSize(II)I

    .line 161
    move-result v0

    .line 162
    invoke-virtual {v13, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 165
    return-void

    .line 166
    :cond_a6
    invoke-direct {v13}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->getEffectiveRadiusRatio()F

    .line 169
    move-result v0

    .line 170
    mul-float/2addr v1, v0

    .line 171
    float-to-double v2, v1

    .line 172
    invoke-direct {v13}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->getEffectiveAngleRadians()D

    .line 175
    move-result-wide v0

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 179
    move-result-wide v0

    .line 180
    mul-double/2addr v0, v2

    .line 181
    double-to-float v9, v0

    .line 182
    add-float/2addr v10, v9

    .line 183
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    move-result-object v9

    .line 187
    invoke-direct {v13}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->getEffectiveAngleRadians()D

    .line 190
    move-result-wide v0

    .line 191
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 194
    move-result-wide v0

    .line 195
    mul-double/2addr v2, v0

    .line 196
    double-to-float v0, v2

    .line 197
    add-float/2addr v4, v0

    .line 198
    invoke-static {v9, v4}, LX/8cY;->A0o(Ljava/lang/Object;F)LX/08V;

    .line 201
    move-result-object v1

    .line 202
    goto :goto_60

    .line 203
    :cond_cb
    invoke-super {v13, v15, v8}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 206
    return-void
.end method

.method public final setBadgeSize(LX/LhN;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A06:LX/LhN;

    .line 6
    if-eq v0, p1, :cond_d

    .line 8
    iput-object p1, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A06:LX/LhN;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    :cond_d
    return-void
.end method

.method public final setJid(Lcom/whatsapp/infra/core/jid/Jid;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A05:Lcom/whatsapp/infra/core/jid/Jid;

    .line 2
    sget-object v0, LX/3dO;->A00:LX/0yW;

    .line 4
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_13

    .line 10
    sget-object v0, LX/0yV;->A00:LX/0yW;

    .line 12
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    :cond_14
    invoke-direct {p0, v0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->setPrivateMode(Z)V

    .line 23
    return-void
.end method

.method public final setShowsMuseBadge(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A01:Z

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->A01:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    :cond_9
    return-void
.end method
