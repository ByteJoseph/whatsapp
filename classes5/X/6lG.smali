.class public abstract LX/6lG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FFI)V
    .registers 11

    .line 0
    const-string/jumbo v4, "\u200f"

    .line 3
    const/4 v3, 0x1

    .line 4
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p5, v0, :cond_e

    .line 10
    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_3b

    .line 20
    :try_start_14
    sget-object v1, LX/6rJ;->A00:[I

    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v0

    .line 26
    aget v1, v1, v0

    .line 28
    if-eq v1, v3, :cond_28

    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v1, v0, :cond_25

    .line 33
    const/4 v0, 0x3

    .line 34
    if-ne v1, v0, :cond_3b

    .line 36
    goto :goto_2b

    .line 37
    :cond_25
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 39
    goto :goto_2d

    .line 40
    :cond_28
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 42
    goto :goto_2d

    .line 43
    :goto_2b
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 45
    :goto_2d
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 48
    invoke-static {v4, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0, p3, p4, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_37
    .catchall {:try_start_14 .. :try_end_37} :catchall_40

    .line 55
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 58
    return-void

    .line 59
    :cond_3b
    :try_start_3b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 62
    move-result-object v0

    .line 63
    throw v0
    :try_end_40
    .catchall {:try_start_3b .. :try_end_40} :catchall_40

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 68
    throw v0
.end method
