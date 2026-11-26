.class public abstract LX/MCL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I

.field public static final A02:I

.field public static final A03:I

.field public static final A04:I

.field public static final A05:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v0, "#25D366"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    sput v0, LX/MCL;->A01:I

    .line 8
    const-string v0, "#FDF144"

    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    sput v0, LX/MCL;->A04:I

    .line 16
    const-string v1, "#FBA6FF"

    .line 18
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    sput v0, LX/MCL;->A03:I

    .line 24
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    sput v0, LX/MCL;->A00:I

    .line 30
    const-string v0, "#EA0038"

    .line 32
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    sput v0, LX/MCL;->A02:I

    .line 38
    const/16 v0, 0x16

    .line 40
    invoke-static {v0}, LX/Mp0;->A01(I)LX/00r;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/MCL;->A05:LX/00q;

    .line 46
    return-void
.end method

.method public static final A00(Landroid/graphics/Canvas;Landroid/graphics/RectF;FI)V
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3, v0}, LX/5UM;->A1C(ILandroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p0, p1, p2, p2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 11
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 14
    move-result-object v1

    .line 15
    const/high16 v0, -0x1000000

    .line 17
    invoke-static {v0, v1}, LX/5UM;->A1B(ILandroid/graphics/Paint;)V

    .line 20
    const/high16 v0, 0x40400000  # 3.0f

    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 30
    invoke-virtual {p0, p1, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 33
    return-void
.end method
