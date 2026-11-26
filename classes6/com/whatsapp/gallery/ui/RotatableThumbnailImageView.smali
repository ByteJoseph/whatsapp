.class public final Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;
.super Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;
.source ""


# instance fields
.field public A00:F

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Path;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    invoke-static {v2, v0}, LX/5UM;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 20
    iput-object v2, p0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->A02:Landroid/graphics/Paint;

    .line 22
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->A01:Landroid/graphics/Paint;

    .line 31
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->A03:Landroid/graphics/Paint;

    .line 40
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->A05:Landroid/graphics/RectF;

    .line 46
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->A06:Landroid/graphics/RectF;

    .line 52
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->A04:Landroid/graphics/Path;

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 65
    move-result v1

    .line 66
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->A01:Landroid/graphics/Paint;

    .line 68
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 536870922
    move-result-object v2

    .line 536870923
    const/4 v1, 0x1

    .line 536870924
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 536870927
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 536870929
    invoke-static {v2, v0}, LX/5UM;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 536870932
    iput-object v2, p0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->A02:Landroid/graphics/Paint;

    .line 536870934
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 536870937
    move-result-object v0

    .line 536870938
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 536870941
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->A01:Landroid/graphics/Paint;

    .line 536870943
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 536870946
    move-result-object v0

    .line 536870947
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 536870950
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->A03:Landroid/graphics/Paint;

    .line 536870952
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 536870955
    move-result-object v0

    .line 536870956
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->A05:Landroid/graphics/RectF;

    .line 536870958
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 536870961
    move-result-object v0

    .line 536870962
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->A06:Landroid/graphics/RectF;

    .line 536870964
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 536870967
    move-result-object v0

    .line 536870968
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->A04:Landroid/graphics/Path;

    .line 536870970
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 536870973
    move-result v0

    .line 536870974
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 536870977
    move-result v1

    .line 536870978
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->A01:Landroid/graphics/Paint;

    .line 536870980
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 536870983
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 268435466
    move-result-object v2

    .line 268435467
    const/4 v1, 0x1

    .line 268435468
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 268435471
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 268435473
    invoke-static {v2, v0}, LX/5UM;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 268435476
    iput-object v2, p0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->A02:Landroid/graphics/Paint;

    .line 268435478
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 268435481
    move-result-object v0

    .line 268435482
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 268435485
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->A01:Landroid/graphics/Paint;

    .line 268435487
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 268435490
    move-result-object v0

    .line 268435491
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 268435494
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->A03:Landroid/graphics/Paint;

    .line 268435496
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 268435499
    move-result-object v0

    .line 268435500
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->A05:Landroid/graphics/RectF;

    .line 268435502
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 268435505
    move-result-object v0

    .line 268435506
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->A06:Landroid/graphics/RectF;

    .line 268435508
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 268435511
    move-result-object v0

    .line 268435512
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->A04:Landroid/graphics/Path;

    .line 268435514
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 268435517
    move-result v0

    .line 268435518
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 268435521
    move-result v1

    .line 268435522
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->A01:Landroid/graphics/Paint;

    .line 268435524
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 268435527
    return-void
.end method

.method private final getJaggedBorder()F
    .registers 2

    .line 0
    invoke-static {p0}, LX/8cZ;->A04(Landroid/view/View;)F

    .line 3
    move-result v0

    .line 4
    return v0
.end method


# virtual methods
.method public final getCornerRadius()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->A00:F

    .line 2
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v6

    .line 8
    if-eqz v6, :cond_71

    .line 10
    iget-object v5, p0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->A06:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    move-result v0

    .line 23
    int-to-float v1, v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {v5, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 32
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2d

    .line 38
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 45
    :cond_2d
    invoke-static {p0}, LX/8cZ;->A04(Landroid/view/View;)F

    .line 48
    move-result v4

    .line 49
    invoke-static {p0}, LX/8cZ;->A04(Landroid/view/View;)F

    .line 52
    move-result v3

    .line 53
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 56
    move-result v2

    .line 57
    invoke-static {p0}, LX/8cZ;->A04(Landroid/view/View;)F

    .line 60
    move-result v0

    .line 61
    sub-float/2addr v2, v0

    .line 62
    invoke-static {p0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 65
    move-result v1

    .line 66
    invoke-static {p0}, LX/8cZ;->A04(Landroid/view/View;)F

    .line 69
    move-result v0

    .line 70
    sub-float/2addr v1, v0

    .line 71
    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 74
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->A05:Landroid/graphics/RectF;

    .line 76
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_63

    .line 82
    invoke-virtual {v1, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 85
    iget-object v2, p0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->A04:Landroid/graphics/Path;

    .line 87
    if-eqz v2, :cond_63

    .line 89
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 92
    iget v1, p0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->A00:F

    .line 94
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 96
    invoke-virtual {v2, v5, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 99
    :cond_63
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->A04:Landroid/graphics/Path;

    .line 101
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->A03:Landroid/graphics/Paint;

    .line 103
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 106
    const/4 v1, 0x0

    .line 107
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->A02:Landroid/graphics/Paint;

    .line 109
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 112
    move-result v0

    .line 113
    :cond_71
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 116
    if-eqz v6, :cond_79

    .line 118
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 121
    :cond_79
    return-void
.end method

.method public final setCornerRadius(F)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->A00:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    return-void
.end method
