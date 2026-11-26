.class public final LX/5Yc;
.super Landroid/text/style/ReplacementSpan;
.source ""


# instance fields
.field public final A00:LX/7VB;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(II)V
    .registers 6

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 12
    iput-object v2, p0, LX/5Yc;->A02:Ljava/lang/Integer;

    .line 14
    iput-object v1, p0, LX/5Yc;->A01:Ljava/lang/Integer;

    .line 16
    iput-object v0, p0, LX/5Yc;->A00:LX/7VB;

    .line 18
    return-void
.end method

.method public constructor <init>(LX/7VB;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 268435460
    iput-object v0, p0, LX/5Yc;->A02:Ljava/lang/Integer;

    .line 268435462
    iput-object v0, p0, LX/5Yc;->A01:Ljava/lang/Integer;

    .line 268435464
    iput-object p1, p0, LX/5Yc;->A00:LX/7VB;

    .line 268435466
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 10

    .line 0
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 15

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v3, p0, LX/5Yc;->A00:LX/7VB;

    .line 7
    move-object v8, p5

    .line 8
    if-eqz v3, :cond_12

    .line 10
    move-object v5, p2

    .line 11
    move v6, p3

    .line 12
    move v7, p4

    .line 13
    invoke-virtual/range {v3 .. v8}, LX/7VB;->A03(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    iget-object v1, p0, LX/5Yc;->A02:Ljava/lang/Integer;

    .line 20
    if-eqz v1, :cond_2e

    .line 22
    iget-object v0, p0, LX/5Yc;->A01:Ljava/lang/Integer;

    .line 24
    if-eqz v0, :cond_2e

    .line 26
    if-eqz p5, :cond_29

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v0

    .line 32
    neg-int v0, v0

    .line 33
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 35
    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 37
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 39
    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 41
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_2e
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 49
    move-result-object v0

    .line 50
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 52
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 54
    sub-int/2addr v1, v0

    .line 55
    int-to-float v1, v1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v1, v0}, LX/5UL;->A05(FF)I

    .line 60
    move-result v0

    .line 61
    return v0
.end method
