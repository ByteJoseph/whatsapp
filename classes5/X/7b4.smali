.class public final LX/7b4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7b4;->A03:Landroid/graphics/drawable/Drawable;

    .line 5
    iput p2, p0, LX/7b4;->A00:I

    .line 7
    iput p3, p0, LX/7b4;->A01:I

    .line 9
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7b4;->A02:Landroid/graphics/Paint;

    .line 15
    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p6}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    instance-of v0, p1, Landroid/text/Spanned;

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, Landroid/text/Spanned;

    .line 10
    if-eqz p1, :cond_1e

    .line 12
    invoke-interface {p1, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    if-ne v0, p3, :cond_1e

    .line 18
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 20
    iget v1, p0, LX/7b4;->A01:I

    .line 22
    add-int/2addr v0, v1

    .line 23
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 25
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 27
    add-int/2addr v0, v1

    .line 28
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 30
    :cond_1e
    return-void
.end method

.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .registers 18

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x7

    .line 4
    move-object/from16 v4, p12

    .line 6
    invoke-static {p8, v0, v4}, LX/5UN;->A15(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    instance-of v0, p8, Landroid/text/Spanned;

    .line 11
    if-eqz v0, :cond_7c

    .line 13
    check-cast p8, Landroid/text/Spanned;

    .line 15
    if-eqz p8, :cond_7c

    .line 17
    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    if-ne v0, p9, :cond_7c

    .line 23
    iget-object v3, p0, LX/7b4;->A02:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 28
    add-int/lit8 v1, p9, 0x1

    .line 30
    const-class v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 32
    invoke-static {p8, v0, p9, v1}, LX/5UL;->A1b(Landroid/text/Spanned;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x0

    .line 37
    array-length v0, v2

    .line 38
    if-nez v0, :cond_6d

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_29
    check-cast v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 43
    if-eqz v0, :cond_42

    .line 45
    invoke-virtual {v0}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 52
    move-result v0

    .line 53
    int-to-float v1, v0

    .line 54
    if-eqz v2, :cond_3f

    .line 56
    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 59
    move-result-object v0

    .line 60
    iget v0, v0, Landroid/text/TextPaint;->density:F

    .line 62
    mul-float/2addr v1, v0

    .line 63
    :cond_3f
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 66
    :cond_42
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 69
    move-result-object v0

    .line 70
    int-to-float v4, p6

    .line 71
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 73
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 75
    add-float/2addr v1, v0

    .line 76
    const/high16 v0, 0x40000000  # 2.0f

    .line 78
    div-float/2addr v1, v0

    .line 79
    add-float/2addr v4, v1

    .line 80
    if-gez p4, :cond_59

    .line 82
    iget-object v0, p0, LX/7b4;->A03:Landroid/graphics/drawable/Drawable;

    .line 84
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 87
    move-result v0

    .line 88
    sub-int/2addr p3, v0

    .line 89
    :cond_59
    int-to-float v3, p3

    .line 90
    iget-object v2, p0, LX/7b4;->A03:Landroid/graphics/drawable/Drawable;

    .line 92
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, LX/5UK;->A01(I)F

    .line 99
    move-result v0

    .line 100
    sub-float/2addr v4, v0

    .line 101
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 104
    move-result v1

    .line 105
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 108
    goto :goto_70

    .line 109
    :cond_6d
    aget-object v0, v2, v1

    .line 111
    goto :goto_29

    .line 112
    :goto_70
    :try_start_70
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_73
    .catchall {:try_start_70 .. :try_end_73} :catchall_77

    .line 115
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 118
    return-void

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 123
    throw v0

    .line 124
    :cond_7c
    return-void
.end method

.method public getLeadingMargin(Z)I
    .registers 4

    .line 0
    if-eqz p1, :cond_c

    .line 2
    iget-object v0, p0, LX/7b4;->A03:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 7
    move-result v1

    .line 8
    iget v0, p0, LX/7b4;->A00:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1

    .line 12
    :cond_c
    const/4 v1, 0x0

    .line 13
    return v1
.end method

.method public getLeadingMarginLineCount()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
