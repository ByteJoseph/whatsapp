.class public final Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/1ZH;

.field public final A02:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A03:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A04:LX/00q;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Path;

.field public final A07:Landroid/util/AttributeSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iput-object p2, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A07:Landroid/util/AttributeSet;

    .line 9
    new-instance v4, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 11
    invoke-direct {v4, p1, p2}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    iput-object v4, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A02:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 16
    new-instance v3, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 18
    invoke-direct {v3, p1, p2}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A03:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 23
    sget-object v0, LX/1ZH;->A05:LX/1ZH;

    .line 25
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A01:LX/1ZH;

    .line 27
    invoke-static {v0}, LX/1bV;->A02(LX/1ZH;)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, LX/1bW;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/1bZ;

    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, LX/1bZ;->A01:F

    .line 37
    iput v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A00:F

    .line 39
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A06:Landroid/graphics/Path;

    .line 45
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 52
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A05:Landroid/graphics/Paint;

    .line 54
    const/16 v0, 0x11

    .line 56
    invoke-static {p1, v0}, LX/84l;->A00(Ljava/lang/Object;I)LX/00r;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A04:LX/00q;

    .line 62
    sget-object v1, LX/1ZI;->A02:LX/1ZI;

    .line 64
    invoke-virtual {v4, v1}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoShape(LX/1ZI;)V

    .line 67
    const/4 v0, -0x2

    .line 68
    invoke-static {v4, v0}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v4, v2}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1ZU;)V

    .line 75
    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoShape(LX/1ZI;)V

    .line 78
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 83
    const v0, 0x800005

    .line 86
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 88
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    invoke-virtual {v3, v2}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1ZU;)V

    .line 94
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A01()V

    .line 103
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method public static final A00(Landroid/graphics/Canvas;Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;)LX/05v;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A03:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getDrawingTime()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1, p0, v2, v0, v1}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 13
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 15
    return-object v0
.end method

.method private final A01()V
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A01:LX/1ZH;

    .line 2
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 10
    iget v0, v2, LX/1ZH;->dimension:I

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    move-result v1

    .line 16
    const/high16 v0, 0x40000000  # 2.0f

    .line 18
    div-float/2addr v1, v0

    .line 19
    invoke-static {v1}, LX/1UW;->A02(F)I

    .line 22
    move-result v4

    .line 23
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A01:LX/1ZH;

    .line 25
    invoke-static {v0}, LX/1bV;->A02(LX/1ZH;)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/1bW;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/1bZ;

    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, LX/1bZ;->A01:F

    .line 39
    iput v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A00:F

    .line 41
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A02:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 43
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A01:LX/1ZH;

    .line 45
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1ZH;)V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/5UL;->A0A(Landroid/content/res/Resources;)I

    .line 55
    move-result v2

    .line 56
    const/4 v1, 0x0

    .line 57
    new-instance v0, LX/1ZN;

    .line 59
    invoke-direct {v0, v1, v4, v1, v2}, LX/1ZN;-><init>(IIII)V

    .line 62
    invoke-static {v3, v0}, LX/1d5;->A04(Landroid/view/View;LX/1ZN;)V

    .line 65
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A03:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 67
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A01:LX/1ZH;

    .line 69
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1ZH;)V

    .line 72
    new-instance v0, LX/1ZN;

    .line 74
    invoke-direct {v0, v4, v1, v1, v1}, LX/1ZN;-><init>(IIII)V

    .line 77
    invoke-static {v2, v0}, LX/1d5;->A04(Landroid/view/View;LX/1ZN;)V

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 86
    return-void
.end method

.method private final getThemeBackgroundColor()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A02:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    move-result v0

    .line 10
    int-to-float v1, v0

    .line 11
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 14
    move-result v0

    .line 15
    int-to-float v4, v0

    .line 16
    invoke-static {v5}, LX/5UK;->A03(Landroid/view/View;)F

    .line 19
    move-result v3

    .line 20
    sub-float/2addr v3, v1

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    sub-float/2addr v3, v0

    .line 27
    invoke-static {v5}, LX/5UK;->A04(Landroid/view/View;)F

    .line 30
    move-result v2

    .line 31
    sub-float/2addr v2, v4

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    sub-float/2addr v2, v0

    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 41
    move-result v0

    .line 42
    int-to-float v7, v0

    .line 43
    add-float/2addr v7, v1

    .line 44
    const/high16 v1, 0x40000000  # 2.0f

    .line 46
    div-float v0, v3, v1

    .line 48
    add-float/2addr v7, v0

    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 52
    move-result v0

    .line 53
    int-to-float v6, v0

    .line 54
    add-float/2addr v6, v4

    .line 55
    div-float v0, v2, v1

    .line 57
    add-float/2addr v6, v0

    .line 58
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 61
    move-result v4

    .line 62
    div-float/2addr v4, v1

    .line 63
    iget v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A00:F

    .line 65
    add-float/2addr v4, v0

    .line 66
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A06:Landroid/graphics/Path;

    .line 68
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 71
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 73
    invoke-virtual {v2, v7, v6, v4, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 76
    const/4 v1, 0x2

    .line 77
    new-instance v0, LX/84w;

    .line 79
    invoke-direct {v0, p0, v1}, LX/84w;-><init>(Ljava/lang/Object;I)V

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 85
    move-result v1

    .line 86
    invoke-static {p1, v2}, LX/6oq;->A00(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 89
    :try_start_59
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_95

    .line 92
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 95
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A05:Landroid/graphics/Paint;

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    move-result-object v2

    .line 101
    :goto_65
    instance-of v0, v2, Landroid/view/View;

    .line 103
    if-eqz v0, :cond_8e

    .line 105
    check-cast v2, Landroid/view/View;

    .line 107
    if-eqz v2, :cond_8e

    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 112
    move-result-object v1

    .line 113
    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 115
    if-eqz v0, :cond_89

    .line 117
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 119
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 122
    move-result v0

    .line 123
    :goto_7b
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    invoke-virtual {p1, v7, v6, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 132
    move-result-wide v0

    .line 133
    invoke-virtual {p0, p1, v5, v0, v1}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 136
    return-void

    .line 137
    :cond_89
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140
    move-result-object v2

    .line 141
    goto :goto_65

    .line 142
    :cond_8e
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A04:LX/00q;

    .line 144
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 147
    move-result v0

    .line 148
    goto :goto_7b

    .line 149
    :catchall_95
    move-exception v0

    .line 150
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 153
    throw v0
.end method

.method public final getAttrs()Landroid/util/AttributeSet;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A07:Landroid/util/AttributeSet;

    .line 2
    return-object v0
.end method

.method public final getPrimaryProfilePhoto()Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A02:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 2
    return-object v0
.end method

.method public final getProfilePhotoSize()LX/1ZH;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A01:LX/1ZH;

    .line 2
    return-object v0
.end method

.method public final getSecondaryProfilePhoto()Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A03:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 2
    return-object v0
.end method

.method public final setProfilePhotoSize(LX/1ZH;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A01:LX/1ZH;

    .line 6
    if-eq v0, p1, :cond_d

    .line 8
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A01:LX/1ZH;

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A01()V

    .line 13
    :cond_d
    return-void
.end method
