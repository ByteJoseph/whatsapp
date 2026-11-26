.class public final LX/5Y2;
.super Landroid/text/style/CharacterStyle;
.source ""

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public A00:F

.field public final A01:F

.field public final A02:I


# direct methods
.method public constructor <init>(IF)V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 3
    iput p1, p0, LX/5Y2;->A02:I

    .line 5
    iput p2, p0, LX/5Y2;->A01:F

    .line 7
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v3, p0, LX/5Y2;->A00:F

    .line 6
    mul-float v2, v3, v3

    .line 8
    const/high16 v1, 0x40400000  # 3.0f

    .line 10
    const/high16 v0, 0x40000000  # 2.0f

    .line 12
    mul-float/2addr v0, v3

    .line 13
    sub-float/2addr v1, v0

    .line 14
    mul-float/2addr v2, v1

    .line 15
    iget v6, p0, LX/5Y2;->A02:I

    .line 17
    const/high16 v0, 0x437f0000  # 255.0f

    .line 19
    mul-float/2addr v0, v2

    .line 20
    invoke-static {v0, v2}, LX/5UL;->A05(FF)I

    .line 23
    move-result v0

    .line 24
    invoke-static {v6, v0}, LX/1Fy;->A06(II)I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    iget v5, p0, LX/5Y2;->A01:F

    .line 33
    const/high16 v0, 0x3f800000  # 1.0f

    .line 35
    sub-float/2addr v0, v2

    .line 36
    mul-float/2addr v5, v0

    .line 37
    const/4 v4, 0x0

    .line 38
    cmpl-float v0, v5, v4

    .line 40
    if-lez v0, :cond_43

    .line 42
    const v0, 0x40490fdb  # (float)Math.PI

    .line 45
    mul-float/2addr v2, v0

    .line 46
    float-to-double v0, v2

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 50
    move-result-wide v2

    .line 51
    double-to-float v1, v2

    .line 52
    const v0, 0x430c4000  # 140.25f

    .line 55
    invoke-static {v1, v0}, LX/5UL;->A05(FF)I

    .line 58
    move-result v0

    .line 59
    invoke-static {v6, v0}, LX/1Fy;->A06(II)I

    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v5, v4, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 66
    return-void

    .line 67
    :cond_43
    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 70
    return-void
.end method
