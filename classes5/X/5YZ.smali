.class public final LX/5YZ;
.super Landroid/text/style/ReplacementSpan;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 0
    const/4 v1, 0x2

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 6
    iput p1, p0, LX/5YZ;->A00:I

    .line 8
    iput v1, p0, LX/5YZ;->A01:I

    .line 10
    iput v0, p0, LX/5YZ;->A02:I

    .line 12
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 20

    .line 0
    move-object v4, p1

    .line 1
    move-object/from16 v9, p9

    .line 3
    invoke-static {p1, v9}, LX/5UP;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v9}, Landroid/graphics/Paint;->getColor()I

    .line 9
    move-result v3

    .line 10
    iget v0, p0, LX/5YZ;->A00:I

    .line 12
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    add-int v1, p6, p8

    .line 17
    int-to-float v8, v1

    .line 18
    const/high16 v2, 0x40000000  # 2.0f

    .line 20
    div-float/2addr v8, v2

    .line 21
    iget v0, p0, LX/5YZ;->A01:I

    .line 23
    int-to-float v1, v0

    .line 24
    div-float/2addr v1, v2

    .line 25
    sub-float v6, v8, v1

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 30
    move-result v0

    .line 31
    int-to-float v7, v0

    .line 32
    add-float/2addr v8, v1

    .line 33
    move v5, p5

    .line 34
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 37
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p5, :cond_12

    .line 3
    iget v1, p0, LX/5YZ;->A02:I

    .line 5
    iget v0, p0, LX/5YZ;->A01:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    add-int/2addr v0, v1

    .line 9
    neg-int v0, v0

    .line 10
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 12
    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 14
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 16
    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 18
    :cond_12
    return v2
.end method
