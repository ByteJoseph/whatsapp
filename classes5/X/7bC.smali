.class public final LX/7bC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/7bC;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .registers 11

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 6
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result v3

    .line 12
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 14
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v2

    .line 20
    iget v1, p0, LX/7bC;->A00:I

    .line 22
    sub-int v0, v2, v3

    .line 24
    sub-int/2addr v1, v0

    .line 25
    invoke-static {v1}, LX/5UN;->A03(I)I

    .line 28
    move-result v1

    .line 29
    div-int/lit8 v0, v1, 0x2

    .line 31
    sub-int/2addr v3, v0

    .line 32
    iput v3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 34
    add-int/2addr v2, v1

    .line 35
    sub-int/2addr v2, v0

    .line 36
    iput v2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 38
    iput v3, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 40
    iput v2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 42
    return-void
.end method
