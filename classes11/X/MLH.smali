.class public abstract LX/MLH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/BlendMode;Landroid/graphics/Canvas;I)V
    .registers 3

    .line 0
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/BlendMode;)V

    .line 3
    return-void
.end method

.method public static final A01(Landroid/graphics/BlendMode;Landroid/graphics/Canvas;J)V
    .registers 4

    .line 0
    invoke-virtual {p1, p2, p3, p0}, Landroid/graphics/Canvas;->drawColor(JLandroid/graphics/BlendMode;)V

    .line 3
    return-void
.end method

.method public static final A02(Landroid/graphics/Canvas;)V
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->disableZ()V

    .line 3
    return-void
.end method

.method public static final A03(Landroid/graphics/Canvas;)V
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->enableZ()V

    .line 3
    return-void
.end method

.method public static final A04(Landroid/graphics/Canvas;J)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawColor(J)V

    .line 3
    return-void
.end method

.method public static final A05(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFF)V
    .registers 14

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p2

    .line 2
    move-object v4, p3

    .line 3
    move v2, p4

    .line 4
    move v3, p5

    .line 5
    move v5, p6

    .line 6
    move p0, p7

    .line 7
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 10
    return-void
.end method

.method public static final A06(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/RectF;[F[F)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p2

    .line 2
    move-object v3, p3

    .line 3
    move-object v2, p4

    .line 4
    move-object p0, p5

    .line 5
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    .line 8
    return-void
.end method

.method public static final A07(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/text/MeasuredText;FFIIIIZ)V
    .registers 18

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p2

    .line 2
    move v6, p3

    .line 3
    move v7, p4

    .line 4
    move v2, p5

    .line 5
    move v3, p6

    .line 6
    move v4, p7

    .line 7
    move/from16 v5, p8

    .line 9
    move/from16 p0, p9

    .line 11
    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V

    .line 14
    return-void
.end method

.method public static final A08(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 3
    return-void
.end method
