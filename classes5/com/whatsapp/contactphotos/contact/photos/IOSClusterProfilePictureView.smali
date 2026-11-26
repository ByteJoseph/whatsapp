.class public final Lcom/whatsapp/contactphotos/contact/photos/IOSClusterProfilePictureView;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field public static final A08:[F

.field public static final A09:[F

.field public static final A0A:[F

.field public static final A0B:[F


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:Z

.field public A03:I

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Canvas;

.field public final A06:LX/00q;

.field public final A07:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x2

    .line 1
    new-array v0, v2, [F

    .line 3
    fill-array-data v0, :array_20

    .line 6
    sput-object v0, Lcom/whatsapp/contactphotos/contact/photos/IOSClusterProfilePictureView;->A08:[F

    .line 8
    const/4 v1, 0x5

    .line 9
    new-array v0, v1, [F

    .line 11
    fill-array-data v0, :array_28

    .line 14
    sput-object v0, Lcom/whatsapp/contactphotos/contact/photos/IOSClusterProfilePictureView;->A09:[F

    .line 16
    new-array v0, v2, [F

    .line 18
    fill-array-data v0, :array_36

    .line 21
    sput-object v0, Lcom/whatsapp/contactphotos/contact/photos/IOSClusterProfilePictureView;->A0A:[F

    .line 23
    new-array v0, v1, [F

    .line 25
    fill-array-data v0, :array_3e

    .line 28
    sput-object v0, Lcom/whatsapp/contactphotos/contact/photos/IOSClusterProfilePictureView;->A0B:[F

    .line 30
    return-void

    .line 31
    nop

    .line 32
    :array_20
    .array-data 4
        0x0
        0x43340000  # 180.0f
    .end array-data

    :array_28
    .array-data 4
        0x0
        0x434d0000  # 205.0f
        0x42f50000  # 122.5f
        0x4386c000  # 269.5f
        0x42950000  # 74.5f
    .end array-data

    :array_36
    .array-data 4
        0x3f000000  # 0.5f
        0x3e924dd3  # 0.28575f
    .end array-data

    :array_3e
    .array-data 4
        0x3ee147ae  # 0.44f
        0x3ea58106  # 0.32325f
        0x3e8ccccd  # 0.275f
        0x3e428f5c  # 0.19f
        0x3e0ccccd  # 0.1375f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/contactphotos/contact/photos/IOSClusterProfilePictureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/contactphotos/contact/photos/IOSClusterProfilePictureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435465
    const/16 v0, 0x2b

    .line 268435467
    invoke-static {v1, v0}, LX/84b;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/whatsapp/contactphotos/contact/photos/IOSClusterProfilePictureView;->A07:LX/00q;

    .line 268435473
    const/16 v0, 0x2c

    .line 268435475
    invoke-static {v1, v0}, LX/84b;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/whatsapp/contactphotos/contact/photos/IOSClusterProfilePictureView;->A06:LX/00q;

    .line 268435481
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 268435484
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/contactphotos/contact/photos/IOSClusterProfilePictureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method private final getBackgroundColor()I
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contactphotos/contact/photos/IOSClusterProfilePictureView;->A00:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    iget-boolean v0, p0, Lcom/whatsapp/contactphotos/contact/photos/IOSClusterProfilePictureView;->A01:Z

    .line 11
    const v3, 0x7f0409f1

    .line 14
    const v2, 0x7f0608db

    .line 17
    if-eqz v0, :cond_19

    .line 19
    const v3, 0x7f0409ef

    .line 22
    const v2, 0x7f0608d9

    .line 25
    :cond_19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1, v3, v2}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method private final getBackgroundPaint()Landroid/graphics/Paint;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contactphotos/contact/photos/IOSClusterProfilePictureView;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    return-object v0
.end method

.method private final getMaskPaint()Landroid/graphics/Paint;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contactphotos/contact/photos/IOSClusterProfilePictureView;->A07:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    return-object v0
.end method

.method private final setNumImages(I)V
    .registers 7

    .line 0
    iget v0, p0, Lcom/whatsapp/contactphotos/contact/photos/IOSClusterProfilePictureView;->A03:I

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
    if-ge v2, v4, :cond_43

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
    sub-int v4, p1, v4

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_2c
    if-ge v3, v4, :cond_43

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v2

    .line 50
    const/4 v0, 0x1

    .line 51
    new-instance v1, LX/5bQ;

    .line 53
    invoke-direct {v1, v2, v0}, LX/5bQ;-><init>(Landroid/content/Context;I)V

    .line 56
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 61
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_2c

    .line 67
    :cond_43
    const/4 v3, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_45
    if-ge v2, p1, :cond_57

    .line 71
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_54

    .line 81
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :cond_54
    add-int/lit8 v2, v2, 0x1

    .line 86
    goto :goto_45

    .line 87
    :cond_57
    iput p1, p0, Lcom/whatsapp/contactphotos/contact/photos/IOSClusterProfilePictureView;->A03:I

    .line 89
    return-void
.end method


# virtual methods
.method public final A00(LX/1b0;LX/1MA;Ljava/util/List;Ljava/util/Set;)V
    .registers 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4a

    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 13
    move-result v5

    .line 14
    const/4 v0, 0x5

    .line 15
    if-le v5, v0, :cond_12

    .line 17
    const/4 v5, 0x5

    .line 18
    :cond_12
    invoke-direct {p0, v5}, Lcom/whatsapp/contactphotos/contact/photos/IOSClusterProfilePictureView;->setNumImages(I)V

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_16
    if-ge v4, v5, :cond_4a

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
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_48

    .line 55
    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-ne v0, v1, :cond_48

    .line 61
    new-instance v0, LX/26F;

    .line 63
    invoke-direct {v0, p1}, LX/26F;-><init>(LX/1b0;)V

    .line 66
    :goto_42
    invoke-interface {p2, v2, v0, v3, v6}, LX/1MA;->ARa(Landroid/widget/ImageView;LX/1b0;LX/0xl;Z)V

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 71
    goto :goto_16

    .line 72
    :cond_48
    move-object v0, p1

    .line 73
    goto :goto_42

    .line 74
    :cond_4a
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/contactphotos/contact/photos/IOSClusterProfilePictureView;->A04:Landroid/graphics/Bitmap;

    .line 6
    if-eqz v0, :cond_3f

    .line 8
    iget-object v1, p0, Lcom/whatsapp/contactphotos/contact/photos/IOSClusterProfilePictureView;->A05:Landroid/graphics/Canvas;

    .line 10
    const-string v3, "offscreenCanvas"

    .line 12
    if-eqz v1, :cond_40

    .line 14
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    invoke-direct {p0}, Lcom/whatsapp/contactphotos/contact/photos/IOSClusterProfilePictureView;->getBackgroundColor()I

    .line 22
    move-result v1

    .line 23
    invoke-direct {p0}, Lcom/whatsapp/contactphotos/contact/photos/IOSClusterProfilePictureView;->getBackgroundPaint()Landroid/graphics/Paint;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LX/5UK;->A01(I)F

    .line 37
    move-result v2

    .line 38
    iget-object v1, p0, Lcom/whatsapp/contactphotos/contact/photos/IOSClusterProfilePictureView;->A05:Landroid/graphics/Canvas;

    .line 40
    if-eqz v1, :cond_40

    .line 42
    invoke-direct {p0}, Lcom/whatsapp/contactphotos/contact/photos/IOSClusterProfilePictureView;->getBackgroundPaint()Landroid/graphics/Paint;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/contactphotos/contact/photos/IOSClusterProfilePictureView;->A05:Landroid/graphics/Canvas;

    .line 51
    if-eqz v0, :cond_40

    .line 53
    invoke-super {p0, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 56
    invoke-direct {p0}, Lcom/whatsapp/contactphotos/contact/photos/IOSClusterProfilePictureView;->getMaskPaint()Landroid/graphics/Paint;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0
.end method

.method public final getCustomBackgroundColor()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contactphotos/contact/photos/IOSClusterProfilePictureView;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getUseDefaultSurfaceBackground()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/contactphotos/contact/photos/IOSClusterProfilePictureView;->A01:Z

    .line 2
    return v0
.end method

.method public final getUseHighContrastColors()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/contactphotos/contact/photos/IOSClusterProfilePictureView;->A02:Z

    .line 2
    return v0
.end method

.method public onLayout(ZIIII)V
    .registers 24

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget v5, v6, Lcom/whatsapp/contactphotos/contact/photos/IOSClusterProfilePictureView;->A03:I

    .line 4
    const/4 v0, 0x1

    .line 5
    if-lt v5, v0, :cond_24

    .line 7
    sub-int v2, p4, p2

    .line 9
    sub-int v1, p5, p3

    .line 11
    if-le v2, v1, :cond_e

    .line 13
    move v2, v1

    .line 14
    :cond_e
    int-to-float v8, v2

    .line 15
    const/16 v7, 0x8

    .line 17
    const/4 v4, 0x0

    .line 18
    if-ne v5, v0, :cond_25

    .line 20
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_24

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result v0

    .line 30
    if-eq v0, v7, :cond_24

    .line 32
    float-to-int v0, v8

    .line 33
    invoke-virtual {v1, v4, v4, v0, v0}, Landroid/view/View;->layout(IIII)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    const/4 v0, 0x2

    .line 38
    if-ne v5, v0, :cond_86

    .line 40
    sget-object v3, Lcom/whatsapp/contactphotos/contact/photos/IOSClusterProfilePictureView;->A0A:[F

    .line 42
    sget-object v2, Lcom/whatsapp/contactphotos/contact/photos/IOSClusterProfilePictureView;->A08:[F

    .line 44
    :cond_2c
    :goto_2c
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    move-result-object v9

    .line 48
    if-eqz v9, :cond_75

    .line 50
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 53
    move-result v0

    .line 54
    if-eq v0, v7, :cond_75

    .line 56
    if-ltz v4, :cond_7c

    .line 58
    array-length v0, v3

    .line 59
    if-ge v4, v0, :cond_7c

    .line 61
    aget v11, v3, v4

    .line 63
    :goto_3f
    mul-float/2addr v11, v8

    .line 64
    if-ltz v4, :cond_7a

    .line 66
    array-length v0, v2

    .line 67
    if-ge v4, v0, :cond_7a

    .line 69
    aget v1, v2, v4

    .line 71
    :goto_47
    const/high16 v0, 0x43610000  # 225.0f

    .line 73
    add-float/2addr v1, v0

    .line 74
    float-to-double v0, v1

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 78
    move-result-wide v16

    .line 79
    const/high16 v1, 0x40000000  # 2.0f

    .line 81
    div-float v15, v11, v1

    .line 83
    const v0, 0x3d99999a  # 0.075f

    .line 86
    mul-float/2addr v0, v8

    .line 87
    div-float v13, v8, v1

    .line 89
    sub-float v14, v13, v15

    .line 91
    sub-float/2addr v14, v0

    .line 92
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 95
    move-result-wide v0

    .line 96
    double-to-float v12, v0

    .line 97
    mul-float/2addr v12, v14

    .line 98
    add-float/2addr v12, v13

    .line 99
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 102
    move-result-wide v0

    .line 103
    double-to-float v10, v0

    .line 104
    mul-float/2addr v14, v10

    .line 105
    add-float/2addr v13, v14

    .line 106
    sub-float/2addr v12, v15

    .line 107
    float-to-int v12, v12

    .line 108
    sub-float/2addr v13, v15

    .line 109
    float-to-int v10, v13

    .line 110
    float-to-int v1, v11

    .line 111
    add-int v0, v12, v1

    .line 113
    add-int/2addr v1, v10

    .line 114
    invoke-virtual {v9, v12, v10, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 117
    :cond_75
    add-int/lit8 v4, v4, 0x1

    .line 119
    if-ge v4, v5, :cond_24

    .line 121
    goto :goto_2c

    .line 122
    :cond_7a
    const/4 v1, 0x0

    .line 123
    goto :goto_47

    .line 124
    :cond_7c
    const/4 v0, 0x0

    .line 125
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 128
    array-length v0, v3

    .line 129
    add-int/lit8 v0, v0, -0x1

    .line 131
    aget v11, v3, v0

    .line 133
    goto :goto_3f

    .line 134
    :cond_86
    sget-object v3, Lcom/whatsapp/contactphotos/contact/photos/IOSClusterProfilePictureView;->A0B:[F

    .line 136
    sget-object v2, Lcom/whatsapp/contactphotos/contact/photos/IOSClusterProfilePictureView;->A09:[F

    .line 138
    const/4 v0, 0x5

    .line 139
    if-le v5, v0, :cond_2c

    .line 141
    const/4 v5, 0x5

    .line 142
    goto :goto_2c
.end method

.method public onSizeChanged(IIII)V
    .registers 8

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    if-lez p1, :cond_2a

    .line 5
    if-lez p2, :cond_2a

    .line 7
    iget-object v0, p0, Lcom/whatsapp/contactphotos/contact/photos/IOSClusterProfilePictureView;->A04:Landroid/graphics/Bitmap;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    :cond_e
    invoke-static {p1, p2}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lcom/whatsapp/contactphotos/contact/photos/IOSClusterProfilePictureView;->A04:Landroid/graphics/Bitmap;

    .line 20
    if-eqz v2, :cond_2a

    .line 22
    invoke-static {v2}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/contactphotos/contact/photos/IOSClusterProfilePictureView;->A05:Landroid/graphics/Canvas;

    .line 28
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 30
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 32
    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 35
    invoke-direct {p0}, Lcom/whatsapp/contactphotos/contact/photos/IOSClusterProfilePictureView;->getMaskPaint()Landroid/graphics/Paint;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 42
    :cond_2a
    return-void
.end method

.method public final setCustomBackgroundColor(Ljava/lang/Integer;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/contactphotos/contact/photos/IOSClusterProfilePictureView;->A00:Ljava/lang/Integer;

    .line 2
    return-void
.end method

.method public final setUseDefaultSurfaceBackground(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/contactphotos/contact/photos/IOSClusterProfilePictureView;->A01:Z

    .line 2
    return-void
.end method

.method public final setUseHighContrastColors(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/contactphotos/contact/photos/IOSClusterProfilePictureView;->A02:Z

    .line 2
    return-void
.end method
