.class public LX/5X5;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5X5;->A06:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f070c9a

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/5X5;->A05:I

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f070c99

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/5X5;->A00:I

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f070c9b

    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/5X5;->A02:I

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f06056f

    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/5X5;->A01:I

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f060571

    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 71
    move-result v0

    .line 72
    iput v0, p0, LX/5X5;->A04:I

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f060570

    .line 81
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 84
    move-result v0

    .line 85
    iput v0, p0, LX/5X5;->A03:I

    .line 87
    return-void
.end method

.method private A00(Landroid/graphics/Canvas;FF)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    :cond_1
    iget v0, p0, LX/5X5;->A00:I

    .line 3
    mul-int/2addr v0, v3

    .line 4
    add-int/lit8 v2, v0, 0x32

    .line 6
    iget-object v1, p0, LX/5X5;->A06:Landroid/graphics/Paint;

    .line 8
    invoke-static {v1}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 11
    iget v0, p0, LX/5X5;->A05:I

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget v0, p0, LX/5X5;->A01:I

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    int-to-float v0, v2

    .line 23
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    const/16 v0, 0x3e

    .line 30
    if-lt v3, v0, :cond_1

    .line 32
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 7
    move-result v5

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 11
    move-result v6

    .line 12
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 14
    iget v1, p0, LX/5X5;->A04:I

    .line 16
    iget v0, p0, LX/5X5;->A03:I

    .line 18
    filled-new-array {v1, v0}, [I

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 24
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 27
    iget v0, p0, LX/5X5;->A02:I

    .line 29
    int-to-float v4, v0

    .line 30
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0, v0, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 40
    int-to-float v3, v5

    .line 41
    int-to-float v1, v6

    .line 42
    const/4 v0, 0x0

    .line 43
    new-instance v2, Landroid/graphics/RectF;

    .line 45
    invoke-direct {v2, v0, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 48
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 51
    move-result-object v1

    .line 52
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 54
    invoke-virtual {v1, v2, v4, v4, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 57
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 60
    add-int/lit8 v0, v6, 0x78

    .line 62
    int-to-float v1, v0

    .line 63
    const/high16 v0, 0x42c80000  # 100.0f

    .line 65
    invoke-direct {p0, p1, v0, v1}, LX/5X5;->A00(Landroid/graphics/Canvas;FF)V

    .line 68
    add-int/lit8 v0, v5, -0x64

    .line 70
    int-to-float v0, v0

    .line 71
    invoke-direct {p0, p1, v0, v1}, LX/5X5;->A00(Landroid/graphics/Canvas;FF)V

    .line 74
    return-void
.end method

.method public getOpacity()I
    .registers 2

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public setAlpha(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 0
    return-void
.end method
