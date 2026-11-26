.class public final LX/5YJ;
.super Landroid/text/style/ImageSpan;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iput p2, p0, LX/5YJ;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 14

    .line 0
    invoke-static {p1, p9}, LX/5UP;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 9
    move-result-object v0

    .line 10
    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 12
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 15
    move-result-object v0

    .line 16
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 18
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 29
    move-result v1

    .line 30
    add-float/2addr v3, v2

    .line 31
    const/high16 v0, 0x40000000  # 2.0f

    .line 33
    div-float/2addr v3, v0

    .line 34
    int-to-float v0, p7

    .line 35
    add-float/2addr v3, v0

    .line 36
    sub-float/2addr v3, v1

    .line 37
    iget v0, p0, LX/5YJ;->A00:I

    .line 39
    int-to-float v0, v0

    .line 40
    add-float/2addr p5, v0

    .line 41
    invoke-virtual {p1, p5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 54
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 14
    iget v0, p0, LX/5YJ;->A00:I

    .line 16
    mul-int/lit8 v0, v0, 0x2

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method
