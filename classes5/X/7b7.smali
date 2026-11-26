.class public LX/7b7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Ljava/util/List;

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;FFFFI)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7b7;->A07:Lkotlin/jvm/functions/Function0;

    .line 5
    iput p6, p0, LX/7b7;->A01:I

    .line 7
    iput p2, p0, LX/7b7;->A00:F

    .line 9
    iput p3, p0, LX/7b7;->A03:F

    .line 11
    iput p4, p0, LX/7b7;->A04:F

    .line 13
    iput p5, p0, LX/7b7;->A05:F

    .line 15
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iput-object v1, p0, LX/7b7;->A06:Landroid/graphics/Paint;

    .line 26
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 28
    iput-object v0, p0, LX/7b7;->A02:Ljava/util/List;

    .line 30
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 8

    .line 0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 3
    move-result v4

    .line 4
    iget-object v3, p0, LX/7b7;->A06:Landroid/graphics/Paint;

    .line 6
    iget v0, p0, LX/7b7;->A01:I

    .line 8
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget v1, p0, LX/7b7;->A00:F

    .line 13
    const/high16 v0, 0x437f0000  # 255.0f

    .line 15
    mul-float/2addr v1, v0

    .line 16
    float-to-int v0, v1

    .line 17
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    iget v1, p0, LX/7b7;->A03:F

    .line 22
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 24
    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 27
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 30
    iget-object v0, p0, LX/7b7;->A02:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    move-result v2

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_25
    if-ge v1, v2, :cond_35

    .line 39
    iget-object v0, p0, LX/7b7;->A02:Ljava/util/List;

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/graphics/Path;

    .line 47
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_25

    .line 53
    :cond_35
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    return-void
.end method

.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .registers 18

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/7b7;->A07:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/text/Layout;

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    iget v1, p0, LX/7b7;->A03:F

    .line 15
    iget v2, p0, LX/7b7;->A04:F

    .line 17
    iget v4, p0, LX/7b7;->A05:F

    .line 19
    move v3, v2

    .line 20
    move v5, v4

    .line 21
    invoke-static/range {v0 .. v5}, LX/7HJ;->A00(Landroid/text/Layout;FFFFF)Ljava/util/ArrayList;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7b7;->A02:Ljava/util/List;

    .line 27
    invoke-virtual {p0, p1, p2}, LX/7b7;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 30
    :cond_1e
    return-void
.end method
