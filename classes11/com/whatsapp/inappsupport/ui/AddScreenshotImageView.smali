.class public final Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;
.super Lcom/whatsapp/ui/coreui/base/WaImageView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/BitmapShader;

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Ljava/lang/CharSequence;

.field public final A09:Landroid/graphics/Matrix;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 268435463
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 268435465
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0G:Landroid/widget/ImageView$ScaleType;

    .line 268435467
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0F:Landroid/graphics/RectF;

    .line 268435473
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0A:Landroid/graphics/RectF;

    .line 268435479
    const/4 v1, 0x1

    .line 268435480
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0B:Landroid/graphics/Paint;

    .line 268435486
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 268435489
    move-result-object v0

    .line 268435490
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0C:Landroid/graphics/Paint;

    .line 268435492
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 268435495
    move-result-object v0

    .line 268435496
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0D:Landroid/graphics/Paint;

    .line 268435498
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 268435501
    move-result-object v0

    .line 268435502
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0E:Landroid/graphics/Paint;

    .line 268435504
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 268435507
    move-result-object v0

    .line 268435508
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A09:Landroid/graphics/Matrix;

    .line 268435510
    invoke-direct {p0}, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A01()V

    .line 268435513
    invoke-direct {p0}, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A00()V

    .line 268435516
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 536870921
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0G:Landroid/widget/ImageView$ScaleType;

    .line 536870923
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 536870926
    move-result-object v0

    .line 536870927
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0F:Landroid/graphics/RectF;

    .line 536870929
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 536870932
    move-result-object v0

    .line 536870933
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0A:Landroid/graphics/RectF;

    .line 536870935
    const/4 v1, 0x1

    .line 536870936
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 536870939
    move-result-object v0

    .line 536870940
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0B:Landroid/graphics/Paint;

    .line 536870942
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 536870945
    move-result-object v0

    .line 536870946
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0C:Landroid/graphics/Paint;

    .line 536870948
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 536870951
    move-result-object v0

    .line 536870952
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0D:Landroid/graphics/Paint;

    .line 536870954
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 536870957
    move-result-object v0

    .line 536870958
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0E:Landroid/graphics/Paint;

    .line 536870960
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 536870963
    move-result-object v0

    .line 536870964
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A09:Landroid/graphics/Matrix;

    .line 536870966
    invoke-direct {p0}, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A01()V

    .line 536870969
    invoke-direct {p0}, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A00()V

    .line 536870972
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 9
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0G:Landroid/widget/ImageView$ScaleType;

    .line 11
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0F:Landroid/graphics/RectF;

    .line 17
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0A:Landroid/graphics/RectF;

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0B:Landroid/graphics/Paint;

    .line 30
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0C:Landroid/graphics/Paint;

    .line 36
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0D:Landroid/graphics/Paint;

    .line 42
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0E:Landroid/graphics/Paint;

    .line 48
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A09:Landroid/graphics/Matrix;

    .line 54
    invoke-direct {p0}, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A01()V

    .line 57
    invoke-direct {p0}, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A00()V

    .line 60
    return-void
.end method

.method private final A00()V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0G:Landroid/widget/ImageView$ScaleType;

    .line 2
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {p0}, LX/FP1;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f080d74

    .line 19
    invoke-static {v1, v2, v0}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v2

    .line 31
    const v1, 0x7f0409d7

    .line 34
    const v0, 0x7f0608bf

    .line 37
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 40
    move-result v1

    .line 41
    if-eqz v4, :cond_30

    .line 43
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 45
    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 48
    :cond_30
    invoke-super {p0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A08:Ljava/lang/CharSequence;

    .line 53
    if-nez v0, :cond_42

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f121648

    .line 62
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    :cond_42
    invoke-super {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    return-void
.end method

.method private final A01()V
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0B:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f0409f3

    .line 13
    const v0, 0x7f0608dd

    .line 16
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 19
    move-result v0

    .line 20
    invoke-static {v3, v4, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 23
    iget-object v4, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0C:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v2

    .line 33
    const v1, 0x7f0409e0

    .line 36
    const v0, 0x7f0608c8

    .line 39
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 42
    move-result v0

    .line 43
    invoke-static {v3, v4, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 46
    iget-object v2, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0D:Landroid/graphics/Paint;

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f0606b8

    .line 55
    invoke-static {v1, v2, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f070eed

    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A07:I

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f071288  # 1.79542E38f

    .line 78
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A05:I

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f070eec

    .line 91
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    move-result v4

    .line 95
    iput v4, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A06:I

    .line 97
    iget v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A05:I

    .line 99
    int-to-float v3, v0

    .line 100
    iget v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A07:I

    .line 102
    int-to-float v2, v0

    .line 103
    const/high16 v1, 0x40000000  # 2.0f

    .line 105
    int-to-float v0, v4

    .line 106
    mul-float/2addr v0, v1

    .line 107
    sub-float v0, v2, v0

    .line 109
    div-float/2addr v0, v2

    .line 110
    mul-float/2addr v3, v0

    .line 111
    iput v3, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A04:F

    .line 113
    return-void
.end method

.method private final A02()V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_d

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_d

    .line 12
    return-void

    .line 13
    :cond_d
    iget-object v2, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A02:Landroid/graphics/Bitmap;

    .line 15
    if-nez v2, :cond_18

    .line 17
    invoke-direct {p0}, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A00()V

    .line 20
    :cond_14
    :goto_14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    return-void

    .line 24
    :cond_18
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 26
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 28
    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 31
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A03:Landroid/graphics/BitmapShader;

    .line 33
    iget-object v1, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0E:Landroid/graphics/Paint;

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A03:Landroid/graphics/BitmapShader;

    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 44
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A00:I

    .line 50
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A01:I

    .line 56
    iget-object v3, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A09:Landroid/graphics/Matrix;

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 62
    iget v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A01:I

    .line 64
    int-to-float v5, v0

    .line 65
    iget-object v4, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0A:Landroid/graphics/RectF;

    .line 67
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 70
    move-result v0

    .line 71
    mul-float/2addr v5, v0

    .line 72
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 75
    move-result v1

    .line 76
    iget v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A00:I

    .line 78
    int-to-float v0, v0

    .line 79
    mul-float/2addr v1, v0

    .line 80
    const/high16 v6, 0x3f000000  # 0.5f

    .line 82
    const/4 v2, 0x0

    .line 83
    cmpl-float v0, v5, v1

    .line 85
    if-lez v0, :cond_84

    .line 87
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 90
    move-result v5

    .line 91
    iget v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A00:I

    .line 93
    int-to-float v0, v0

    .line 94
    div-float/2addr v5, v0

    .line 95
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 98
    move-result v2

    .line 99
    iget v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A01:I

    .line 101
    int-to-float v0, v0

    .line 102
    mul-float/2addr v0, v5

    .line 103
    sub-float/2addr v2, v0

    .line 104
    mul-float/2addr v2, v6

    .line 105
    const/4 v1, 0x0

    .line 106
    :goto_6a
    invoke-virtual {v3, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 109
    add-float/2addr v2, v6

    .line 110
    float-to-int v0, v2

    .line 111
    int-to-float v2, v0

    .line 112
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 114
    add-float/2addr v2, v0

    .line 115
    add-float/2addr v1, v6

    .line 116
    float-to-int v0, v1

    .line 117
    int-to-float v1, v0

    .line 118
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 120
    add-float/2addr v1, v0

    .line 121
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 124
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A03:Landroid/graphics/BitmapShader;

    .line 126
    if-eqz v0, :cond_14

    .line 128
    invoke-virtual {v0, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 131
    goto :goto_14

    .line 132
    :cond_84
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 135
    move-result v5

    .line 136
    iget v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A01:I

    .line 138
    int-to-float v0, v0

    .line 139
    div-float/2addr v5, v0

    .line 140
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 143
    move-result v1

    .line 144
    iget v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A00:I

    .line 146
    int-to-float v0, v0

    .line 147
    mul-float/2addr v0, v5

    .line 148
    sub-float/2addr v1, v0

    .line 149
    mul-float/2addr v1, v6

    .line 150
    goto :goto_6a
.end method


# virtual methods
.method public final A03()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A02:Landroid/graphics/Bitmap;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A02:Landroid/graphics/Bitmap;

    .line 10
    :cond_a
    invoke-direct {p0}, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A00()V

    .line 13
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A02:Landroid/graphics/Bitmap;

    .line 6
    iget-object v2, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0F:Landroid/graphics/RectF;

    .line 8
    iget v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A05:I

    .line 10
    int-to-float v1, v0

    .line 11
    if-nez v3, :cond_16

    .line 13
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0B:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 18
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 21
    return-void

    .line 22
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0C:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 27
    iget-object v2, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0A:Landroid/graphics/RectF;

    .line 29
    iget v1, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A04:F

    .line 31
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0E:Landroid/graphics/Paint;

    .line 33
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 36
    return-void
.end method

.method public onMeasure(II)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0F:Landroid/graphics/RectF;

    .line 5
    iget v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A07:I

    .line 7
    int-to-float v1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    iget-object v3, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0A:Landroid/graphics/RectF;

    .line 14
    iget v2, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A06:I

    .line 16
    int-to-float v1, v2

    .line 17
    iget v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A07:I

    .line 19
    sub-int/2addr v0, v2

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {v3, v1, v1, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    iget v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A07:I

    .line 26
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 29
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A02()V

    .line 6
    return-void
.end method

.method public final setAddStateContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A08:Ljava/lang/CharSequence;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A02:Landroid/graphics/Bitmap;

    .line 8
    if-nez v0, :cond_d

    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    :cond_d
    return-void
.end method

.method public final setScreenshot(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A02:Landroid/graphics/Bitmap;

    .line 5
    invoke-direct {p0}, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A02()V

    .line 8
    return-void
.end method
