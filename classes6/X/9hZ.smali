.class public final LX/9hZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/text/TextPaint;

.field public final A02:Landroid/text/TextPaint;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Fv;)V
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v6, Landroid/text/TextPaint;

    .line 7
    invoke-direct {v6, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput-object v6, p0, LX/9hZ;->A02:Landroid/text/TextPaint;

    .line 12
    new-instance v5, Landroid/text/TextPaint;

    .line 14
    invoke-direct {v5, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 17
    iput-object v5, p0, LX/9hZ;->A01:Landroid/text/TextPaint;

    .line 19
    iput-boolean v0, p0, LX/9hZ;->A00:Z

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    const/high16 v4, 0x42200000  # 40.0f

    .line 27
    invoke-static {p1, v6, v4}, LX/8ca;->A0g(Landroid/content/Context;Landroid/graphics/Paint;F)V

    .line 30
    const-string v0, "#73000000"

    .line 32
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    move-result v3

    .line 36
    const/high16 v1, 0x3f000000  # 0.5f

    .line 38
    const/4 v2, 0x0

    .line 39
    const/high16 v0, 0x3f800000  # 1.0f

    .line 41
    invoke-virtual {v6, v1, v2, v0, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 44
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    invoke-static {p1, v5, v4}, LX/8ca;->A0g(Landroid/content/Context;Landroid/graphics/Paint;F)V

    .line 50
    const-string v0, "#4D000000"

    .line 52
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 55
    move-result v1

    .line 56
    const/high16 v0, 0x40e00000  # 7.0f

    .line 58
    invoke-virtual {v5, v0, v2, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 61
    const v0, 0x7f124c60

    .line 64
    invoke-static {p1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p2}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 82
    iput-object v0, p0, LX/9hZ;->A03:Ljava/lang/String;

    .line 84
    return-void
.end method


# virtual methods
.method public final A00(F)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/9hZ;->A00:Z

    .line 2
    if-eqz v0, :cond_18

    .line 4
    iget-object v1, p0, LX/9hZ;->A02:Landroid/text/TextPaint;

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 9
    move-result v0

    .line 10
    mul-float/2addr v0, p1

    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    iget-object v1, p0, LX/9hZ;->A01:Landroid/text/TextPaint;

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 19
    move-result v0

    .line 20
    mul-float/2addr v0, p1

    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    :cond_18
    return-void
.end method

.method public final A01(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .registers 11

    .line 0
    invoke-static {p2}, LX/5UN;->A1U(Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    iget-boolean v0, p0, LX/9hZ;->A00:Z

    .line 6
    if-eqz v0, :cond_49

    .line 8
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 11
    move-result-object v6

    .line 12
    iget-object v5, p0, LX/9hZ;->A02:Landroid/text/TextPaint;

    .line 14
    iget-object v4, p0, LX/9hZ;->A03:Ljava/lang/String;

    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {v5, v4, v1, v0, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 26
    iget v3, p2, Landroid/graphics/RectF;->left:F

    .line 28
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 31
    move-result v1

    .line 32
    const/high16 v0, 0x40000000  # 2.0f

    .line 34
    div-float/2addr v1, v0

    .line 35
    add-float/2addr v3, v1

    .line 36
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 38
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 41
    move-result v0

    .line 42
    add-float/2addr v2, v0

    .line 43
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 46
    move-result v0

    .line 47
    mul-int/lit8 v0, v0, 0x2

    .line 49
    int-to-float v0, v0

    .line 50
    add-float/2addr v2, v0

    .line 51
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 54
    move-result v1

    .line 55
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, p3, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 62
    iget-object v0, p0, LX/9hZ;->A01:Landroid/text/TextPaint;

    .line 64
    invoke-virtual {p1, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 67
    invoke-virtual {p1, v4, v3, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 73
    :cond_49
    return-void
.end method
