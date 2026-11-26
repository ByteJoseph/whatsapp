.class public abstract LX/Lly;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    invoke-static {p2, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    invoke-static {v2}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 20
    move-result-object v8

    .line 21
    invoke-static {p3, v8}, LX/5UM;->A1C(ILandroid/graphics/Paint;)V

    .line 24
    int-to-float v6, p2

    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v4

    .line 27
    move v7, v6

    .line 28
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 31
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    const/high16 v0, 0x40000000  # 2.0f

    .line 40
    div-float/2addr v6, v0

    .line 41
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 46
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 49
    invoke-static {p0}, LX/1cd;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 56
    invoke-static {v1}, LX/Ksn;->A02(Landroid/graphics/Paint;)F

    .line 59
    move-result v0

    .line 60
    sub-float v0, v6, v0

    .line 62
    invoke-virtual {v3, p1, v6, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 65
    return-object v2
.end method
