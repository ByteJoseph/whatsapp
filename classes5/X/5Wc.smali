.class public final LX/5Wc;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/text/TextPaint;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p1, p0, LX/5Wc;->A01:Landroid/content/Context;

    .line 6
    iput-object p2, p0, LX/5Wc;->A05:Ljava/lang/String;

    .line 8
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    invoke-static {v1}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 19
    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iput-object v1, p0, LX/5Wc;->A02:Landroid/graphics/Paint;

    .line 24
    new-instance v3, Landroid/text/TextPaint;

    .line 26
    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 29
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    const-string v0, "sans-serif"

    .line 34
    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 41
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    const/high16 v2, 0x41400000  # 12.0f

    .line 46
    invoke-static {p1}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 54
    move-result v0

    .line 55
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 58
    iput-object v3, p0, LX/5Wc;->A04:Landroid/text/TextPaint;

    .line 60
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, LX/5Wc;->A03:Landroid/graphics/Rect;

    .line 66
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 69
    move-result v0

    .line 70
    invoke-virtual {v3, p2, v4, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 73
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 76
    move-result v0

    .line 77
    iput v0, p0, LX/5Wc;->A00:F

    .line 79
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/5UN;->A01(Landroid/graphics/drawable/Drawable;)F

    .line 7
    move-result v3

    .line 8
    const/high16 v4, 0x40000000  # 2.0f

    .line 10
    div-float/2addr v3, v4

    .line 11
    invoke-static {p0}, LX/5UM;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 14
    move-result v0

    .line 15
    int-to-float v2, v0

    .line 16
    div-float/2addr v2, v4

    .line 17
    invoke-static {p0}, LX/5UN;->A01(Landroid/graphics/drawable/Drawable;)F

    .line 20
    move-result v1

    .line 21
    div-float/2addr v1, v4

    .line 22
    iget-object v0, p0, LX/5Wc;->A02:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 27
    iget-object v3, p0, LX/5Wc;->A05:Ljava/lang/String;

    .line 29
    invoke-static {p0}, LX/5UN;->A01(Landroid/graphics/drawable/Drawable;)F

    .line 32
    move-result v2

    .line 33
    div-float/2addr v2, v4

    .line 34
    iget v0, p0, LX/5Wc;->A00:F

    .line 36
    div-float/2addr v0, v4

    .line 37
    sub-float/2addr v2, v0

    .line 38
    invoke-static {p0}, LX/5UM;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 41
    move-result v0

    .line 42
    int-to-float v1, v0

    .line 43
    div-float/2addr v1, v4

    .line 44
    iget-object v0, p0, LX/5Wc;->A03:Landroid/graphics/Rect;

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr v0, v4

    .line 52
    add-float/2addr v1, v0

    .line 53
    iget-object v0, p0, LX/5Wc;->A04:Landroid/text/TextPaint;

    .line 55
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 58
    return-void
.end method

.method public getOpacity()I
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    const/4 v0, -0x1

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
