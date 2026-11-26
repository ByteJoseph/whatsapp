.class public abstract LX/J1I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/TextPaint;F)V
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_16

    .line 6
    const/4 v0, 0x0

    .line 7
    cmpg-float v0, p1, v0

    .line 9
    if-gez v0, :cond_17

    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_c
    :goto_c
    const/high16 v0, 0x437f0000  # 255.0f

    .line 14
    mul-float/2addr p1, v0

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    const/high16 v0, 0x3f800000  # 1.0f

    .line 25
    cmpl-float v0, p1, v0

    .line 27
    if-lez v0, :cond_c

    .line 29
    const/high16 p1, 0x3f800000  # 1.0f

    .line 31
    goto :goto_c
.end method
