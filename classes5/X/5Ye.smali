.class public final LX/5Ye;
.super Landroid/text/style/ReplacementSpan;
.source ""

# interfaces
.implements LX/8ba;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Landroid/graphics/Rect;

.field public final A04:LX/7CJ;

.field public final A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/7CJ;Ljava/lang/String;IIIJ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 3
    iput-wide p7, p0, LX/5Ye;->A02:J

    .line 5
    iput-object p2, p0, LX/5Ye;->A04:LX/7CJ;

    .line 7
    iput p4, p0, LX/5Ye;->A01:I

    .line 9
    iput p5, p0, LX/5Ye;->A00:I

    .line 11
    iput-object p1, p0, LX/5Ye;->A03:Landroid/graphics/Rect;

    .line 13
    iput p6, p0, LX/5Ye;->A06:I

    .line 15
    iput-object p3, p0, LX/5Ye;->A05:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static final A00(LX/5Ye;II)I
    .registers 6

    .line 0
    iget v1, p0, LX/5Ye;->A06:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_20

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_11

    .line 8
    iget v0, p0, LX/5Ye;->A00:I

    .line 10
    neg-int p1, v0

    .line 11
    iget-object v0, p0, LX/5Ye;->A03:Landroid/graphics/Rect;

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 15
    :goto_f
    sub-int/2addr p1, v1

    .line 16
    return p1

    .line 17
    :cond_11
    sub-int/2addr p2, p1

    .line 18
    iget-object v1, p0, LX/5Ye;->A03:Landroid/graphics/Rect;

    .line 20
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 22
    add-int/2addr p2, v0

    .line 23
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 25
    add-int/2addr p2, v1

    .line 26
    iget v0, p0, LX/5Ye;->A00:I

    .line 28
    sub-int/2addr p2, v0

    .line 29
    div-int/2addr p2, v2

    .line 30
    add-int/2addr p1, p2

    .line 31
    goto :goto_f

    .line 32
    :cond_20
    iget v0, p0, LX/5Ye;->A00:I

    .line 34
    sub-int/2addr p2, v0

    .line 35
    iget-object v0, p0, LX/5Ye;->A03:Landroid/graphics/Rect;

    .line 37
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 39
    sub-int/2addr p2, v0

    .line 40
    return p2
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 10

    .line 0
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 12

    .line 0
    if-eqz p5, :cond_31

    .line 2
    iget v5, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 4
    iget v4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 6
    invoke-static {p0, v5, v4}, LX/5Ye;->A00(LX/5Ye;II)I

    .line 9
    move-result v3

    .line 10
    iget v2, p0, LX/5Ye;->A00:I

    .line 12
    add-int/2addr v2, v3

    .line 13
    iget-object v1, p0, LX/5Ye;->A03:Landroid/graphics/Rect;

    .line 15
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 17
    sub-int/2addr v3, v0

    .line 18
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v0

    .line 22
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 24
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 26
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v0

    .line 30
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 32
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 34
    add-int/2addr v1, v2

    .line 35
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v0

    .line 39
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 41
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v0

    .line 47
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 49
    :cond_31
    iget-object v2, p0, LX/5Ye;->A03:Landroid/graphics/Rect;

    .line 51
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 53
    iget v0, p0, LX/5Ye;->A01:I

    .line 55
    add-int/2addr v1, v0

    .line 56
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 58
    add-int/2addr v1, v0

    .line 59
    return v1
.end method
