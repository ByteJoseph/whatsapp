.class public abstract LX/MCI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I

.field public static final A02:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "#8DB6FF"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    sput v0, LX/MCI;->A02:I

    .line 8
    const-string v0, "#FF543B"

    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    sput v0, LX/MCI;->A01:I

    .line 16
    const-string v0, "#FDF144"

    .line 18
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    sput v0, LX/MCI;->A00:I

    .line 24
    return-void
.end method

.method public static final A00(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/text/TextPaint;)V
    .registers 9

    .line 0
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_5
    if-ge v4, v5, :cond_33

    .line 7
    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 18
    move-result v0

    .line 19
    int-to-float v3, v0

    .line 20
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 35
    move-result v0

    .line 36
    int-to-float v1, v0

    .line 37
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 40
    move-result v0

    .line 41
    invoke-static {v1, v0}, LX/Ksl;->A03(FF)F

    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v2, v0, v3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_5

    .line 51
    :cond_33
    return-void
.end method
