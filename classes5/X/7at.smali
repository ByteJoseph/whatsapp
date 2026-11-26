.class public final LX/7at;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextShaper$GlyphsConsumer;


# instance fields
.field public final synthetic A00:Landroid/graphics/Paint$FontMetricsInt;

.field public final synthetic A01:Landroid/graphics/Paint$FontMetricsInt;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint$FontMetricsInt;Landroid/graphics/Paint$FontMetricsInt;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/7at;->A01:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    iput-object p2, p0, LX/7at;->A00:Landroid/graphics/Paint$FontMetricsInt;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(IILandroid/graphics/text/PositionedGlyphs;Landroid/text/TextPaint;)V
    .registers 9

    .line 0
    invoke-static {p3, p4}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v3, p0, LX/7at;->A01:Landroid/graphics/Paint$FontMetricsInt;

    .line 5
    invoke-virtual {p4, v3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 8
    iget v1, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 10
    invoke-virtual {p3}, Landroid/graphics/text/PositionedGlyphs;->getAscent()F

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v0

    .line 22
    iput v0, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 24
    iget v1, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 26
    invoke-virtual {p3}, Landroid/graphics/text/PositionedGlyphs;->getDescent()F

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v2

    .line 38
    iput v2, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 40
    iget v1, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 42
    iget v0, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    move-result v0

    .line 48
    iput v0, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 50
    iget v0, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 52
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result v0

    .line 56
    iput v0, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 58
    iget-object v0, p0, LX/7at;->A00:Landroid/graphics/Paint$FontMetricsInt;

    .line 60
    invoke-static {v3, v0, p4}, LX/7bA;->A00(Landroid/graphics/Paint$FontMetricsInt;Landroid/graphics/Paint$FontMetricsInt;Landroid/text/TextPaint;)V

    .line 63
    return-void
.end method
