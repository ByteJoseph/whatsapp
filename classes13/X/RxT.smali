.class public final LX/RxT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:Landroid/graphics/Bitmap;

.field public A0N:Landroid/graphics/Rect;

.field public A0O:Landroid/text/Layout$Alignment;

.field public A0P:Landroid/text/StaticLayout;

.field public A0Q:Landroid/text/StaticLayout;

.field public A0R:Ljava/lang/CharSequence;

.field public final A0S:F

.field public final A0T:F

.field public final A0U:F

.field public final A0V:F

.field public final A0W:F

.field public final A0X:Landroid/graphics/Paint;

.field public final A0Y:Landroid/graphics/Paint;

.field public final A0Z:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v1, 0x1010217

    .line 6
    const v0, 0x1010218

    .line 9
    filled-new-array {v1, v0}, [I

    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v1, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iput v0, p0, LX/RxT;->A0V:F

    .line 26
    const/high16 v0, 0x3f800000  # 1.0f

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/RxT;->A0W:F

    .line 35
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    invoke-static {p1}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 44
    int-to-float v1, v0

    .line 45
    const/high16 v0, 0x40000000  # 2.0f

    .line 47
    mul-float/2addr v1, v0

    .line 48
    const/high16 v0, 0x43200000  # 160.0f

    .line 50
    div-float/2addr v1, v0

    .line 51
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    iput v0, p0, LX/RxT;->A0S:F

    .line 58
    iput v0, p0, LX/RxT;->A0U:F

    .line 60
    iput v0, p0, LX/RxT;->A0T:F

    .line 62
    new-instance v0, Landroid/text/TextPaint;

    .line 64
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 67
    iput-object v0, p0, LX/RxT;->A0Z:Landroid/text/TextPaint;

    .line 69
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 75
    new-instance v1, Landroid/graphics/Paint;

    .line 77
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 80
    iput-object v1, p0, LX/RxT;->A0Y:Landroid/graphics/Paint;

    .line 82
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 87
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    new-instance v0, Landroid/graphics/Paint;

    .line 92
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 95
    iput-object v0, p0, LX/RxT;->A0X:Landroid/graphics/Paint;

    .line 97
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 103
    return-void
.end method
