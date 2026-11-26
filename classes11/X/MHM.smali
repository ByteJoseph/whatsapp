.class public abstract LX/MHM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I

.field public static final A02:Landroid/graphics/RectF;

.field public static final A03:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-string v0, "#25D366"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    sput v0, LX/MHM;->A00:I

    .line 8
    const-string v0, "#103928"

    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    sput v0, LX/MHM;->A01:I

    .line 16
    const v3, 0x43a0f333  # 321.9f

    .line 19
    const v2, 0x43958000  # 299.0f

    .line 22
    const/high16 v1, 0x41700000  # 15.0f

    .line 24
    const/high16 v0, 0x42ba0000  # 93.0f

    .line 26
    invoke-static {v1, v0, v3, v2}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/MHM;->A02:Landroid/graphics/RectF;

    .line 32
    const/16 v0, 0x22

    .line 34
    invoke-static {v0}, LX/Mp0;->A01(I)LX/00r;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/MHM;->A03:LX/00q;

    .line 40
    return-void
.end method

.method public static final A00(Landroid/graphics/Canvas;FFFI)V
    .registers 8

    .line 0
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 10
    move-result v1

    .line 11
    :try_start_b
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    invoke-virtual {p0, p3, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17
    sget-object v0, LX/MHM;->A03:LX/00q;

    .line 19
    invoke-static {p0, v2, v0}, LX/Ksn;->A0t(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/00q;)V
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_1a

    .line 22
    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 25
    return-void

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 30
    throw v0
.end method

.method public static final A01(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V
    .registers 8

    .line 0
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 9
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 14
    mul-float/2addr p3, v0

    .line 15
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 20
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 23
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    :try_start_1c
    invoke-virtual {p0, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    invoke-virtual {p0, p1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_26

    .line 34
    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 37
    return-void

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 42
    throw v0
.end method
